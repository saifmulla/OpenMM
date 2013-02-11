/**
 * binProperties
 * this file consists of kernel code for binproperties kernel 
 */

__kernel void binproperties(int numAtoms,
                            __global const float4* restrict posq,
                            __global float4* restrict totalKE,
			    __global const float4* restrict startPoint,
			    __global const float4* restrict unitVector,
			    __global const float* restrict binWidth
                            )
{
    unsigned int idx = get_global_id(0);
    
    while(idx<numAtoms)
    {
        float4 position = posq[idx];
    }
}
