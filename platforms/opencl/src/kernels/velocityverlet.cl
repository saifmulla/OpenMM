#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif

/**
 * Perform the first step of velocity verlet integration.
 */


__kernel void velocityVerletPart1(int numAtoms, 
				   __global const float2* deltaT,
				   __global float4* restrict posq,
				   __global float4* restrict velm,
				   __global const float4* restrict forces
                  ) {
    
    float2 stepSize = deltaT[0];
    float dtPos = stepSize.y;
    float dtVel = 0.5f*stepSize.x;
    unsigned int idx = get_global_id(0);
    if(idx < numAtoms)
    {
        //store the velocity locally
        float4 velocity = velm[idx];
        if(velocity.w != 0.0)
        {
            float4 accel = (float4) (forces[idx].xyz*velocity.w,0.0f);
            accel.xyz *= dtVel;
            velocity.xyz += accel.xyz;
            accel = (float4) (velocity.xyz * dtPos,0.0f);
            posq[idx].xyz += accel.xyz;
            velm[idx] = velocity;
        }
    }
}

/**
 * Perform the second step of velocity verlet integration.
 */

__kernel void velocityVerletPart2(int numAtoms, 
				   __global const float2* deltaT,
				   __global float4* restrict velm,
				   __global const float4* restrict forces
				  ) {
    float2 stepSize = deltaT[0];
    float dtPos = stepSize.y;
    float dtVel = 0.5f*stepSize.x;
    unsigned int idx = get_global_id(0);
    if(idx < numAtoms)
    {
	  //store the velocity locally
	  float4 velocity = velm[idx];
	  if(velocity.w != 0.0)
	  {
          //store the velocity locally
          float4 velocity = velm[idx];
          if(velocity.w != 0.0)
          {
              float4 accel = (float4) (forces[idx].xyz*velocity.w,0.0f);
              accel.xyz *= dtVel;
              velocity.xyz += accel.xyz;
              velm[idx] = velocity;
          }
	  }
    
    }//end if
}
