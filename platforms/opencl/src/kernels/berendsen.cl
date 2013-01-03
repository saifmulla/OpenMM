
/**
 * @todo: replace the preprocessor with dynamic values
 * using compiler prefix inside opencl
 */

/**
 * berendsen thermostat kernel
 * this file implements the OpenCL-gpu version
 * of the berendsen thermostat
 */

__kernel void berendsen1(int numAtoms,
			__global float4* restrict velm,
			__global float4* restrict totalMomM,
			__local volatile float4* restrict localMomm
			)
{
	unsigned int idx = get_global_id(0);
	unsigned int tid = get_local_id(0);
	float4 tempvel = (float4) 0.0f;
	//copy the velocity from its global location to shared/local memory
	while(idx<NUM_ATOMS)
	{
		float4 velocity = velm[idx];
		if(velocity.w != 0.0)
			tempvel += velocity;
		idx += get_global_size(0);
	}
	/* copy the total per thread to shared/local
       	 * array created for total momentum and mass
 	 * it is a float 4 array storing total momentum in xyz 
	 * components and total mass in w component.
	 */

	localMomm[tid] = tempvel;
	barrier(CLK_LOCAL_MEM_FENCE);

	if(tid<32)
		localMomm[tid] += localMomm[tid+32];
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<16)
		localMomm[tid] += localMomm[tid+16];
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<8)
		localMomm[tid] += localMomm[tid+8];
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<4)
		localMomm[tid] += localMomm[tid+4];
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<2)
		localMomm[tid] += localMomm[tid+2];
	barrier(CLK_LOCAL_MEM_FENCE);

	if(tid==0)
		totalMomM[get_group_id(0)] = localMomm[tid] + localMomm[tid+1];

}

__kernel void calculateKEDOF(__global float4* restrict velm,
				__global float4* restrict newVelocity,
				__global float2* restrict KeDof,
				__local volatile float2* restrict localKeDof
				)
{
	unsigned int idx = get_global_id(0);
	float2 tempkedof = (float2) 0.0f;
	while(idx<NUM_ATOMS)
	{
		float4 velocity = velm[idx];
		float4 diffvel = velocity - newVelocity[0];
		float sqr = ((diffvel.x*diffvel.x)+(diffvel.y*diffvel.y)+(diffvel.z*diffvel.y));
		tempkedof.x += 0.5*velocity.w*sqr;
		tempkedof.y += (float) 3.0;
		idx += get_global_size(0);
	}
	unsigned int tid = get_local_id(0);
	localKeDof[tid] = tempkedof;

	if(tid<32)
		localKeDof[tid] += localKeDof[tid+32];
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<16)
		localKeDof[tid] += localKeDof[tid+16];
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<8)
		localKeDof[tid] += localKeDof[tid+8];
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<4)
		localKeDof[tid] += localKeDof[tid+4];
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<2)
		localKeDof[tid] += localKeDof[tid+2];
	barrier(CLK_LOCAL_MEM_FENCE);

	if(tid==0)
		KeDof[get_group_id(0)] = localKeDof[tid] + localKeDof[tid+1];
}


__kernel void updateVelocities(__global float4* restrict velm,
				__global float* restrict chi
				)
{
	unsigned int idx = get_global_id(0);
	float tempchi = chi[0];
	while(idx<NUM_ATOMS)
	{
		float4 velocity = velm[idx];
		if(velocity.x!=0.0)
			velocity.x *= tempchi;
		if(velocity.y!=0.0)
			velocity.y *= tempchi;
		if(velocity.z!=0.0)
			velocity.z *= tempchi;
		velm[idx] = velocity;
		idx+=get_global_size(0);
	}
}
