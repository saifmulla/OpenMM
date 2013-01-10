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
__kernel void measureTotalMass(int numAtoms,
				__global const float4* restrict velm,
				__global float4* restrict totalVelm,
				__global float* restrict totalMols,
				__local volatile float4* restrict localVelm,
				__local volatile float* restrict localMol
				)
{

	unsigned int idx = get_global_id(0);
	unsigned int tid = get_local_id(0);
	float4 tempvel = (float4) 0.0f;
	float tempmol = 0.0f;
	//copy the velocity from its global location to shared/local memory
	while(idx<numAtoms)
	{
		//calculate total momentum and total mass per thread
		float4 velocity = velm[idx];
		if(velocity.w != 0.0){
			tempvel.xyz += velocity.w * velocity.xyz;
			tempvel.w += velocity.w;
			tempmol += 1.0;
		}
		idx += get_global_size(0);
	}
	/* copy the total per thread to shared/local
       	 * array created for total momentum and mass
 	 * it is a float 4 array storing total momentum in xyz 
	 * components and total mass in w component.
	 */

	localVelm[tid] = tempvel;
	localMol[tid] = tempmol;
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<32){
		localVelm[tid] += localVelm[tid+32];
		localMol[tid] += localMol[tid+32];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<16){
		localVelm[tid] += localVelm[tid+16];
		localMol[tid] += localMol[tid+16];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<8){
		localVelm[tid] += localVelm[tid+8];
		localMol[tid] += localMol[tid+8];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<4){
		localVelm[tid] += localVelm[tid+4];
		localMol[tid] += localMol[tid+4];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<2){
		localVelm[tid] += localVelm[tid+2];
		localMol[tid] += localMol[tid+2];
	}
	barrier(CLK_LOCAL_MEM_FENCE);

	if(tid==0){
		totalVelm[get_group_id(0)] = localVelm[tid] + localVelm[tid+1];
		totalMols[get_group_id(0)] = localMol[tid] + localMol[tid+1];
	}
}


//- kernel: calculate KE
/*
 * this kernel calculates kinetic energy at
 */
 
__kernel void measureKE(int numAtoms,
			__global const float4* restrict velm,
			__global const float4* restrict newVelocity,
			__global float2* restrict KeDof,
			__local volatile float2* restrict localKeDof
			)
{
	unsigned int idx = get_global_id(0);
	float2 tempkedof = (float2) 0.0f;
	while(idx<numAtoms)
	{
		float4 velocity = velm[idx];
		float4 diffvel = velocity - newVelocity[0];
		float sqr = ((diffvel.x*diffvel.x)+(diffvel.y*diffvel.y)+(diffvel.z*diffvel.z));
		tempkedof.x += 0.5*velocity.w*sqr;
		tempkedof.y += 3.0;
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

















