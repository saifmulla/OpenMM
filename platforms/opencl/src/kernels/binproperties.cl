#ifdef SUPPORTS_64_BIT_ATOMICS
    #pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable
    #pragma OPENCL EXTENSION cl_khr_int64_base_atomics : enable 
#endif
/**
 * binProperties
 * this file consists of kernel code for binproperties kernel 
 */

__kernel void binproperties(int numAtoms,
                            int nBins,
                            __global const float4* restrict posq,
                            __global const float4* restrict velm,
                            __global const float4* restrict startPoint,
                            __global const float4* restrict unitVector,
                            __global int* restrict mols,
                            __global float4* restrict measure
                            )
{
    unsigned int idx = get_global_id(0);
    float4 sp = startPoint[0];
    float4 uv = unitVector[0];
    
    while(idx<numAtoms)
    {
    	int bn = -1;
        float4 position = posq[idx];
        float4 velocity = velm[idx];
        float4 rSI = position - sp;
        //calculate dot product rSI * unitVector
        float rD = ((rSI.x*uv.x)+(rSI.y*uv.y)+(rSI.z*uv.z));
        bn = (int) (rD/uv.w);//try will ceil if the  sums aren't appropriate
        unsigned int s = bn == nBins;
        bn -= s;
        mols[idx*nBins+bn] += 1;
        float sqr = ((velocity.x*velocity.x)+(velocity.y*velocity.y)+(velocity.z*velocity.z));
        measure[idx*nBins+bn].xyz += velocity.w * velocity.xyz;
        measure[idx*nBins+bn].w += 0.5 * sqr / velocity.w;;
        idx += get_global_size(0);
    }
	
}
