
/**
 * @todo: replace the preprocessor with dynamic values
 * using compiler prefix inside opencl
 */

#ifdef SUPPORTSDOUBLEPRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif

__kernel void binMomentum(
                          __global const float4* restrict velm,
                          __global const float4* restrict posq,
                          __global const float4* restrict startPoint,
                          __global const float4* restrict unitVector,
                          __global float4* restrict glMomentum,
                          __global float* restrict testArray,
                          int nBins
                          )
{
    unsigned int idx = get_global_id(0);
    int nbins = (int) NBINS;
    int bn = -1;
    while(idx<NUM_ATOMS)
    {
        double4 velocity = convert_double4(velm[idx]);
	if(velocity.w!=0.0){
		double mass = 1.0f/velocity.w;
	        float4 rSI = posq[idx] - startPoint[0];
        	float rD = ((rSI.x*unitVector[0].x)+(rSI.y*unitVector[0].y)+(rSI.z*unitVector[0].z));
		float t = rD/unitVector[0].w;
		glMomentum[idx].x = t;
		glMomentum[idx].y = floor(t);
		glMomentum[idx].z = (int) t;
        	//int n = (int) rD/unitVector[0].w;
        	//unsigned int s = bn == nBins;
	}
	idx += get_global_size(0);
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
        float rD = ((rSI.x*unitVector[0].x)+(rSI.y*unitVector[0].y)+(rSI.z*unitVector[0].z));
        int bn = (int) rD/unitVector[0].w;
        unsigned int s = bn == nbins;
        bn -= s;
        float4 diffvel = velocity - newVelocity[bn];
        rD = ((diffvel.x*diffvel.x)+(diffvel.y*diffvel.y)+(diffvel.z*diffvel.z));
        glKe[idx*nbins+bn] += (float4) (0.5*(1.0f/velocity.w)*rD,3.0f,1.0f,0.0f);
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
        	float rD = ((rSI.x*unitVector[0].x)+(rSI.y*unitVector[0].y)+(rSI.z*unitVector[0].z));
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
			tempvel.xyz += velocity.w*velocity.xyz;
			tempvel.w += velocity.w;
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
		float sqr = ((diffvel.x*diffvel.x)+(diffvel.y*diffvel.y)+(diffvel.z*diffvel.z));
		tempkedof.x += (0.5*sqr)/velocity.w;
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
