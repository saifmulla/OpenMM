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
 * the rotateTensorX is represented reduced to double4 
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

__kernel void velocityVerletPart1(int numAtoms, 
				   __global const float* restrict deltaT,
				   __global float4* restrict posq,
				   __global float4* restrict velm,
				   __global const float4* restrict forces
#ifdef MOLECULAR_INTEGRATION
				,__global float4* restrict moleculeTau,
				__global float4* restrict moleculePI,
				__global const float* momentOfInertia,
				__global const int* restrict moleculeIndex 	
#endif
                  ) {
    
    int index = get_global_id(0);
    double dtPos = deltaT[0];
    double dtVel = 0.5*dtPos;
    
    while(index < numAtoms)
    {
        //store the velocity locally
        double4 velocity = convert_double4(velm[index]);
        if(velocity.w != 0.0)
        {
            double4 pos = convert_double4(posq[index]);
            double deltaMass = dtVel * velocity.w;
            double4 f = convert_double4(forces[index]);
	//update velocity
            velocity.xyz += f.xyz*deltaMass;
#ifdef MOLECULAR_INTEGRATION
	//obtain molecule id of the atom from moleculeIndex array
	
	double4 pi = convert_dobule4(moleculePI[index]);
	double4 tau = convert_double4(moleculeTau[index]);
	float4 intertia = momentOfInertia[index];
	
	//update pi
	pi.xyz += tau.xyz * dtVel;
	/*
	 * check for point molecule, if true make tau and pi of this 
	 * molecule zero
	 */
	if(inertial.z < 0.0){ 
		tau.xyz = 0.0;
		pi.xyz = 0.0;
	}
	/*
	 * check if linear molecule, if true make X component of 
	 * tau and pi as zero
	 */
	if(inertia.x < 0.0 && inertia.yy > 0.0){
		tau.x = 0.0;
		pi.x = 0.0;
	}
		
	//write local changes to global array	
	moleculePI[index] = convert_float4(pi);
	moleculeTau[index] = convert_float4(tau); 	
#endif
            pos.xyz += velocity.xyz * dtPos;
	    velm[index] = convert_float4(velocity);
       	    posq[index] = convert_float4(pos);
        }//end if
        
        index += get_global_size(0);
    }//end while
}

/**
 * Perform the second step of velocity verlet integration.
 */

__kernel void velocityVerletPart2(int numAtoms, 
				   __global const float* restrict deltaT,
				   __global float4* restrict velm,
				   __global const float4* restrict forces
#ifdef MOLECULAR_INTEGRATION
				,__global float4* restrict moleculeTau,
				__global float4* restrict moleculePI,
				__global const float* restrict momentOfInertia,
				__global const float4* restrict siteReferencePos,
				__global const float4* restrict moleculeQ1,	
				__global const float4* restrict moleculeQ2,	
				__global const float* restrict moleculeQ3	
#endif
				  ) {
    
    int index = get_global_id(0);
    float dtVel = 0.5f*deltaT[0];
    
    while(index < numAtoms)
    {
	  //store the velocity locally
	  double4 velocity = convert_double4(velm[index]);
	  if(velocity.w != 0.0)
	  {
          	double4 f = convert_double4(forces[index]);
#ifdef MOLECULAR_INTEGRATION
	double4 tau = convert_double4(moleculeTau[index]);
	double4 refpos = convert_double4(siteReferencePos[index]);
	double4 q1 = convert_double4(moleculeQ1[index]);
	double4 q2 = convert_double4(moleculeQ2[index]);
	double q3 = convert_double(moleculeQ3[index]);
	
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
	
	
	double4 pi = convert_dobule4(moleculePI[index]);
	float4 intertia = momentOfInertia[index];
	
	//update pi
	pi.xyz += tau.xyz * dtVel;
	/*
	 * check for point molecule, if true make tau and pi of this 
	 * molecule zero
	 */
	if(inertial.z < 0.0){ 
		tau.xyz = 0.0;
		pi.xyz = 0.0;
	}
	/*
	 * check if linear molecule, if true make X component of 
	 * tau and pi as zero
	 */
	if(inertia.x < 0.0 && inertia.yy > 0.0){
		tau.x = 0.0;
		pi.x = 0.0;
	}
		
	//write local changes to global array	
	moleculePI[index] = convert_float4(pi);
	moleculeTau[index] = convert_float4(tau); 	
#endif
        	double deltaMass = dtVel*velocity.w;
          	velocity.xyz += f.xyz*deltaMass;
          	velm[index] = convert_float4(velocity);
	  }//end if
        
        index += get_global_size(0);
    }//end while
}



/**
 * update after move
 */
 
__kernel void updateAfterMove(int numAtoms, 
				   __global const float* restrict deltaT,
				   __global float4* restrict moleculePI,
				   __global const float* restrict momentOfInertia,
				   __global const float4* restrict moleculeQ1,	
				   __global const float4* restrict moleculeQ2,	
				   __global const float* restrict moleculeQ3)
{
	int index = get_global_id(0);
	// check if the molecule is not point in molecule
	while(index<numAtoms)
	{
		double4 pi = convert_double4(moleculePI[index]);
		double4 q1 = convert_double4(moleculeQ1[index]);
		double4 q2 = convert_double4(moleculeQ2[index]);
		double q3 = convert_double(moleculeQ3[index]);
		
		if(inertia.z > 0.0)
		{
			double4 R = (double4) (0.0,0.0,0.0,0.0);
			if(inertia.x < 0.0 && inertia.yy > 0.0){
				//perform rotation X of tensor
				double phin = pi.x/inertia.x;
				double phi = dtvel * tempi;
				double cosp = cos(phi);
				double sinp = sin(phi);
				double4 rotationTensor = (double4) (cosp,-sinp,sinp,cosp);
				
				/**
				 * inner product of vector and tensor (V.T = VT)
				 * essentially the tensor is transposed and multiplied by each
				 * component of supplied vector corrensponding to a vector
				 * below an imaginative tensor represented in double4 form
				 * is multiplied by vector
				 */
				 double x = ((pi.x * 1) + (pi.y * 0) + (pi.z * 0));
				 double y = ((pi.x * 0) + (pi.y * rotationTensor.x) + (pi.z * rotationTensor.y));
				 double z = ((pi.x * 0) + (pi.y * rotationTensor.z) + (pi.z * rotationTensor.w));
				 pi = (double4) (x,y,z,0.0);
				
				
				
			}//end check linear molecule
		}//end of point in molecule check condition if
		index += get_global_size(0);
	}//end while
	
}//end function updateaftermove
