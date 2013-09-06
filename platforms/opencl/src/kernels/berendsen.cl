
/**
 * @todo: replace the preprocessor with dynamic values
 * using compiler prefix inside opencl
 */
#pragma OPENCL EXTENSION cl_khr_fp64 : enable

/*
int getBinNumber(const float4* pos,
		const float4* sp,
		const float4* uv,
		int nbins)
{
	float4 rsi = pos - sp;
	float rd = 0.0;
	rd = ((rsi.x*uv.x)+(rsi.y*uv.y)+(rsi.z*uv.z));	
	int bn = (int) rd/uv.w;
	unsigned int s = bn == nbins;
	bn -= s;
	return bn;
}*/
				
__kernel void binMomentum(
                          __global const float4* restrict velm,
                          __global const float4* restrict posq,
                          __global const float4* restrict startPoint,
                          __global const float4* restrict unitVector,
                          __global float4* restrict glMomentum,
                          __local volatile float4* restrict localMomm
                          )
{
	unsigned int gid = get_global_id(0);
	unsigned int lid = get_local_id(0);
	float4 sp = startPoint[0];
	float4 uv = unitVector[0];
	float rD = 0.0;
	unsigned int nbins = (int) NBINS;
	
	if(gid<NUM_ATOMS)
	{
		float4 velocity = velm[gid];
		if(velocity.w!=0.0)
		{
			float mass = 1.0f/velocity.w;
			float4 rSI = posq[gid] - sp;
			rD = ((rSI.x*uv.x)
				+(rSI.y*uv.y)
				+(rSI.z*uv.z));
			int bn = (int) rD/uv.w;//try will ceil if the  sums aren't appropriate
		        unsigned int s = bn == nbins;
		        bn -= s;
		        localMomm[lid*nbins+bn] += (float4) (velocity.x*mass,
								velocity.y*mass,
								velocity.w*mass,
								mass);
		}
		barrier(CLK_LOCAL_MEM_FENCE);
		
		int lb = lid*nbins;
		int lb32 = lb+32;
		int lb16 = lb+16;
		int lb8 = lb+8;
		int lb4 = lb+4;
		int lb2 = lb+2;
		
		if(lid<32)
		{
			for(int b=0;b<nbins;b++){
				localMomm[lb+b] += localMomm[lb32+b];
			}
		}
		barrier(CLK_LOCAL_MEM_FENCE);
		if(lid<16)
		{
			for(int b=0;b<nbins;b++){
				localMomm[lb+b] += localMomm[lb16+b];
			}
		}
		barrier(CLK_LOCAL_MEM_FENCE);
		if(lid<8)
		{
			for(int b=0;b<nbins;b++){
				localMomm[lb+b] += localMomm[lb8+b];
			}
		}
		barrier(CLK_LOCAL_MEM_FENCE);
		if(lid<4)
		{
			for(int b=0;b<nbins;b++){
				localMomm[lb+b] += localMomm[lb4+b];
			}
		}
		barrier(CLK_LOCAL_MEM_FENCE);
		if(lid<2)
		{
			for(int b=0;b<nbins;b++){
				localMomm[lb+b] += localMomm[lb2+b];
			}
		}
		barrier(CLK_LOCAL_MEM_FENCE);
		
		if(lid==0){
			for(int g=0;g<nbins;g++){
				int glid = (get_group_id(0)*nbins)+g;
				glMomentum[glid] += localMomm[lb+g] + localMomm[lb+g+1];
			} 
		}
	}
}

__kernel void calculatebinke(__global const float4* restrict velm,
                             __global const float4* restrict posq,
                             __global const float4* restrict startPoint,
                             __global const float4* restrict unitVector,
                             __global const float4* restrict newVelocity,
                             __global float4* restrict glKe
                             )
{
    unsigned int idx = get_global_id(0);
    int nbins = (int) NBINS;
    if(idx < NUM_ATOMS)
    {
        float4 pos = posq[idx];
        float4 velocity = velm[idx];
	float4 rSI = pos - startPoint[0];
        float rD =
((rSI.x*unitVector[0].x)+(rSI.y*unitVector[0].y)+(rSI.z*unitVector[0].z));
        int bn = (int) rD/unitVector[0].w;
        unsigned int s = bn == nbins;
        bn -= s;
        float4 diffvel = velocity - newVelocity[bn];
        rD =
((diffvel.x*diffvel.x)+(diffvel.y*diffvel.y)+(diffvel.z*diffvel.z));
        glKe[idx*nbins+bn] += (float4)
(0.5*(1.0f/velocity.w)*rD,3.0f,1.0f,0.0f);
    }
}

//update velocities in bins
__kernel void updateVelocitiesInBins(__global const float4* restrict posq,
                                     __global const float4* restrict startPoint,
                                     __global const float4* restrict unitVector,
                                     __global const float* restrict binChi,
                                     __global float4* restrict velm
                                     )
{
    unsigned int idx = get_global_id(0);
    int nbins = (int) NBINS;
    while(idx<NUM_ATOMS)
    {
	int bn = -1;
        float4 velocity = velm[idx];
	if(velocity.w!=0.0){
		float4 rSI = posq[idx] - startPoint[0];
        	float rD =
((rSI.x*unitVector[0].x)+(rSI.y*unitVector[0].y)+(rSI.z*unitVector[0].z));
        	bn = (int) floor(rD/unitVector[0].w);
		velocity.x *= binChi[bn];
		velocity.y *= binChi[bn];
		velocity.z *= binChi[bn];
		velm[idx] = velocity;
	}
	idx += get_global_id(0);
    }
}

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
		if(velocity.w != 0.0){
			float mass = 1.0f/velocity.w;
			tempvel.xyz += velocity.xyz*mass;
			tempvel.w += mass;
		}
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
				__global float* ke,
				__global float* dof,
				__local volatile float* restrict localDof,
				__local volatile float* restrict localKe
				)
{
	unsigned int idx = get_global_id(0);
	float tempke = 0.0;
	float tempdof = 0.0;
	while(idx<NUM_ATOMS)
	{
		float4 velocity = velm[idx];
		if(velocity.w!=0.0){
			float mass = 1.0f/velocity.w;
			float4 diffvel = velocity - newVelocity[0];
			float sqr =
((diffvel.x*diffvel.x)+(diffvel.y*diffvel.y)+(diffvel.z*diffvel.z));
			tempke += 0.5f * mass * sqr;
			tempdof += 3.0;
		}
		idx += get_global_size(0);
	}
	unsigned int tid = get_local_id(0);
	localDof[tid] = tempdof;
	localKe[tid] = tempke;

	if(tid<32){
		localKe[tid] += localKe[tid+32];
		localDof[tid] += localDof[tid+32];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<16){
		localKe[tid] += localKe[tid+16];
		localDof[tid] += localDof[tid+16];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<8){
		localKe[tid] += localKe[tid+8];
		localDof[tid] += localDof[tid+8];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<4){
		localKe[tid] += localKe[tid+4];
		localDof[tid] += localDof[tid+4];
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<2){
		localKe[tid] += localKe[tid+2];
		localDof[tid] += localDof[tid+2];
	}
	barrier(CLK_LOCAL_MEM_FENCE);

	if(tid==0){
		ke[get_group_id(0)] += localKe[tid] + localKe[tid+1];
		dof[get_group_id(0)] += localDof[tid] + localDof[tid+1];
	}
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
		if(velocity.w!=0.0){

			//if(velocity.x!=0.0)
			velocity.x *= tempchi;
			//if(velocity.y!=0.0)
			velocity.y *= tempchi;
			//if(velocity.z!=0.0)
			velocity.z *= tempchi;
		
			velm[idx] = velocity;
		}
		idx+=get_global_size(0);
	}
}
