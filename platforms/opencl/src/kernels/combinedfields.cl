/**
 * kernel: MeasureCombinedFields
 * this kernel file implements all the kernels called by the above mentioned class inside 
 * OpenCLKernels.cpp
 * it calculated total velocity and mass,
 * total momentum
 * KE
 * DOF
 * totalMolecules
 */

//- kernel calculatetotalmass
// it calculates total mass and velocity

__kernel void measureCombinedFields(int numAtoms,
					__global const float4* restrict velm,
					__global float* restrict totalKe,
					__local volatile float* restrict localKe
				)
{
	unsigned int gid = get_global_id(0);
	float ke = 0.0f;
	while(gid<numAtoms)
	{
		float4 velocity = velm[gid];
		float sqr = ((velocity.x*velocity.x)+(velocity.y*velocity.y)+(velocity.z*velocity.z));
		ke += 0.5 * sqr / velocity.w;
		gid += get_global_size(0);
	}
	
	unsigned int tid = get_local_id(0);
	localKe[tid] = ke;
	barrier(CLK_LOCAL_MEM_FENCE);

	if(tid<32){
		localKe[tid] += localKe[tid+32];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<16){
		localKe[tid] += localKe[tid+16];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<8){
		localKe[tid] += localKe[tid+8];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<4){
		localKe[tid] += localKe[tid+4];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<2){
		localKe[tid] += localKe[tid+2];
	}
	barrier(CLK_LOCAL_MEM_FENCE);

	if(tid==0){
		totalKe[get_group_id(0)] = localKe[tid] + localKe[tid+1];
	}
}















