/**
 * Compute chain rule terms for computed values that depend explicitly on particle coordinates.
 */

__kernel void computeGradientChainRuleTerms(__global float4* restrict forceBuffers, __global const float4* restrict posq
        PARAMETER_ARGUMENTS) {
    unsigned int index = get_global_id(0);
    while (index < NUM_ATOMS) {
        float4 pos = posq[index];
        float4 force = forceBuffers[index];
        COMPUTE_FORCES
        forceBuffers[index] = force;
        index += get_global_size(0);
    }
}
