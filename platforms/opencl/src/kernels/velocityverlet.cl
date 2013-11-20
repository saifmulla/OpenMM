#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif

/**
 * Perform the first step of velocity verlet integration.
 */

__kernel void velocityVerletPart1(int numAtoms, 
				   __global const float* deltaT,
				   __global float4* restrict posq,
				   __global float4* restrict velm,
				   __global const float4* restrict forces
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
            velocity.xyz += f.xyz*deltaMass;
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
				   __global const float* deltaT,
				   __global float4* restrict velm,
				   __global const float4* restrict forces
				  ) {
    
    int index = get_global_id(0);
    float dtVel = 0.5f*deltaT[0];
    
    while(index < numAtoms)
    {
	  //store the velocity locally
	  double4 velocity = convert_double4(velm[index]);
	  if(velocity.w != 0.0)
	  {
          	double deltaMass = dtVel*velocity.w;
          	double4 f = convert_double4(forces[index]);
          	velocity.xyz += f.xyz*deltaMass;
          	velm[index] = convert_float4(velocity);
	  }//end if
        
        index += get_global_size(0);
    }//end while
}
