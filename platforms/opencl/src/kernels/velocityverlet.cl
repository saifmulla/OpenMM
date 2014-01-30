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
				__global float4* restrict velocities)
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
		velocity.xyz += reusetemp.xyz * deltatime;
		reusetemp = convert_double4(moleculePos[index]);
		reusetemp.xyz += velocity.xyz * dt;
		velocities[index] = convert_float4(velocity);
		moleculePos[index] = convert_float4(reusetemp);
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
	    if(inertia.z < 0.0){
		tau.xyz = 0.0f;
		pi.xyz = 0.0f;
	    }
	    /*
	    * check if linear molecule, if true make X component of
	    * tau and pi as zero
	    */
	    if(inertia.x < 0.0 && inertia.y > 0.0){
		tau.x = 0.0f;
		pi.x = 0.0f;
	    }
		    
	    //write local changes to global array	
	    moleculePI[index] = convert_float4(pi);
	    moleculeTau[index] = convert_float4(tau);
	}
	
	index += get_global_size(0);
    }
}

 /* velocity verlet utility functions */
/**
 * rotationTensorX
 */

double4 rotationTensorX(double piX, double inertiaX, double dtTime)
{
    double phin = piX/inertiaX;
    double phi = dtTime * phin;
    double cosp = cos(phi);
    double sinp = sin(phi);
    double4 temp = (double4) (cosp,-sinp,sinp,cosp);
    return temp;
}
/**
 * innerProductVtoT
 * return double4 
 */
double4 innerProductVtoT(const double4 pi,
                         const double4 rotationTensor)
{
    double x = ((pi.x * 1.0) + (pi.y * 0) + (pi.z * 0));
    double y = ((pi.x * 0) + (pi.y * rotationTensor.x) + (pi.z * rotationTensor.y));
    double z = ((pi.x * 0) + (pi.y * rotationTensor.z) + (pi.z * rotationTensor.w));
    //return a vector with the calculated xyz values
    return (double4) (x,y,z,0.0);
}

/**
 * innerProductTtoT
 * tensor to tensor inner produt
 * 
 * actually we are accepting vector in the form of second tensor
 */
void innerProductTtoTforX(__private double4* q1,
                      __private double4* q2,
                      __private double* q3,
                      const double4 rotationTensor)
{
    double xx = q1[0].x * 1.0;
    xx += q1[0].y * 0.0;
    xx += q1[0].z * 0.0;
    
    double xy = q1[0].x * 0;
    xy += q1[0].y * rotationTensor.x;
    xy += q1[0].z * rotationTensor.z;
    
    double xz = q1[0].x * 0;
    xz += q1[0].y * rotationTensor.y;
    xz += q1[0].z * rotationTensor.w;
    
    double yx = q1[0].w * 1.0;
    yx += q2[0].x * 0.0;
    yx += q2[0].y * 0.0;
    
    double yy = q1[0].w * 0.0;
    yy += q2[0].x * rotationTensor.x;
    yy += q2[0].y * rotationTensor.z;
    
    double yz = q1[0].w * 0.0;
    yz += q2[0].x * rotationTensor.y;
    yz += q2[0].y * rotationTensor.w;
    
    double zx = q2[0].z * 1.0;
    zx += q2[0].w * 0.0;
    zx += q3[0] * 0.0;
    
    double zy = q2[0].z * 0.0;
    zy += q2[0].w * rotationTensor.x;
    zy += q3[0] * rotationTensor.z;
    
    double zz = q2[0].z * 0.0;
    zz += q2[0].w * rotationTensor.y;
    zz += q3[0] * rotationTensor.w;
    
    q1[0] = (double4) (xx,xy,xz,yx);
    q2[0] = (double4) (yy,yz,zx,zy);
    q3[0] = zz;
}

/**
 * rotationTensorY
 */

double4 rotationTensorY(double piY, double inertiaY, double dtTime)
{
    double phin = piY/inertiaY;
    double phi = dtTime * phin;
    double cosp = cos(phi);
    double sinp = sin(phi);
    return (double4) (cosp,sinp,-sinp,cosp);
}

/**
 * innerProductVtoTY
 * return double4
 */

double4 innerProductVtoTY(const double4 pi,
                         const double4 rotationTensor)
{
    double x = ((pi.x * rotationTensor.x) + (pi.y * 0) + (pi.z * rotationTensor.z));
    double y = pi.y * 1.0;
    double z = ((pi.x * rotationTensor.y) + (pi.z * rotationTensor.w));
    //return a vector with the calculated xyz values
    return (double4) (x,y,z,0.0);
}

void innerProductTtoTforY(__private double4* restrict q1,
                          __private double4* restrict q2,
                          __private double* restrict q3,
                          const double4 rotationTensor)
{
    double xx = q1[0].x * rotationTensor.x;
    xx += 0.0;
    xx += q1[0].z * rotationTensor.z;
    
    double xy = q1[0].y * 1.0;
    
    double xz = q1[0].x * rotationTensor.y;
    xz += 0.0;
    xz += q1[0].z * rotationTensor.w;
    
    double yx = q1[0].w * rotationTensor.x;
    yx += 0.0;
    yx += q2[0].y * rotationTensor.z;
    
    double yy = q2[0].x * 1.0;
    
    double yz = q1[0].w * rotationTensor.y;
    yz += 0.0;
    yz += q2[0].y * rotationTensor.w;
    
    double zx = q2[0].z * rotationTensor.x;
    zx += 0.0;
    zx += q3[0] * rotationTensor.z;
    
    double zy = q2[0].w * 1.0;
    
    double zz = q2[0].z * rotationTensor.y;
    zz += 0.0;
    zz += q3[0] * rotationTensor.w;
    
    q1[0] = (double4) (xx,xy,xz,yx);
    q2[0] = (double4) (yy,yz,zx,zy);
    q3[0] = zz;
}

double4 rotationTensorZ(double piZ, double inertiaZ, double dtTime)
{
    double phin = piZ/inertiaZ;
    double phi = dtTime*phin;
    double cosp = cos(phi);
    double sinp = cos(phi);
    return (double4) (cosp,-sinp,sinp,cosp);
}

/**
 * innerProductVtoTZ
 */

double4 innerProductVtoTZ(const double4 pi, const double4 rotationTensor)
{
    double x = ((pi.x * rotationTensor.x) + (pi.y * rotationTensor.z) + 0.0);
    double y = ((pi.x * rotationTensor.z) + (pi.y * rotationTensor.w));
    double z = (pi.z*1.0);
    return (double4) (x,y,z,0.0);
}


void innerProductTtoTforZ(__private double4* restrict q1,
                          __private double4* restrict q2,
                          __private double* restrict q3,
                          const double4 rotationTensor)
{
    double xx = q1[0].x * rotationTensor.x;
    xx += q1[0].y * rotationTensor.z;
    
    double xy = q1[0].x * rotationTensor.y;
    xy += q1[0].y * rotationTensor.w;
    
    double xz = q1[0].z * 1.0;
    
    double yx = q1[0].w * rotationTensor.x;
    yx += q2[0].x * rotationTensor.z;
    
    double yy = q1[0].w * rotationTensor.y;
    yy += q2[0].x * rotationTensor.w;
    
    double yz = q2[0].y * 1.0;
    
    double zx = q2[0].z * rotationTensor.x;
    zx += q2[0].w * rotationTensor.z;
    
    double zy = q2[0].z * rotationTensor.y;
    zy += q2[0].w * rotationTensor.w;
    
    double zz = q3[0] * 1.0;
    
    q1[0] = (double4) (xx,xy,xz,yx);
    q2[0] = (double4) (yy,yz,zx,zy);
    q3[0] = zz;
}

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
    innerproduct.x = ((q1.x*f.x)+(q1.y*f.y)+(q1.z*f.z));
    innerproduct.y = ((q1.w*f.x)+(q2.x*f.y)+(q2.y*f.z));
    innerproduct.z = ((q2.z*f.x)+(q2.w*f.y)+(q3*f.z));
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
    crossproduct.x = (refpos.y*innerproduct.x) - (refpos.z*innerproduct.y);
    crossproduct.y = (refpos.z*innerproduct.x) - (refpos.x*innerproduct.z);
    crossproduct.z = (refpos.x*innerproduct.y) - (refpos.y*innerproduct.x);
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
			acc.xyz += tempf.xyz*mass;
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
 * update after move
 * TODO: also check for molecule which is frozen
 */

__kernel void updateAfterMove(__global const float* restrict deltaT,
                              __global float4* restrict moleculePI,
                              __global const float4* restrict momentOfInertia,
                              __global const float4* restrict moleculeQ1,
                              __global const float4* restrict moleculeQ2,
                              __global const float* restrict moleculeQ3)
{
    int index = get_global_id(0);
    double dt = deltaT[0];
    double deltaTime = dt * 0.5;
	// check if the molecule is not point in molecule
	while(index < NUM_MOLECULES)
	{
        	double4 inertia = convert_double4(momentOfInertia[0]);
		
		double4 q1[1];
                double4 q2[1];
                double q3[1];
                q1[0] = convert_double4(moleculeQ1[index]);
                q2[0] = convert_double4(moleculeQ2[index]);
                q3[0] = convert_double(moleculeQ3[index]);
                double4 pi = convert_double4(moleculePI[index]);
		double4 R;

		if(inertia.z > 0.0)
		{
			if(inertia.x < 0.0 && inertia.y > 0.0)
			{
				R = rotationTensorX(pi.x,inertia.x,deltaTime);	
				pi = innerProductVtoT(pi,R);
				//calculate inner product between two tensors
                                innerProductTtoTforX(q1,q2,q3,R);	
			}//end of x & y check
			
			//rotate tensor y
                	R = rotationTensorY(pi.y,inertia.y,deltaTime);
                	pi = innerProductVtoTY(pi,R);
                	innerProductTtoTforY(q1,q2,q3,R);

			//rotate tensor Z
                	R = rotationTensorZ(pi.z,inertia.z,dt);
                	pi = innerProductVtoTZ(pi,R);
                	innerProductTtoTforZ(q1,q2,q3,R);	
		
			//rotate tensor y
	                R = rotationTensorY(pi.y,inertia.y,dt);
        	        pi = innerProductVtoTY(pi,R);
                	innerProductTtoTforY(q1,q2,q3,R);
	
				
			if(inertia.x < 0.0 && inertia.y > 0.0)
			{
				//perform rotation X of tensor
                    		R = rotationTensorX(pi.x,inertia.x,deltaTime);

                    		pi = innerProductVtoT(pi,R);
                    		//calculate inner product between two tensors
                    		innerProductTtoTforX(q1,q2,q3,R);	
			}//end of x && y check II
			moleculePI[index] = convert_float4(pi);
		}//end third dimension check	
		index += get_global_size(0);
	}//end while
	
}//end function updateaftermove



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
	    		if(temp4.z < 0.0){ 
				tau.xyz = 0.0;
				pi.xyz = 0.0;
	    		}
	    		if(temp4.x < 0.0 && temp4.y > 0.0){
				tau.x = 0.0;
				pi.x = 0.0;
	    		}
			
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


__kernel void velocityVerletPart2(__global const float* restrict deltaT,
				__global float4* restrict velm,
				__global const float4* restrict forces,
				__global float4* restrict moleculeTau,
				__global float4* restrict moleculePI,
				__global const float* restrict momentOfInertia,
				__global const float4* restrict siteReferencePos,
				__global const float4* restrict moleculeQ1,	
				__global const float4* restrict moleculeQ2,	
				__global const float* restrict moleculeQ3,
                		__global const int* restrict moleculeSize,
                		__global const int* restrict atomStartIndex
				  ) {
    
    int index = get_global_id(0);
    float dtVel = 0.5f*deltaT[0];
    
    while(index < NUM_MOLECULES)
    {
        //store the velocity locally
        double4 velocity = convert_double4(velm[index]);
        int molsize = moleculeSize[index];
        int startIndex = atomStartIndex[index];
        double deltaMass = dtVel*velocity.w;
        
	  if(velocity.w != 0.0)
	  {
	      double4 tau = convert_double4(moleculeTau[index]);
	      double4 refpos = convert_double4(siteReferencePos[index]);
	      double4 q1 = convert_double4(moleculeQ1[index]);
	      double4 q2 = convert_double4(moleculeQ2[index]);
	      double q3 = convert_double(moleculeQ3[index]);
              float4 inertia = momentOfInertia[0];
          //traverse over the atoms of the molecule
	      for(int a = 0; a<molsize; ++a){
		double4 f = convert_double4(forces[startIndex+a]);

		//generate inner product of tensor * vector (T.V=VT)
		double4 innerproduct = (double4) (0.0,0.0,0.0,0.0);
		innerproduct.x = ((q1.x*f.x)+(q1.y*f.y)+(q1.z*f.z));
		innerproduct.y = ((q1.w*f.x)+(q2.x*f.y)+(q2.y*f.z));
		innerproduct.z = ((q2.z*f.x)+(q2.w*f.y)+(q3*f.z));
		innerproduct.w = 0.0;

		//generate cross product for two vectors (V.V = Tx)
		double4 crossproduct = (double4) (0.0,0.0,0.0,0.0);
		crossproduct.x = (refpos.y*innerproduct.x) - (refpos.z*innerproduct.y);	
		crossproduct.y = (refpos.z*innerproduct.x) - (refpos.x*innerproduct.z);	
		crossproduct.z = (refpos.x*innerproduct.y) - (refpos.y*innerproduct.x);	
		crossproduct.w = 0.0;

		//update tau with the crossproduct
		tau.xyz += crossproduct.xyz;
		//update velocities for each atom force
		velocity.xyz += f.xyz*deltaMass;
	      }
		
	    double4 pi = convert_double4(moleculePI[index]);
	  
	    //update pi
	    pi.xyz += tau.xyz * dtVel;
	    /*
	    * check for point molecule, if true make tau and pi of this 
	    * molecule zero
	    */
	    if(inertia.z < 0.0){ 
		tau.xyz = 0.0;
		pi.xyz = 0.0;
	    }
	    /*
	    * check if linear molecule, if true make X component of 
	    * tau and pi as zero
	    */
	    if(inertia.x < 0.0 && inertia.y > 0.0){
		tau.x = 0.0;
		pi.x = 0.0;
	    }
		  
	    //write local changes to global array
	    moleculePI[index] = convert_float4(pi);
	    moleculeTau[index] = convert_float4(tau);
	    velm[index] = convert_float4(velocity);
	 }//end if
	  
	 index += get_global_size(0);
    }//end while
}






	
