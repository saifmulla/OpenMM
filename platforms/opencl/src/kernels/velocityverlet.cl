#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif

/**
 * Perform the first step of velocity verlet integration.
 */


__kernel void velocityVerletPart1(int numAtoms, 
				   __global const float2* restrict deltaT, 
				   __global const float4* restrict posq,
				   __global float4* restrict velm,
				   __global const float4* restrict forces) {
    
    float2 stepSize = deltaT[0];
    float dtPos = stepSize.y;
    float dtVel = 0.5f*stepSize.x;
    unsigned int idx = get_global_id(0);
    while(idx < numAtoms)
    {
	  //store the velocity locally
	  float4 velocity = velm[idx];
	  if(velocity.w != 0.0)
	  {
	      float4 accel;
	      accel.xyz = forces[idx].xyz*velocity.w;
	      velocity.xyz += accel.xyz * dtVel;
	      posq[idx].xyz += velocity.xyz * dtPos;
	      velm[idx] = velocity;
	  }
	   //increment the loop
	   idx += get_global_size(0);
	   
    }//end of while loop
}

/**
 * Perform the second step of velocity verlet integration.
 */

__kernel void velocityVerletPart2(int numAtoms, 
				   __global const float2* restrict deltaT, 
				   __global float4* restrict velm, 
				   __global const float4* restrict forces
				  ) {
    float2 stepSize = deltaT[0];
    float dtPos = stepSize.y;
    float dtVel = 0.5f*stepSize.x;
    unsigned int idx = get_global_id(0);
    while(idx < numAtoms)
    {
	  //store the velocity locally
	  float4 velocity = velm[idx];
	  if(velocity.w != 0.0)
	  {
	      float4 accel;
	      accel.xyz = forces[idx].xyz*velocity.w;
	      velocity.xyz += accel.xyz * dtVel;
	      velm[idx] = velocity;
	  }
	   //increment the loop
	   idx += get_global_size(0);
	   
    }//end of while loop
}


