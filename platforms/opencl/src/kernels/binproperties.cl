#ifdef SUPPORTS_DOUBLE_PRECISION
    #pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif
/**
 * binProperties
 * this kernel implements calculating thermodynamic properties of simulation
 * inside bins, the values calculated are momentum, kinetic energy and number of molecules
 * momentum and kinetic energy are stored inside float4 array with first three components 
 * for mommentum and fourth for KE 
 */

__kernel void binproperties(int numAtoms,
                            int nBins,
                            __global const float4* restrict posq,
                            __global const float4* restrict velm,
                            __global const float4* startPoint,
                            __global const float4* unitVector,
                            __global int* mols,
                            __global float4* measure
                            )
{
    unsigned int idx = get_global_id(0);
    float4 sp = startPoint[0];
    float4 uv = unitVector[0];
    float rD = 0.0;
    if(idx<numAtoms)
    {
        float4 velocity = velm[idx];
        float4 rSI = posq[idx] - sp;
        //calculate dot product rSI * unitVector
        rD = ((rSI.x*uv.x)+(rSI.y*uv.y)+(rSI.z*uv.z));
        int bn = (int) rD/uv.w;//try will ceil if the  sums aren't appropriate
        unsigned int s = bn == nBins;
        bn -= s;
        rD = ((velocity.x*velocity.x)+(velocity.y*velocity.y)+(velocity.z*velocity.z));//reuse of rD variable
        mols[idx*nBins+bn] += 1;
        measure[idx*nBins+bn] += (float4) (velocity.x * (1.0f/velocity.w),
                                           velocity.y * (1.0f/velocity.w),
                                           velocity.z * (1.0f/velocity.w),
                                           0.5f * (1.0f/velocity.w) * rD);
    }
}
