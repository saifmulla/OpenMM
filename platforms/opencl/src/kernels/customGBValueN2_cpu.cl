#define TILE_SIZE 32

/**
 * Compute a value based on pair interactions.
 */

__kernel void computeN2Value(__global const float4* restrict posq, __local float4* restrict local_posq, __global const unsigned int* restrict exclusions,
        __global const unsigned int* restrict exclusionIndices, __global const unsigned int* restrict exclusionRowIndices, __global float* restrict global_value, __local float* restrict local_value,
        __local float* restrict tempBuffer,
#ifdef USE_CUTOFF
        __global const ushort2* restrict tiles, __global const unsigned int* restrict interactionCount, float4 periodicBoxSize, float4 invPeriodicBoxSize, unsigned int maxTiles, __global const unsigned int* restrict interactionFlags
#else
        unsigned int numTiles
#endif
        PARAMETER_ARGUMENTS) {
#ifdef USE_CUTOFF
    unsigned int numTiles = interactionCount[0];
    unsigned int pos = get_group_id(0)*(numTiles > maxTiles ? NUM_BLOCKS*(NUM_BLOCKS+1)/2 : numTiles)/get_num_groups(0);
    unsigned int end = (get_group_id(0)+1)*(numTiles > maxTiles ? NUM_BLOCKS*(NUM_BLOCKS+1)/2 : numTiles)/get_num_groups(0);
#else
    unsigned int pos = get_group_id(0)*numTiles/get_num_groups(0);
    unsigned int end = (get_group_id(0)+1)*numTiles/get_num_groups(0);
#endif
    unsigned int lasty = 0xFFFFFFFF;

    while (pos < end) {
        // Extract the coordinates of this tile
        unsigned int x, y;
#ifdef USE_CUTOFF
        if (numTiles <= maxTiles) {
            ushort2 tileIndices = tiles[pos];
            x = tileIndices.x;
            y = tileIndices.y;
        }
        else
#endif
        {
            y = (unsigned int) floor(NUM_BLOCKS+0.5f-SQRT((NUM_BLOCKS+0.5f)*(NUM_BLOCKS+0.5f)-2*pos));
            x = (pos-y*NUM_BLOCKS+y*(y+1)/2);
            if (x < y || x >= NUM_BLOCKS) { // Occasionally happens due to roundoff error.
                y += (x < y ? -1 : 1);
                x = (pos-y*NUM_BLOCKS+y*(y+1)/2);
            }
        }

        // Locate the exclusion data for this tile.

#ifdef USE_EXCLUSIONS
        unsigned int exclusionStart = exclusionRowIndices[x];
        unsigned int exclusionEnd = exclusionRowIndices[x+1];
        int exclusionIndex = -1;
        for (int i = exclusionStart; i < exclusionEnd; i++)
            if (exclusionIndices[i] == y) {
                exclusionIndex = i*TILE_SIZE;
                break;
            }
        bool hasExclusions = (exclusionIndex > -1);
#else
        bool hasExclusions = false;
#endif

        // Load the data for this tile if we don't already have it cached.

        if (lasty != y) {
            for (int localAtomIndex = 0; localAtomIndex < TILE_SIZE; localAtomIndex++) {
                unsigned int j = y*TILE_SIZE + localAtomIndex;
                local_posq[localAtomIndex] = posq[j];
                LOAD_LOCAL_PARAMETERS_FROM_GLOBAL
            }
        }
        if (x == y) {
            // This tile is on the diagonal.

            for (unsigned int tgx = 0; tgx < TILE_SIZE; tgx++) {
#ifdef USE_EXCLUSIONS
                unsigned int excl = exclusions[exclusionIndex+tgx];
#endif
                unsigned int atom1 = x*TILE_SIZE+tgx;
                float value = 0.0f;
                float4 posq1 = posq[atom1];
                LOAD_ATOM1_PARAMETERS
                for (unsigned int j = 0; j < TILE_SIZE; j++) {
#ifdef USE_EXCLUSIONS
                    bool isExcluded = !(excl & 0x1);
#endif
                    float4 posq2 = local_posq[j];
                    float4 delta = (float4) (posq2.xyz - posq1.xyz, 0.0f);
#ifdef USE_PERIODIC
                    delta.xyz -= floor(delta.xyz*invPeriodicBoxSize.xyz+0.5f)*periodicBoxSize.xyz;
#endif
                    float r2 = dot(delta.xyz, delta.xyz);
#ifdef USE_CUTOFF
                    if (r2 < CUTOFF_SQUARED) {
#endif
                    float invR = RSQRT(r2);
                    float r = RECIP(invR);
                    unsigned int atom2 = j;
                    LOAD_ATOM2_PARAMETERS
                    atom2 = y*TILE_SIZE+j;
                    float tempValue1 = 0.0f;
                    float tempValue2 = 0.0f;
#ifdef USE_EXCLUSIONS
                    if (!isExcluded && atom1 < NUM_ATOMS && atom2 < NUM_ATOMS && atom1 != atom2) {
#else
                    if (atom1 < NUM_ATOMS && atom2 < NUM_ATOMS && atom1 != atom2) {
#endif
                        COMPUTE_VALUE
                    }
                    value += tempValue1;
#ifdef USE_CUTOFF
                    }
#endif
#ifdef USE_EXCLUSIONS
                    excl >>= 1;
#endif
                }

                // Write results

                unsigned int offset = x*TILE_SIZE + tgx + get_group_id(0)*PADDED_NUM_ATOMS;
                global_value[offset] += value;
            }
        }
        else {
            // This is an off-diagonal tile.

            for (int tgx = 0; tgx < TILE_SIZE; tgx++)
                local_value[tgx] = 0.0f;
#if defined(USE_CUTOFF) && defined(USE_EXCLUSIONS)
            unsigned int flags1 = (numTiles <= maxTiles ? interactionFlags[2*pos] : 0xFFFFFFFF);
            unsigned int flags2 = (numTiles <= maxTiles ? interactionFlags[2*pos+1] : 0xFFFFFFFF);
            if (!hasExclusions && (flags1 != 0xFFFFFFFF || flags2 != 0xFFFFFFFF)) {
                // Compute only a subset of the interactions in this tile.

                for (unsigned int tgx = 0; tgx < TILE_SIZE; tgx++) {
                    if ((flags2&(1<<tgx)) != 0) {
                        unsigned int atom1 = x*TILE_SIZE+tgx;
                        float value = 0.0f;
                        float4 posq1 = posq[atom1];
                        LOAD_ATOM1_PARAMETERS
                        for (unsigned int j = 0; j < TILE_SIZE; j++) {
                            if ((flags&(1<<j)) != 0) {
                                float4 posq2 = local_posq[j];
                                float4 delta = (float4) (posq2.xyz - posq1.xyz, 0.0f);
#ifdef USE_PERIODIC
                                delta.xyz -= floor(delta.xyz*invPeriodicBoxSize.xyz+0.5f)*periodicBoxSize.xyz;
#endif
                                float r2 = dot(delta.xyz, delta.xyz);
                                float tempValue1 = 0.0f;
                                float tempValue2 = 0.0f;
                                if (r2 < CUTOFF_SQUARED) {
                                    float invR = RSQRT(r2);
                                    float r = RECIP(invR);
                                    unsigned int atom2 = j;
                                    LOAD_ATOM2_PARAMETERS
                                    atom2 = y*TILE_SIZE+j;
                                    if (atom1 < NUM_ATOMS && atom2 < NUM_ATOMS) {
                                        COMPUTE_VALUE
                                    }
                                    value += tempValue1;
                                    local_value[j] += tempValue2;
                                }
                            }
                        }

                        // Write results for atom1.

                        unsigned int offset = atom1 + get_group_id(0)*PADDED_NUM_ATOMS;
                        global_value[offset] += value;
                    }
                }
            }
            else
#endif
            {
                // Compute the full set of interactions in this tile.

                for (unsigned int tgx = 0; tgx < TILE_SIZE; tgx++) {
                    unsigned int atom1 = x*TILE_SIZE+tgx;
                    float value = 0.0f;
                    float4 posq1 = posq[atom1];
                    LOAD_ATOM1_PARAMETERS
#ifdef USE_EXCLUSIONS
                    unsigned int excl = (hasExclusions ? exclusions[exclusionIndex+tgx] : 0xFFFFFFFF);
#endif
                    for (unsigned int j = 0; j < TILE_SIZE; j++) {
#ifdef USE_EXCLUSIONS
                        bool isExcluded = !(excl & 0x1);
#endif
                        float4 posq2 = local_posq[j];
                        float4 delta = (float4) (posq2.xyz - posq1.xyz, 0.0f);
#ifdef USE_PERIODIC
                        delta.xyz -= floor(delta.xyz*invPeriodicBoxSize.xyz+0.5f)*periodicBoxSize.xyz;
#endif
                        float r2 = dot(delta.xyz, delta.xyz);
#ifdef USE_CUTOFF
                        if (r2 < CUTOFF_SQUARED) {
#endif
                        float invR = RSQRT(r2);
                        float r = RECIP(invR);
                        unsigned int atom2 = j;
                        LOAD_ATOM2_PARAMETERS
                        atom2 = y*TILE_SIZE+j;
                        float tempValue1 = 0.0f;
                        float tempValue2 = 0.0f;
#ifdef USE_EXCLUSIONS
                        if (!isExcluded && atom1 < NUM_ATOMS && atom2 < NUM_ATOMS) {
#else
                        if (atom1 < NUM_ATOMS && atom2 < NUM_ATOMS) {
#endif
                            COMPUTE_VALUE
                        }
                        value += tempValue1;
                        local_value[j] += tempValue2;
#ifdef USE_CUTOFF
                        }
#endif
#ifdef USE_EXCLUSIONS
                        excl >>= 1;
#endif
                    }

                    // Write results for atom1.

                    unsigned int offset = atom1 + get_group_id(0)*PADDED_NUM_ATOMS;
                    global_value[offset] += value;
                }
            }

            // Write results

            for (int tgx = 0; tgx < TILE_SIZE; tgx++) {
                unsigned int offset = y*TILE_SIZE+tgx + get_group_id(0)*PADDED_NUM_ATOMS;
                global_value[offset] += local_value[tgx];
            }
        }
        lasty = y;
        pos++;
    }
}
