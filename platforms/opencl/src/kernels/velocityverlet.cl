#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif
/**
 * velocity verlet 
 * this code solves velocity verlet equation for multiscale methods
 * it is an attempt to keep code generic for N size of molecules
 * the previous version of code was implemented for monotomic molecules
 * with single atom and accordingly optimisations were made however this
 * code attempts to accept N atoms on each molecules
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
* similarly the other rotation tensors Y & Z are represennted
*
*
**
* moleculeQ is a actually a tensor however in this context
* it is represented as two float4 or double4 vectors and 1 float/double
*
* subsequently they are represented as
* q0,q1,q2,q3 => q1.x,q1.y,q1.z,q1.w
* q4,q5,q6,q7 => q2.x,q2.y,q2.z,q2.w
* q8 => q3
*
 ******************************************************
*/

/**
 * update the first half of velocity which essentially solves the first
 * part of velocity verlet equation
 * this requires tau and acceleration calculated before hand in first step 
 * of simulation and certainly in all steps when new forces are calculated
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
// 		float4 inertia = momentOfInertia[0];
	  
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
 * calculate acceleration
 * this kernel calculates in molecular integration, generally this is calculated 
 * when new forces are caculated
 * TODO: enable checks in case of simple monotomic simulation which would not require TAU
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
				 __global float4* restrict moleculeTau
				)
{
    int index = get_global_id(0);
    
    while(index < NUM_MOLECULES)
    {
        //store the velocity locally
        float4 velocity = velocities[index];
        double mass = convert_double(velocity.w);
        
	  if(mass != 0.0)
	  {
		//copy data locally
		double4 q1 = convert_double4(moleculeQ1[index]);
		double4 q2 = convert_double4(moleculeQ2[index]);
		double q3 = convert_double(moleculeQ3[index]);
		int molsize = moleculeSize[index];
		int startIndex = atomStartIndex[index];
		
		double4 tau = (double4) (0.0,0.0,0.0,0.0);
		double4 tempf = (double4) (0.0,0.0,0.0,0.0);
		double4 sumF = (double4) (0.0,0.0,0.0,0.0);
		
		int a = 0;
		while(a<molsize){
			tempf = convert_double4(forces[startIndex+a]);
			sumF.xyz += tempf.xyz;
			//calculating inner product of Q & T
			double x = q1.x * tempf.x;
			x += q1.w * tempf.y;
			x += q2.z * tempf.z;
			double y = q1.y * tempf.x;
			y += q2.x * tempf.y;
			y += q2.w * tempf.z;
			double z = q1.z * tempf.x;
			z += q2.y * tempf.y;
			z += q3 * tempf.z;
			
			//calculating cross product of innerproduct and siteReferencePos
			tempf = convert_double4(siteReferencePos[a]);
			double crossx = tempf.y * z;
			crossx -= tempf.z * y;
			double crossy = tempf.z * x;
			crossy -= tempf.x * z;
			double crossz = tempf.x * y;
			crossz -= tempf.y * x;
			//add the cross product to sum tau
			tau.x += crossx;
			tau.y += crossy;
			tau.z += crossz;
			a++;
		}
		sumF.xyz = sumF.xyz * mass;

		acceleration[index] = convert_float4(sumF);
		moleculeTau[index] = convert_float4(tau); 
	      
	  }//end if
	index += get_global_size(0); 
    }//end while
    
}//end of update acceleration kernel


/**
 * update after move
 * this functionality is invoked in three phases, due to elongated kernels,
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

	//calculating rotationTensorX
	  double phi = (deltaTime * pi.x)/inertia.x;
	  Rx = (double4) (cos(phi),-(sin(phi)),sin(phi),cos(phi)); 

	//inner prodcut of tensor and vector but in this case tensor is represented as vector
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
			  __global const int* restrict atomStartIndex,
			  __global float4* restrict testarray
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
		tempd4 = convert_double4(referencePosition[a]);//copying siteReferencePos locally
		//generate inner product of tensor * vector (T.V=VT)
		double ipx = q1.x * tempd4.x;
		ipx += q1.y * tempd4.y;
		ipx += q1.z * tempd4.z;
		double ipy = q1.w * tempd4.x;
		ipy += q2.x * tempd4.y;
		ipy += q2.y * tempd4.z;
		double ipz = q2.z * tempd4.x;
		ipz += q2.w * tempd4.y;
		ipz += q3 * tempd4.z;
		
		//add the inner product with molecule positions
		tempd4.x = pos.x + ipx;
		tempd4.y = pos.y + ipy;
		tempd4.z = pos.z + ipz;
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

/**
 * final step of molecular integration where velocities are updated
 * this essentially solves the second half of velocity verlet equation
*/
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
	
