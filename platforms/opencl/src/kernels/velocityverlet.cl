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
    
    float dtPos = deltaT[0];
    float dtVel = 0.5*dtPos;
    unsigned int idx = get_global_id(0);
    if(idx < numAtoms)
    {
        //store the velocity locally
        float4 velocity = velm[idx];
	float4 accel = (float4) (0.0);
	float4 pos = posq[idx];
        if(velocity.w != 0.0)
        {
            accel.xyz = forces[idx].xyz*velocity.w;
            accel.xyz = accel.xyz * dtVel;
            velocity.xyz += accel.xyz;
            accel.xyz = velocity.xyz * dtPos;
	    pos = pos + accel;
            velm[idx] = velocity;
            posq[idx] = pos;
        }
    }
}

/**
 * Perform the second step of velocity verlet integration.
 */

__kernel void velocityVerletPart2(int numAtoms, 
				   __global const float* deltaT,
				   __global float4* restrict velm,
				   __global const float4* restrict forces
				  ) {
    float dtVel = 0.5*deltaT[0];
    unsigned int idx = get_global_id(0);
    if(idx < numAtoms)
    {
	  //store the velocity locally
	  float4 velocity = velm[idx];
	  float4 accel = (float4) (0.0);
	  if(velocity.w != 0.0)
	  {
          accel.xyz = forces[idx].xyz*velocity.w;
          accel.xyz = accel.xyz * dtVel;
          velocity.xyz += accel.xyz;
          velm[idx] = velocity;
	  }
    
    }//end if
}
