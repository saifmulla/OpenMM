#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif
/**
 * Perform the first step of velocity verlet integration.
 */
 
/**
 *****************************************************
 *
 *
 * 	==========Tensor representation==========    *
 * A tensor in this application context is           * 
 * represented as two float/double fours             *
 * and a single double/float the representation is   *
 * explained below                                   *
 * 
 * T =  xx		xy		xz
	yx		yy		yz
	zx		zy		zz
			||
			||
	(xx,xy,xz,yx) = double/float4(x,y,z,w)
	(yy,yz,zx,zy) = double/float4(x,y,z,w)
	zz	=	double/float1
	 
 * 
 * the rotateTensorX is reduced to double4
 * format considering confined memory of gpu to enable 
 * efficient memory utilisation. Therefore the actual tensor
 * for rotationX is
	------------------------------------------
 	1		0		0
 	0		cos(phi)	-sin(phi)
 	0		sin(phi)	cos(phi)
 	------------------------------------------
 			||
 			||
 	------------------------------------------
 	q1.x		q1.y		q1.z	
 	q1.w		q2.x		q2.y
 	q2.z		q2.w		q3
 	------------------------------------------
 			||
 			||
 	------------------------------------------
 	double4	=> cos(phi), -sin(phi), sin(phi), cos(phi)
 	double => 1
 ******************************************************
*/

__kernel void velocityPositionUpdate(__global const float* restrict deltaT,
				__global const float4* restrict acceleration, 
				__global float4* restrict moleculePos,
				__global float4* restrict velocities,
				__global float4* restrict moleculePI,
				__global float4* restrict moleculeTau,
				__global const float4* restrict momentOfInertia)
{
	int index = get_global_id(0);
	double dt = convert_double(deltaT[0]);
	double deltatime = 0.5 * dt;
	
	while(index < NUM_MOLECULES)
	{
	    double4 velocity = convert_double4(velocities[index]);
	    if(velocity.w!=0.0)
	    {
		double4 reusetemp = convert_double4(acceleration[index]);
		double4 pi = convert_double4(moleculePI[index]);
		double4 tau = convert_double4(moleculeTau[index]);
		float4 inertia = momentOfInertia[0];
	  
		//updating velocities
		velocity.xyz += reusetemp.xyz * deltatime;
		//updating pi
		pi.xyz += tau.xyz * deltatime;
		reusetemp = convert_double4(moleculePos[index]);
		reusetemp.xyz += velocity.xyz * dt;
		//check for point molecule
		//update make tau and pi zero
		//check for linear molecule
		//make tau and pi X component zero
		
		//update global memory arrays
		velocities[index] = convert_float4(velocity);
		moleculePos[index] = convert_float4(reusetemp);
		moleculePI[index] = convert_float4(pi);
		moleculeTau[index] = convert_float4(tau);
		
	    }//end if for non zero mass
	    
	    index += get_global_size(0);
	}//end index while loop
	
}//end kernel velocityPositionUpdate
				

/**
 * updateTauPi
 * update PI and TAU for molecular integration
 */


__kernel void updateTauPi(__global float4* restrict moleculePI,
                          __global float4* restrict moleculeTau,
                          __global const float4* restrict momentOfInertia,
			  __global const float4* restrict velm,
                          __global const float* restrict deltaT)
{
    int index = get_global_id(0);
    double deltaTime = 0.5*deltaT[0];
    
    while(index<NUM_MOLECULES)
    {
	float4 inertia = momentOfInertia[0];
	
	if(velm[index].w!=0.0)
	{
	    double4 pi = convert_double4(moleculePI[index]);
	    double4 tau = convert_double4(moleculeTau[index]);
	  
	    //update pi
	    pi.xyz += tau.xyz * deltaTime;
	    /*
	    * check for point molecule, if true make tau and pi of this
	    * molecule zero
	    */
	   /* if(inertia.z < 0.0){
		tau.xyz = 0.0;
		pi.xyz = 0.0;
	    }*/
	    /*
	    * check if linear molecule, if true make X component of
	    * tau and pi as zero
	    */
	    /*if(inertia.x < 0.0 && inertia.y > 0.0){
		tau.x = 0.0;
		pi.x = 0.0;
	    }*/
		    
	    //write local changes to global array	
	    moleculePI[index] = convert_float4(pi);
	    moleculeTau[index] = convert_float4(tau);
	}
	
	index += get_global_size(0);
    }
}

 /* velocity verlet utility functions */


/**
 * innerProduct Tensor * vector
 * return vector
 */

double4 innerproductTensortoVector(const double4 q1,
                                   const double4 q2,
                                   const double q3,
                                   const double4 refpos)
{
    double4 innerproduct = (double4) (0.0,0.0,0.0,0.0);
    innerproduct.x = ((q1.x*refpos.x)+(q1.y*refpos.y)+(q1.z*refpos.z));
    innerproduct.y = ((q1.w*refpos.x)+(q2.x*refpos.y)+(q2.y*refpos.z));
    innerproduct.z = ((q2.z*refpos.x)+(q2.w*refpos.y)+(q3*refpos.z));
    innerproduct.w = 0.0;
    
    return innerproduct;
}

/**
 * innerProductVtoT
 * return double4 
 */

// double4 innerProductVtoT(const double4 pi,
//                          const double4 rotationTensor)
// {
//     double x = ((pi.x * 1.0) + (pi.y * 0) + (pi.z * 0));
//     double y = ((pi.x * 0) + (pi.y * rotationTensor.x) + (pi.z * rotationTensor.y));
//     double z = ((pi.x * 0) + (pi.y * rotationTensor.z) + (pi.z * rotationTensor.w));
//     //return a vector with the calculated xyz values
//     return (double4) (x,y,z,0.0);
// }

/**
 * generate inner product of tensor * vector to get a vector
 * T.V=VT
 * utility function for updateAcceleration kernel
 */
double4 innerProductVT(double4 q1, double4 q2, double q3, double4 f)
{
    double4 innerproduct = (double4) (0.0,0.0,0.0,0.0);
    innerproduct.x = q1.x*f.x;
    innerproduct.x += q1.w*f.y;
    innerproduct.x += q2.z*f.z;
    
    innerproduct.y = q1.y*f.x;
    innerproduct.y += q2.x*f.y;
    innerproduct.y += q2.w*f.z;
    
    innerproduct.z = q1.z*f.x;
    innerproduct.z += q2.y*f.y;
    innerproduct.z += q3*f.z;
    innerproduct.w = 0.0;
    
    return innerproduct;
}

/**
 * generate cross product between two vectors.
 * it returns a vector
 * V.V = VX
 * utility function for update acceleration
 */
double4 crossproductVV(const double4 refpos, const double4 innerproduct){
    double4 crossproduct = (double4) (0.0,0.0,0.0,0.0);
    crossproduct.x = refpos.y*innerproduct.z;
    crossproduct.x -= (refpos.z*innerproduct.y);
    crossproduct.y = refpos.z*innerproduct.x;
    crossproduct.y -= (refpos.x*innerproduct.z);
    crossproduct.z = refpos.x*innerproduct.y;
    crossproduct.z -= (refpos.y*innerproduct.x);
    crossproduct.w = 0.0;
    return crossproduct;
}

/**
 * calculate acceleration
 * this kernel calculates or updates acceleration and if molecular integration
 * is enabled then it also updates tau
 */

__kernel void updateAcceleration(__global const float4* restrict forces,
				 __global const float4* restrict velocities,
				 __global const float4* restrict siteReferencePos,
				 __global const float4* restrict moleculeQ1,
				 __global const float4* restrict moleculeQ2,
				 __global const float* restrict moleculeQ3,
				 __global const int* restrict moleculeSize,
				 __global const int* restrict atomStartIndex,
				 __global float4* restrict acceleration,
				 __global float4* restrict moleculeTau)
{
    int index = get_global_id(0);
    
    while(index < NUM_MOLECULES)
    {
        //store the velocity locally
        float4 velocity = velocities[index];
        int molsize = moleculeSize[index];
        int startIndex = atomStartIndex[index];
        double mass = convert_double(velocity.w);
        
	  if(mass != 0.0)
	  {
		//copy data locally
		double4 acc = (double4) (0.0,0.0,0.0,0.0);//convert_double4(acceleration[index]);
		double4 q1 = convert_double4(moleculeQ1[index]);
		double4 q2 = convert_double4(moleculeQ2[index]);
		double q3 = convert_double(moleculeQ3[index]);
		double4 tau = (double4) (0.0,0.0,0.0,0.0);//convert_double4(moleculeTau[index]);
		double4 tempf;
		
		int a = 0;
		while(a<molsize){
			tempf = convert_double4(forces[startIndex+a]);
			acc.xyz += tempf.xyz;
			acc.xyz *= mass;
			double4 innerproduct = innerProductVT(q1,q2,q3,tempf);
			tempf = crossproductVV(convert_double4(siteReferencePos[a]),innerproduct);
			tau.xyz += tempf.xyz;
			a++;
		}	
		acceleration[index] = convert_float4(acc);
		moleculeTau[index] = convert_float4(tau); 
	      
	  }//end if
	index += get_global_size(0); 
    }//end while
    
}//end of update acceleration kernel

/**
 * linear molecule check
 */

/**
 * update after move
 * TODO: also check for molecule which is frozen
 */

__kernel void updateAfterMove1(__global const float* restrict deltaT,
                           __global float4* restrict moleculePI,
                           __global const float4* restrict momentOfInertia,
                           __global float4* restrict moleculeQ1,
                           __global float4* restrict moleculeQ2,
                           __global float* restrict moleculeQ3,
			   __global const float4* restrict velocities)
{
    int index = get_global_id(0);
    double dt = convert_double(deltaT[0]);
    double deltaTime = dt * 0.5;
    
    while(index < NUM_MOLECULES)
    {
	float4 velocity = velocities[index];
	if(velocity.w != 0.0f)
	{
	  double4 inertia = convert_double4(momentOfInertia[0]);
	  double4 q1 = convert_double4(moleculeQ1[index]);
	  double4 q2 = convert_double4(moleculeQ2[index]);
	  double q3 = convert_double(moleculeQ3[index]);
	  double4 pi = convert_double4(moleculePI[index]);
	  double4 Rx = (double4) (0.0,0.0,0.0,0.0);

	  double phi = (deltaTime * pi.x)/inertia.x;
	  Rx = (double4) (cos(phi),-(sin(phi)),sin(phi),cos(phi)); 

	  double rx = pi.x*1.0;
	  double ry = pi.y*Rx.x;
	  ry += pi.z*Rx.y;
	  double rz = pi.y*Rx.z;
	  rz += pi.z*Rx.w;
	  //assign new pi value
	  pi = (double4) (rx,ry,rz,0.0);
	  //inner product vector . tensor
	  //first xyz vector of tensor
	  double xx = q1.x*1.0;
	  double xy = q1.y*Rx.x;
	  xy += q1.z*Rx.z;
	  double xz = q1.y*Rx.y;
	  xz += q1.z*Rx.w;
	  //storing calculated values to relevant memory location of q tensors
	  q1.x = xx;
	  q1.y = xy;
	  q1.z = xz;
	  //second xyz vector of tensor
	  xx = q1.w * 1.0;
	  xy = q2.x * Rx.x;
	  xy += q2.y * Rx.z;
	  xz = q2.x * Rx.y;
	  xz += q2.y * Rx.w;
	  q1.w = xx;
	  q2.x = xy;
	  q2.y = xz;
	  
	  xx = q2.z * 1.0;
	  xy = q2.w * Rx.x;
	  xy += q3 * Rx.z;
	  xz = q2.w * Rx.y;
	  xz += q3 * Rx.w;
	  q2.z = xx;
	  q2.w = xy;
	  q3 = xz;
	  
	  moleculeQ1[index] = convert_float4(q1);
	  moleculeQ2[index] = convert_float4(q2);
	  moleculeQ3[index] = convert_float(q3);
	  moleculePI[index] = convert_float4(pi);
	}
	index += get_global_size(0);
    }//loop ends
}

__kernel void updateAfterMove2(__global const float* restrict deltaT,
                              __global float4* restrict moleculePI,
                              __global const float4* restrict momentOfInertia,
                              __global float4* restrict moleculeQ1,
                              __global float4* restrict moleculeQ2,
                              __global float* restrict moleculeQ3,
			       __global const float4* restrict velocities)
{
    int index = get_global_id(0);
    double dt = convert_double(deltaT[0]);
    double deltaTime = dt * 0.5;
    
    while(index < NUM_MOLECULES)
    {
	float4 velocity = velocities[index];
	if(velocity.w != 0.0f)
	{
	    double4 inertia = convert_double4(momentOfInertia[0]);
	    double4 q1 = convert_double4(moleculeQ1[index]);
	    double4 q2 = convert_double4(moleculeQ2[index]);
	    double q3 = convert_double(moleculeQ3[index]);
	    double4 pi = convert_double4(moleculePI[index]);

	    /**
	    * TODO: do not forget to include the linear molecule and point molecule checks
	    */
	    double phi = (deltaTime * pi.y)/inertia.y;
	    double4 Ry = (double4) (cos(phi),sin(phi),-(sin(phi)),cos(phi)); 
	    
	    double rx = (pi.x*Ry.x) + (pi.z*Ry.z);
	    double ry = pi.y*1.0;
	    double rz = (pi.x*Ry.y)+(pi.z*Ry.w);
	    //assign new pi value
	    pi = (double4) (rx,ry,rz,0.0);
	    
	    //inner product T.T
	    double xx = q1.x * Ry.x;
	    xx += q1.z * Ry.z;
	    double xy = q1.y * 1.0;
	    double xz = q1.x * Ry.y;
	    xz += q1.z * Ry.w;
	    q1.x = xx;
	    q1.y = xy;
	    q1.z = xz;
	    
	    xx = q1.w * Ry.x;
	    xx += q2.y * Ry.z;
	    xy = q2.x * 1.0;
	    xz = q1.w * Ry.y;
	    xz += q2.y * Ry.w;
	    q1.w = xx;
	    q2.x = xy;
	    q2.y = xz;
	    
	    xx = q2.z * Ry.x;
	    xx += q3 * Ry.z;
	    xy = q2.w * 1.0;
	    xz = q2.z * Ry.y;
	    xz += q3 * Ry.w;
	    q2.z = xx;
	    q2.w = xy;
	    q3 = xz;
	    
	    //load local values to global memory
	    moleculeQ1[index] = convert_float4(q1);
	    moleculeQ2[index] = convert_float4(q2);
	    moleculeQ3[index] = convert_float(q3);
	    moleculePI[index] = convert_float4(pi);
	}  
	index += get_global_size(0);
    }
}


__kernel void updateAfterMove3(__global const float* restrict deltaT,
                              __global float4* restrict moleculePI,
                              __global const float4* restrict momentOfInertia,
                              __global float4* restrict moleculeQ1,
                              __global float4* restrict moleculeQ2,
                              __global float* restrict moleculeQ3,
			      __global const float4* restrict velocities)
{
    int index = get_global_id(0);
    double dt = convert_double(deltaT[0]);
    
    while(index < NUM_MOLECULES)
    {
	float4 velocity = velocities[index];
	if(velocity.w != 0.0f)
	{
	    double4 inertia = convert_double4(momentOfInertia[0]);
	    double4 q1 = convert_double4(moleculeQ1[index]);
	    double4 q2 = convert_double4(moleculeQ2[index]);
	    double q3 = convert_double(moleculeQ3[index]);
	    double4 pi = convert_double4(moleculePI[index]);
	    
	    double phi = (pi.z * dt)/inertia.z;
	    double4 Rz = (double4) (cos(phi),-(sin(phi)),sin(phi),cos(phi)); 
	    
	    double xx = pi.x*Rz.x;
	    xx += pi.y*Rz.z;
	    double xy = pi.x*Rz.y;
	    xy += pi.y*Rz.w;
	    double xz = pi.z * 1.0;
	    pi = (double4) (xx,xy,xz,0.0);
	    
	    xx = q1.x * Rz.x;
	    xx += q1.y * Rz.z;
	    xy = q1.x * Rz.y;
	    xy += q1.y * Rz.w;
	    xz = q1.z * 1.0;
	    q1.x = xx;
	    q1.y = xy;
	    q1.z = xz;
	    
	    xx = q1.w * Rz.x;
	    xx += q2.x * Rz.z;
	    xy = q1.w * Rz.y;
	    xy += q2.x * Rz.w;
	    xz = q2.y * 1.0;
	    q1.w = xx;
	    q2.x = xy;
	    q2.y = xz;
	    
	    xx = q2.z * Rz.x;
	    xx += q2.w * Rz.z;
	    xy = q2.z * Rz.y;
	    xy += q2.w * Rz.w;
	    xz = q3 * 1.0;
	    q2.z = xx;
	    q2.w = xy;
	    q3 = xz;
	    
	    
	    moleculeQ1[index] = convert_float4(q1);
	    moleculeQ2[index] = convert_float4(q2);
	    moleculeQ3[index] = convert_float(q3);
	    moleculePI[index] = convert_float4(pi);
	}
	index += get_global_size(0);
    }//loop ends
}
			
/**
 * update positions for each atom with the newly calculated Q
 */

__kernel void setAtomPositions(__global const float4* restrict velocities,
			  __global const float4* restrict positions,
                          __global const float4* restrict referencePosition,
                          __global const float4* restrict moleculeQ1,
                          __global const float4* restrict moleculeQ2,
                          __global const float* restrict moleculeQ3,
			  __global float4* restrict atomPositions,
			  __global const int* restrict moleculeSize,
			  __global const int* restrict atomStartIndex
                          )
{
    int index = get_global_id(0);
    while(index < NUM_MOLECULES)
    {
	if(velocities[index].w != 0.0)
	{
	    double4 pos = convert_double4(positions[index]);
	    double4 q1 = convert_double4(moleculeQ1[index]);
	    double4 q2 = convert_double4(moleculeQ2[index]);
	    double q3 = convert_double(moleculeQ3[index]);
	    int molsize = moleculeSize[index];
	    int startindex = atomStartIndex[index];
	    double4 tempd4,apos;
	    
	    int a = 0;
	    while(a<molsize)
	    {
		//generate inner product of tensor * vector (T.V=VT)
                tempd4 = innerproductTensortoVector(q1,q2,q3,convert_double4(referencePosition[a]));
                tempd4 += pos;
                //update atom positions
                apos = convert_double4(atomPositions[startindex+a]);
                apos.xyz = tempd4.xyz;
                atomPositions[startindex+a] = convert_float4(apos);
                a++;
	    }
	}//end if
        index += get_global_size(0);
    }//end while
    
}//end setAtomPositions


__kernel void finalHalfVelocityUpdate(
				__global float4* restrict velocities,
				__global float4* restrict moleculePI,
				__global float4* restrict moleculeTau,
				__global const float4* restrict acceleration,
				__global const float4* restrict momentOfInertia,
           			__global const float* restrict deltaT){
	int index = get_global_id(0);
	double delta = 0.5 * convert_double(deltaT[0]);
	
	while(index < NUM_MOLECULES)
	{
		double4 velocity = convert_double4(velocities[index]);
		double4 temp4;
		if(velocity.w!=0.0)
		{
			//using temp4 for acceleration local store
			temp4 = convert_double4(acceleration[index])*delta;
			double4 tau = convert_double4(moleculeTau[index]);
			double4 pi = convert_double4(moleculePI[index]);
			velocity.xyz += temp4.xyz;
			//using temp4 for tau local store
			temp4 = tau * delta;
			pi.xyz += temp4.xyz;
			temp4 = convert_double4(momentOfInertia[index]);
	    	/*	if(temp4.z < 0.0){ 
				tau.xyz = 0.0;
				pi.xyz = 0.0;
	    		}
	    		if(temp4.x < 0.0 && temp4.y > 0.0){
				tau.x = 0.0;
				pi.x = 0.0;
	    		}
		*/	
			velocities[index] = convert_float4(velocity);
			moleculePI[index] = convert_float4(pi);
			moleculeTau[index] = convert_float4(tau);
			
		}//end if mass check
		index += get_global_size(0);
	}//end while 
}//end final half velocity kernel 
/**
 * Perform the second step of velocity verlet integration.
 */









	
