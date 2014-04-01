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
				__global const ushort4* restrict moleculeStatus)
{
	int index = get_global_id(0);
	double dt = convert_double(deltaT[0]);
	double deltatime = 0.5 * dt;
	
	while(index < NUM_MOLECULES)
	{
	    double4 velocity = convert_double4(velocities[index]);
	    ushort4 status = moleculeStatus[0];
	    if(velocity.w!=0.0)
	    {
		double4 reusetemp = convert_double4(acceleration[index]);
		double4 pi = convert_double4(moleculePI[index]);
		double4 tau = convert_double4(moleculeTau[index]);
	  
		//updating velocities
		velocity.xyz += reusetemp.xyz * deltatime;
		//updating pi
		pi.xyz += tau.xyz * deltatime;
		//check for point molecule
		if(status.x==1){
		    tau = (double4) (0.0,0.0,0.0,0.0);
		    pi = (double4) (0.0,0.0,0.0,0.0);
		}
		//check for linear molecule
		if(status.y==1){
		    tau.x = 0.0;
		    pi.x = 0.0;
		}
		
		//equivalent to move function in OF
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
				


__kernel void makeZero(__global float4* restrict tau,
		       __global float4* restrict acceleration)
{
    int index = get_global_id(0);
    while(index<NUM_MOLECULES){
	tau[index] = (float4) (0.0f,0.0f,0.0f,0.0f);
	acceleration[index] = (float4) (0.0f,0.0f,0.0f,0.0f);
	index += get_global_size(0);
    }
}
		       
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
			sumF.xyz += tempf.xyz*mass;
			
			//calculating inner product of Q & f
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

		acceleration[index] = convert_float4(sumF);
		moleculeTau[index] = convert_float4(tau); 
	      
	  }//end if
	index += get_global_size(0); 
    }//end while
    
}//end of update acceleration kernel

			
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
				__global const ushort4* restrict moleculeStatus,
           			__global const float* restrict deltaT){
	int index = get_global_id(0);
	double delta = 0.5 * convert_double(deltaT[0]);
	
	while(index < NUM_MOLECULES)
	{
		double4 velocity = convert_double4(velocities[index]);
		double4 temp4;
		ushort4 status = moleculeStatus[0];
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
			//check for point molecule
			if(status.x==1){
			    tau = (double4) (0.0,0.0,0.0,0.0);
			    pi = (double4) (0.0,0.0,0.0,0.0);
			}
			//check for linear molecule
			if(status.y==1){
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
	
