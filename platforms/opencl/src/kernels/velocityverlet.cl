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
				   __global const float4* restrict forces) {
    
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
          velocity.xyz += forces[idx].xyz*velocity.w*dtVel;
          posq[idx].xyz += (velocity.xyz * dtPos);
	      velm[idx] = velocity;
	  }
    }//end if
}

/**
 * Perform the second step of velocity verlet integration.
 */

__kernel void velocityVerletPart2(int numAtoms, 
				   __global const float2* deltaT,
				   __global float4* velm,
				   __global const float4* forces
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
          velocity.xyz += forces[idx].xyz*velocity.w*dtVel;
	      velm[idx] = velocity;
	  }
    
    }//end if
}

__kernel void externalForce(int numAtoms,
				__global float4* forces
			   )
{
	unsigned int idx = get_global_id(0);
    float big = (float) 1.0/(float) 1.6605e-12;
	float xval = (0.0001*(float)4.87288629354e-12)/(float)1.6605e-12;
	float4 extf = (float4) (xval,0.0f,0.0f,0.0f);
	if(idx < numAtoms)
	{
		forces[idx].xyz += extf.xyz;
	}
}
