#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_f64 : enable
#endif

/**
 * @todo: replace the preprocessor with dynamic values
 * using compiler prefix inside opencl
 */
#define SM 128

/**
 * berendsen thermostat kernel
 * this file implements the OpenCL-gpu version
 * of the berendsen thermostat
 			__local volatile float4* restrict tempVelm,
			int numAtoms,
			__global float4* restrict velm,
			float deltaTMD,
			float tauT,
			float temperature,
			__global float4* restrict totalMomM,
			__global float2* totalKeDof,
			__global float* instantTemperature
			//__local volatile float4* restrict localMomm

 */

__kernel void berendsen1(int numAtoms,
			__global float4* restrict velm,
			__global float4* restrict totalMomM,
			__local volatile float4* restrict localMomm
			)
{
	unsigned int idx = get_global_id(0);
	unsigned int tid = get_local_id(0);
	float4 tmomm = 0.0f;
	//copy the velocity from its global location to shared/local memory
	while(idx<numAtoms)
	{
		//calculate total momentum and total mass per thread
		tmomm.xyzw += velm[idx].xyzw;
		idx += get_global_size(0);
	}
	/* copy the total per thread to shared/local
       	 * array created for total momentum and mass
 	 * it is a float 4 array storing total momentum in xyz 
	 * components and total mass in w component.
	 */

	localMomm[tid].xyzw = tmomm.xyzw;		
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<32)
		localMomm[tid].xyzw += localMomm[tid+32].xyzw;
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<16)
		localMomm[tid].xyzw += localMomm[tid+16].xyzw;
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<8)
		localMomm[tid].xyzw += localMomm[tid+8].xyzw;
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<4)
		localMomm[tid].xyzw += localMomm[tid+4].xyzw;
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<2)
		localMomm[tid].xyzw += localMomm[tid+2].xyzw;
	barrier(CLK_LOCAL_MEM_FENCE);

	if(tid==0)
		totalMomM[get_group_id(0)].xyzw = localMomm[tid].xyzw + localMomm[tid+1].xyzw;

	// above we finished the calculation of momentum and mass.
/*
	barrier(CLK_LOCAL_MEM_FENCE | CLK_GLOBAL_MEM_FENCE);
	idx = get_global_id(0);
	if(idx==0)
	{
		tmomm = 0.0f;
		for(unsigned int i=0;i<get_num_groups(0);i++)
		{
			tmomm.xyzw += totalMomM[i].xyzw;
		}
		totalMomM[0] = tmomm;
	}
	barrier(CLK_LOCAL_MEM_FENCE);
	idx = get_local_id(0);

	//calculate new velocity and calculate its magnitude squrare
	//to actually calculate ke and DOF
	tmomm.xyzw = 0.0f;
	tmomm.xyz = totalMomM[0].xyz/totalMomM[0].w;

	while(idx < get_local_size(0))
	{
		float4 tmag;
		tmag.xyz = tempVelm[idx].xyz - tmomm.xyz;
		tmag.w = ((tmag.x*tmag.x)+(tmag.y*tmag.y)+(tmag.z*tmag.z));
		tmomm.x += 0.5*tempVelm[idx].w*tmag.w;
		tmomm.y += (float) 3.0;
		idx += get_local_size(0);
	}
	localMomm[get_local_id(0)].xy = tmomm.xy;
	barrier(CLK_LOCAL_MEM_FENCE);
	tid = get_local_id(0);
	if(tid<32)
		localMomm[tid].xy += localMomm[tid+32].xy;
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<16)
		localMomm[tid].xy += localMomm[tid+16].xy;
	barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<8)
                localMomm[tid].xy += localMomm[tid+8].xy;
        barrier(CLK_LOCAL_MEM_FENCE);
        if(tid<4)
                localMomm[tid].xy += localMomm[tid+4].xy;
        barrier(CLK_LOCAL_MEM_FENCE);
	if(tid<2)
                localMomm[tid].xy += localMomm[tid+2].xy;
        barrier(CLK_LOCAL_MEM_FENCE);

	if(tid==0)
                totalKeDof[get_group_id(0)].xy = localMomm[tid].xy + localMomm[tid+1].xy;
	
	barrier(CLK_LOCAL_MEM_FENCE | CLK_GLOBAL_MEM_FENCE);
	if(get_global_id(0)==0)
	{
		tmomm = 0.0f;
		for(int i=0;i<get_num_groups(0);i++)
			tmomm.xy += totalKeDof[i].xy;
		totalKeDof[0].xy = tmomm.xy;	
	}
	barrier(CLK_LOCAL_MEM_FENCE);

	idx = get_local_id(0);
	//now use the local variable tmom for instant temperature and chi values
	//x component for temperature and y for chi
	if(totalKeDof[0].y>0.0)
		tmomm.x = (2.0*totalKeDof[0].x)/(totalKeDof[0].y*(float) KT);
	else
		tmomm.x = temperature;

	//calculate chi
	tmomm.y = sqrt(1.0 + (deltaTMD/tauT)*((temperature/tmomm.x)-1.0));	
	idx = get_global_id(0);
	while(idx < numAtoms)
	{
		if(tempVelm[idx].x!=0.0)
			tempVelm[idx].x *= tmomm.y;
		if(tempVelm[idx].y!=0.0)
			tempVelm[idx].y *= tmomm.y;
		if(tempVelm[idx].z!=0.0)
			tempVelm[idx].z *= tmomm.y;
		velm[get_global_id(0)] = tempVelm[idx];
		idx+=get_global_size(0);	
	}
	*/
}

__kernel void berendsen2()
{
	unsigned int idx = get_global_id(0);
}
