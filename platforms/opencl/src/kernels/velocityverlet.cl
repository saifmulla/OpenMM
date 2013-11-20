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
    float dtPos = deltaT[0];
    float dtVel = 0.5f*deltaT[0];
    
    while(index < numAtoms)
    {
        //store the velocity locally
        float4 velocity = velm[index];
        if(velocity.w != 0.0)
        {
            float4 pos = posq[index];
            float deltaMass = dtVel * velocity.w;
            velocity.xyz += forces[index].xyz*deltaMass;
            pos.xyz += velocity.xyz * dtPos;
	        velm[index] = velocity;
        	posq[index] = pos;
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
	  float4 velocity = velm[index];
	  if(velocity.w != 0.0)
	  {
          float deltaMass = dtVel*velocity.w;
          velocity.xyz += forces[index].xyz*deltaMass;
          velm[index] = velocity;
	  }//end if
        
        index += get_global_size(0);
    }//end while
}
