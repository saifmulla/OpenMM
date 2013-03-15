#ifdef SUPPORTS_64_BIT_ATOMICS
#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable
#pragma OPENCL EXTENSION cl_khr_int64_base_atomics : enable
#endif

/**
 * bin forces kernel
 */

__kernel void binForcesKernel(
			__global const float4* restrict posq,
			__global const float4* restrict binForces,
			__global const float4* restrict startPoint,
			__global const float4* restrict unitVector,
			__global float4* restrict forces,
			int nBins,
			int numAtoms
            )
{
	unsigned int idx = get_global_id(0);
	float4 sp = startPoint[0];
	float4 uv = unitVector[0];

	if(idx<numAtoms)
	{
		float4 position = posq[idx];
                float4 rSI = position - sp;
                float rD = ((rSI.x*uv.x)+(rSI.y*uv.y)+(rSI.z*uv.z));
                int bn = (int) rD/uv.w;
                unsigned int s = bn == nBins;
                bn -= s;
		forces[idx].xyz += binForces[bn];
	}
}
