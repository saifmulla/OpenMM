#ifdef SUPPORTS_64_BIT_ATOMICS
#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable
#pragma OPENCL EXTENSION cl_khr_int64_base_atomics : enable
#endif

#define TILE_SIZE 32

// Cannot use float3 as OpenCL defines it to be 4 DWORD aligned. This would
// cause every element of array to have DWORD of padding to make it 4 DWORD
// aligned which wastes space and causes LDS bank conflicts as stride is no
// longer odd DWORDS.
typedef struct {
    float x, y, z;
} UnalignedFloat3;

/**
 * Through the code CALCULATE_VIRIAL preprocessor directive will be used
 * to check if virial calculation functionality is included.
 */
typedef struct {
    float x, y, z;
    float q;
    float fx, fy, fz;
    /** 
     * The 9 float elements below are added additionally to 
     * to accomodate virial calculation functionality
     * by saif mulla
     */
#ifdef CALCULATE_VIRIAL
    float rf0,rf1,rf2,rf3,rf4,rf5,rf6,rf7,rf8;  // virial tensor elements
#endif
    ATOM_PARAMETER_DATA
#ifndef PARAMETER_SIZE_IS_EVEN
    float padding;
#endif
} AtomData;

/**
 * Compute nonbonded interactions.
 */

__kernel __attribute__((reqd_work_group_size(FORCE_WORK_GROUP_SIZE, 1, 1)))
void computeNonbonded(
#ifdef SUPPORTS_64_BIT_ATOMICS
        __global long* restrict forceBuffers,
#else
        __global float4* restrict forceBuffers,
#endif
        __global float* restrict energyBuffer, 
	__global const float4* restrict posq, 
	__global const unsigned int* restrict exclusions,
        __global const unsigned int* restrict exclusionIndices, 
	__global const unsigned int* restrict exclusionRowIndices,
        unsigned int startTileIndex, unsigned int endTileIndex,
#ifdef USE_CUTOFF
        __global const ushort2* restrict tiles, 
	__global const unsigned int* restrict interactionCount, 
	float4 periodicBoxSize, float4 invPeriodicBoxSize, 
	unsigned int maxTiles, 
	__global const unsigned int* restrict interactionFlags
#else
	unsigned int numTiles
#endif
#ifdef CALCULATE_VIRIAL
#ifdef SUPPORTS_64_BIT_ATOMICS
	,__global long* restrict virialBuffers1,
	__global long* restrict virialBuffers2,
	__global long* restrict virialBuffers3,
#else
	,__global float4* restrict virialBuffers1,
	__global float4* restrict virialBuffers2,
	__global float4* restrict virialBuffers3,
#endif
	__global float4* restrict moleculeCentresOfMass,
	__global int* restrict atomInMolecule
#endif
        PARAMETER_ARGUMENTS) {
#ifdef USE_CUTOFF
    unsigned int numTiles = interactionCount[0];
    unsigned int pos = (numTiles > maxTiles ? startTileIndex+get_group_id(0)*(endTileIndex-startTileIndex)/get_num_groups(0) : get_group_id(0)*numTiles/get_num_groups(0));
    unsigned int end = (numTiles > maxTiles ? startTileIndex+(get_group_id(0)+1)*(endTileIndex-startTileIndex)/get_num_groups(0) : (get_group_id(0)+1)*numTiles/get_num_groups(0));
#else
    unsigned int pos = startTileIndex+get_group_id(0)*numTiles/get_num_groups(0);
    unsigned int end = startTileIndex+(get_group_id(0)+1)*numTiles/get_num_groups(0);
#endif
    float energy = 0.0f;
    unsigned int lasty = 0xFFFFFFFF;
    __local AtomData localData[TILE_SIZE];
    __local UnalignedFloat3 localForce[FORCE_WORK_GROUP_SIZE];
#ifdef CALCULATE_VIRIAL
    __local UnalignedFloat3 localVirial1[FORCE_WORK_GROUP_SIZE];
    __local UnalignedFloat3 localVirial2[FORCE_WORK_GROUP_SIZE];
    __local UnalignedFloat3 localVirial3[FORCE_WORK_GROUP_SIZE];
#endif
#ifdef USE_EXCLUSIONS
    __local unsigned int exclusionRange[2];
    __local int exclusionIndex[1];
#endif

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
        unsigned int baseLocalAtom = (get_local_id(0) < TILE_SIZE ? 0 : TILE_SIZE/2);
        unsigned int tgx = get_local_id(0) & (TILE_SIZE-1);
        unsigned int localForceOffset = get_local_id(0) & ~(TILE_SIZE-1);
        unsigned int atom1 = x*TILE_SIZE + tgx;
        float4 force = 0.0f;
#ifdef CALCULATE_VIRIAL
	float4 virial1 = (float4) 0.0f;
        float4 virial2 = (float4) 0.0f;
        float4 virial3 = (float4) 0.0f;
#endif
        float4 posq1 = posq[atom1];
        LOAD_ATOM1_PARAMETERS

        // Locate the exclusion data for this tile.

#ifdef USE_EXCLUSIONS
        if (get_local_id(0) < 2)
            exclusionRange[get_local_id(0)] = exclusionRowIndices[x+get_local_id(0)];
        if (get_local_id(0) == 0)
            exclusionIndex[0] = -1;
        barrier(CLK_LOCAL_MEM_FENCE);
        for (int i = exclusionRange[0]+get_local_id(0); i < exclusionRange[1]; i += FORCE_WORK_GROUP_SIZE)
            if (exclusionIndices[i] == y)
                exclusionIndex[0] = i*TILE_SIZE;
        barrier(CLK_LOCAL_MEM_FENCE);
        bool hasExclusions = (exclusionIndex[0] > -1);
#endif
        if (x == y) {
            // This tile is on the diagonal.

            if (get_local_id(0) < TILE_SIZE) {
                const unsigned int localAtomIndex = tgx;
                localData[localAtomIndex].x = posq1.x;
                localData[localAtomIndex].y = posq1.y;
                localData[localAtomIndex].z = posq1.z;
                localData[localAtomIndex].q = posq1.w;
                LOAD_LOCAL_PARAMETERS_FROM_1
            }
            barrier(CLK_LOCAL_MEM_FENCE);
#ifdef USE_EXCLUSIONS
            unsigned int excl = exclusions[exclusionIndex[0]+tgx] >> baseLocalAtom;
#endif
            for (unsigned int j = 0; j < TILE_SIZE/2; j++) {
#ifdef USE_EXCLUSIONS
                bool isExcluded = !(excl & 0x1);
#endif
                unsigned int atom2 = baseLocalAtom+j;
                float4 posq2 = (float4) (localData[atom2].x, localData[atom2].y, localData[atom2].z, localData[atom2].q);
                float4 delta = (float4) (posq2.xyz - posq1.xyz, 0.0f);
#ifdef USE_PERIODIC
                delta.x -= floor(delta.x*invPeriodicBoxSize.x+0.5f)*periodicBoxSize.x;
                delta.y -= floor(delta.y*invPeriodicBoxSize.y+0.5f)*periodicBoxSize.y;
                delta.z -= floor(delta.z*invPeriodicBoxSize.z+0.5f)*periodicBoxSize.z;
#endif
                float r2 = delta.x*delta.x + delta.y*delta.y + delta.z*delta.z;
                float invR = RSQRT(r2);
                float r = RECIP(invR);
                LOAD_ATOM2_PARAMETERS
                atom2 = y*TILE_SIZE+baseLocalAtom+j;
#ifdef USE_SYMMETRIC
                float dEdR = 0.0f;
#else
                float4 dEdR1 = (float4) 0.0f;
                float4 dEdR2 = (float4) 0.0f;
#endif
	#ifdef CALCULATE_VIRIAL
		float4 forceContribution = (float4) 0.0f;
	#endif
                float tempEnergy = 0.0f;
                COMPUTE_INTERACTION
                energy += 0.5f*tempEnergy;
#ifdef USE_SYMMETRIC
	#ifdef CALCULATE_VIRIAL
		forceContribution.xyz = delta.xyz*dEdR;
                force.xyz -= forceContribution.xyz;
	#else	
                force.xyz -= delta.xyz*dEdR;
	#endif
#else
	#ifdef CALCULATE_VIRIAL
		forceContribution.xyz = dEdR1.xyz;
                force.xyz -= dEdR1.xyz;
	#else
		force.xyz -= dEdR1.xyz;
	#endif
#endif
	#ifdef CALCULATE_VIRIAL
		if(!isExcluded)
                {
                   virial1 += (float4) (forceContribution.x*delta.x,forceContribution.x*delta.y,forceContribution.x*delta.z,0.0);
                   virial2 += (float4) (forceContribution.y*delta.x,forceContribution.y*delta.y,forceContribution.y*delta.z,0.0);
                   virial3 += (float4) (forceContribution.z*delta.x,forceContribution.z*delta.y,forceContribution.z*delta.z,0.0);
                }
	#endif
                excl >>= 1;
            }

            // Sum the forces and write results.

            if (get_local_id(0) >= TILE_SIZE) {
                localData[tgx].fx = force.x;
                localData[tgx].fy = force.y;
                localData[tgx].fz = force.z;
	#ifdef CALCULATE_VIRIAL
		localData[tgx].rf0 = virial1.x;
		localData[tgx].rf1 = virial1.y;
		localData[tgx].rf2 = virial1.z;
		localData[tgx].rf3 = virial2.x;
		localData[tgx].rf4 = virial2.y;
		localData[tgx].rf5 = virial2.z;
		localData[tgx].rf6 = virial3.x;
		localData[tgx].rf7 = virial3.y;
		localData[tgx].rf8 = virial3.z;
	#endif
            }
            barrier(CLK_LOCAL_MEM_FENCE);
            if (get_local_id(0) < TILE_SIZE) {
#ifdef SUPPORTS_64_BIT_ATOMICS
                const unsigned int offset = x*TILE_SIZE + tgx;
                atom_add(&forceBuffers[offset], (long) ((force.x + localData[tgx].fx)*0xFFFFFFFF));
                atom_add(&forceBuffers[offset+PADDED_NUM_ATOMS], (long) ((force.y + localData[tgx].fy)*0xFFFFFFFF));
                atom_add(&forceBuffers[offset+2*PADDED_NUM_ATOMS], (long) ((force.z + localData[tgx].fz)*0xFFFFFFFF));
	#ifdef CALCULATE_VIRIAL
		atom_add(&virialBuffers1[offset],                   (long) ((virial1.x + localData[tgx].rf0)*0xFFFFFFFF));
		atom_add(&virialBuffers1[offset+PADDED_NUM_ATOMS],  (long) ((virial1.y + localData[tgx].rf1)*0xFFFFFFFF));
		atom_add(&virialBuffers1[offset+2*PADDED_NUM_ATOMS],(long) ((virial1.z + localData[tgx].rf2)*0xFFFFFFFF));

		atom_add(&virialBuffers2[offset],                   (long) ((virial2.x + localData[tgx].rf3)*0xFFFFFFFF));
		atom_add(&virialBuffers2[offset+PADDED_NUM_ATOMS],  (long) ((virial2.y + localData[tgx].rf4)*0xFFFFFFFF));
		atom_add(&virialBuffers2[offset+2*PADDED_NUM_ATOMS],(long) ((virial2.z + localData[tgx].rf5)*0xFFFFFFFF));

		atom_add(&virialBuffers3[offset],                   (long) ((virial3.x + localData[tgx].rf6)*0xFFFFFFFF));
		atom_add(&virialBuffers3[offset+PADDED_NUM_ATOMS],  (long) ((virial3.y + localData[tgx].rf7)*0xFFFFFFFF));
		atom_add(&virialBuffers3[offset+2*PADDED_NUM_ATOMS],(long) ((virial3.z + localData[tgx].rf8)*0xFFFFFFFF));
	#endif
#else
                force.x += localData[tgx].fx;
                force.y += localData[tgx].fy;
                force.z += localData[tgx].fz;
	#ifdef CALCULATE_VIRIAL
		virial1.x += localData[tgx].rf0;
                virial1.y += localData[tgx].rf1;
                virial1.z += localData[tgx].rf2;
                virial2.x += localData[tgx].rf3;
                virial2.y += localData[tgx].rf4;
                virial2.z += localData[tgx].rf5;
                virial3.x += localData[tgx].rf6;
                virial3.y += localData[tgx].rf7;
                virial3.z += localData[tgx].rf8;
	#endif
#ifdef USE_OUTPUT_BUFFER_PER_BLOCK
                unsigned int offset = x*TILE_SIZE + tgx + x*PADDED_NUM_ATOMS;
#else
                unsigned int offset = x*TILE_SIZE + tgx + get_group_id(0)*PADDED_NUM_ATOMS;
#endif
                // Cheaper to load/store float4 than float3.
                float4 sum = forceBuffers[offset];
                sum.xyz += force.xyz;
                forceBuffers[offset] = sum;
	#ifdef CALCULATE_VIRIAL
		sum = virialBuffers1[offset];
                sum.xyz += virial1.xyz;
                virialBuffers1[offset] = sum;

                sum = virialBuffers2[offset];
                sum.xyz += virial2.xyz;      
                virialBuffers2[offset] = sum;

                sum = virialBuffers3[offset];
                sum.xyz += virial3.xyz;      
                virialBuffers3[offset] = sum;
	#endif
#endif
            }
            // barrier not required here as localData[*].temp is not accessed before encountering another barrier.
        }
        else {
            // This is an off-diagonal tile.

            if (lasty != y && get_local_id(0) < TILE_SIZE) {
                const unsigned int localAtomIndex = tgx;
                unsigned int j = y*TILE_SIZE + tgx;
                float4 tempPosq = posq[j];
                localData[localAtomIndex].x = tempPosq.x;
                localData[localAtomIndex].y = tempPosq.y;
                localData[localAtomIndex].z = tempPosq.z;
                localData[localAtomIndex].q = tempPosq.w;
                LOAD_LOCAL_PARAMETERS_FROM_GLOBAL
            }
            localForce[get_local_id(0)].x = 0.0f;
            localForce[get_local_id(0)].y = 0.0f;
            localForce[get_local_id(0)].z = 0.0f;
	#ifdef CALCULATE_VIRIAL
	    localVirial1[get_local_id(0)].x = 0.0f;
            localVirial1[get_local_id(0)].y = 0.0f;
            localVirial1[get_local_id(0)].z = 0.0f;
            
            localVirial2[get_local_id(0)].x = 0.0f;
            localVirial2[get_local_id(0)].y = 0.0f;
            localVirial2[get_local_id(0)].z = 0.0f;
            
            localVirial3[get_local_id(0)].x = 0.0f;
            localVirial3[get_local_id(0)].y = 0.0f;
            localVirial3[get_local_id(0)].z = 0.0f;
	#endif
            barrier(CLK_LOCAL_MEM_FENCE);

            // Compute the full set of interactions in this tile.

            unsigned int tj = (tgx+baseLocalAtom) & (TILE_SIZE-1);
#ifdef USE_EXCLUSIONS
            unsigned int excl = (hasExclusions ? exclusions[exclusionIndex[0]+tgx] : 0xFFFFFFFF);
            excl = (excl >> tj) | (excl << (TILE_SIZE - tj));
#endif
            for (unsigned int j = 0; j < TILE_SIZE/2; j++) {
#ifdef USE_EXCLUSIONS
                bool isExcluded = !(excl & 0x1);
#endif
                float4 posq2 = (float4) (localData[tj].x, localData[tj].y, localData[tj].z, localData[tj].q);
                float4 delta = (float4) (posq2.xyz - posq1.xyz, 0.0f);
#ifdef USE_PERIODIC
                delta.x -= floor(delta.x*invPeriodicBoxSize.x+0.5f)*periodicBoxSize.x;
                delta.y -= floor(delta.y*invPeriodicBoxSize.y+0.5f)*periodicBoxSize.y;
                delta.z -= floor(delta.z*invPeriodicBoxSize.z+0.5f)*periodicBoxSize.z;
#endif
                float r2 = delta.x*delta.x + delta.y*delta.y + delta.z*delta.z;
                float invR = RSQRT(r2);
                float r = RECIP(invR);
                int atom2 = tj;
                LOAD_ATOM2_PARAMETERS
                atom2 = y*TILE_SIZE+tj;
#ifdef USE_SYMMETRIC
                float dEdR = 0.0f;
#else
                float4 dEdR1 = (float4) 0.0f;
                float4 dEdR2 = (float4) 0.0f;
#endif
	#ifdef CALCULATE_VIRIAL
		float4 forceContribution = (float4) 0.0f;;
                
		float4 virialContribution1 = (float4) 0.0f;
		float4 virialContribution2 = (float4) 0.0f;
		float4 virialContribution3 = (float4) 0.0f;
	#endif
                float tempEnergy = 0.0f;
                COMPUTE_INTERACTION
                energy += tempEnergy;
#ifdef USE_SYMMETRIC
	#ifdef CALCULATE_VIRIAL
		forceContribution.xyz = delta.xyz*dEdR;
                force.xyz -= forceContribution.xyz;
                
                localForce[tj+localForceOffset].x += forceContribution.x;
                localForce[tj+localForceOffset].y += forceContribution.y;
                localForce[tj+localForceOffset].z += forceContribution.z;
	#else
                delta.xyz *= dEdR;
                force.xyz -= delta.xyz;
                localForce[tj+localForceOffset].x += delta.x;
                localForce[tj+localForceOffset].y += delta.y;
                localForce[tj+localForceOffset].z += delta.z;
	#endif
#else
	#ifdef CALCULATE_VIRIAL
		forceContribution.xyz = dEdR1.xyz;
		force.xyz -= dEdR1.xyz;

                localForce[tj+localForceOffset].x += dEdR2.x;
                localForce[tj+localForceOffset].y += dEdR2.y;
                localForce[tj+localForceOffset].z += dEdR2.z;
	#else
                force.xyz -= dEdR1.xyz;
                localForce[tj+localForceOffset].x += dEdR2.x;
                localForce[tj+localForceOffset].y += dEdR2.y;
                localForce[tj+localForceOffset].z += dEdR2.z;
	#endif
#endif
                barrier(CLK_LOCAL_MEM_FENCE);
	#ifdef CALCULATE_VIRIAL
		// This is an atomistic simulation. Use a simplified virial equation to avoid unnecessary roundoff errors:
               if(!isExcluded)
               {
                 virialContribution1 = (float4) (forceContribution.x*delta.x,forceContribution.x*delta.y,forceContribution.x*delta.z,0.0);   
                 virialContribution2 = (float4) (forceContribution.y*delta.x,forceContribution.y*delta.y,forceContribution.y*delta.z,0.0);   
                 virialContribution3 = (float4) (forceContribution.z*delta.x,forceContribution.z*delta.y,forceContribution.z*delta.z,0.0);   
              }
              else
              {
                 virialContribution1 = (float4) (0.0,0.0,0.0,0.0);
                 virialContribution2 = (float4) (0.0,0.0,0.0,0.0);
                 virialContribution3 = (float4) (0.0,0.0,0.0,0.0);
              }
	       virial1.xyz += virialContribution1.xyz;
               virial2.xyz += virialContribution2.xyz;
               virial3.xyz += virialContribution3.xyz;
 
	       localVirial1[tj+localForceOffset].x += (virialContribution1.x);
               localVirial1[tj+localForceOffset].y += (virialContribution1.y);
               localVirial1[tj+localForceOffset].z += (virialContribution1.z);
               
               localVirial2[tj+localForceOffset].x += (virialContribution2.x);
               localVirial2[tj+localForceOffset].y += (virialContribution2.y);
               localVirial2[tj+localForceOffset].z += (virialContribution2.z);

               localVirial3[tj+localForceOffset].x += (virialContribution3.x);
               localVirial3[tj+localForceOffset].y += (virialContribution3.y);
               localVirial3[tj+localForceOffset].z += (virialContribution3.z);
	#endif
#ifdef USE_EXCLUSIONS
                excl >>= 1;
#endif
                tj = (tj+1) & (TILE_SIZE-1);
            }

            // Sum the forces and write results.

            if (get_local_id(0) >= TILE_SIZE) {
                localData[tgx].fx = force.x;
                localData[tgx].fy = force.y;
                localData[tgx].fz = force.z;
	#ifdef CALCULATE_VIRIAL
		localData[tgx].rf0 = virial1.x;
		localData[tgx].rf1 = virial1.y;
		localData[tgx].rf2 = virial1.z;
		localData[tgx].rf3 = virial2.x;
		localData[tgx].rf4 = virial2.y;
		localData[tgx].rf5 = virial2.z;
		localData[tgx].rf6 = virial3.x;
		localData[tgx].rf7 = virial3.y;
		localData[tgx].rf8 = virial3.z;
	#endif
            }
            barrier(CLK_LOCAL_MEM_FENCE);
            if (get_local_id(0) < TILE_SIZE) {
#ifdef SUPPORTS_64_BIT_ATOMICS
                const unsigned int offset1 = x*TILE_SIZE + tgx;
                const unsigned int offset2 = y*TILE_SIZE + tgx;
                atom_add(&forceBuffers[offset1], (long) ((force.x + localData[tgx].fx)*0xFFFFFFFF));
                atom_add(&forceBuffers[offset1+PADDED_NUM_ATOMS], (long) ((force.y + localData[tgx].fy)*0xFFFFFFFF));
                atom_add(&forceBuffers[offset1+2*PADDED_NUM_ATOMS], (long) ((force.z + localData[tgx].fz)*0xFFFFFFFF));
                atom_add(&forceBuffers[offset2], (long) ((localForce[tgx].x + localForce[tgx+TILE_SIZE].x)*0xFFFFFFFF));
                atom_add(&forceBuffers[offset2+PADDED_NUM_ATOMS], (long) ((localForce[tgx].y + localForce[tgx+TILE_SIZE].y)*0xFFFFFFFF));
                atom_add(&forceBuffers[offset2+2*PADDED_NUM_ATOMS], (long) ((localForce[tgx].z + localForce[tgx+TILE_SIZE].z)*0xFFFFFFFF));
	#ifdef CALCULATE_VIRIAL
		// S // Virial tensor for atom 1:
		atom_add(&virialBuffers1[offset1],                   (long) ((virial1.x + localData[tgx].rf0)*0xFFFFFFFF));
		atom_add(&virialBuffers1[offset1+PADDED_NUM_ATOMS],  (long) ((virial1.y + localData[tgx].rf1)*0xFFFFFFFF));
		atom_add(&virialBuffers1[offset1+2*PADDED_NUM_ATOMS],(long) ((virial1.z + localData[tgx].rf2)*0xFFFFFFFF));
		
                atom_add(&virialBuffers2[offset1],                   (long) ((virial2.x + localData[tgx].rf3)*0xFFFFFFFF));
                atom_add(&virialBuffers2[offset1+PADDED_NUM_ATOMS],  (long) ((virial2.y + localData[tgx].rf4)*0xFFFFFFFF));
                atom_add(&virialBuffers2[offset1+2*PADDED_NUM_ATOMS],(long) ((virial2.z + localData[tgx].rf5)*0xFFFFFFFF));

                atom_add(&virialBuffers3[offset1],                   (long) ((virial3.x + localData[tgx].rf6)*0xFFFFFFFF));
                atom_add(&virialBuffers3[offset1+PADDED_NUM_ATOMS],  (long) ((virial3.y + localData[tgx].rf7)*0xFFFFFFFF));
                atom_add(&virialBuffers3[offset1+2*PADDED_NUM_ATOMS],(long) ((virial3.z + localData[tgx].rf8)*0xFFFFFFFF));

                // S // Virial tensor for atom 2:
		atom_add(&virialBuffers1[offset2],                   (long) ((localVirial1[tgx].x + localVirial1[tgx+TILE_SIZE].x)*0xFFFFFFFF));
		atom_add(&virialBuffers1[offset2+PADDED_NUM_ATOMS],  (long) ((localVirial1[tgx].y + localVirial1[tgx+TILE_SIZE].y)*0xFFFFFFFF));
		atom_add(&virialBuffers1[offset2+2*PADDED_NUM_ATOMS],(long) ((localVirial1[tgx].z + localVirial1[tgx+TILE_SIZE].z)*0xFFFFFFFF));

		atom_add(&virialBuffers2[offset2],                   (long) ((localVirial2[tgx].x + localVirial2[tgx+TILE_SIZE].x)*0xFFFFFFFF));
		atom_add(&virialBuffers2[offset2+PADDED_NUM_ATOMS],  (long) ((localVirial2[tgx].y + localVirial2[tgx+TILE_SIZE].y)*0xFFFFFFFF));
		atom_add(&virialBuffers2[offset2+2*PADDED_NUM_ATOMS],(long) ((localVirial2[tgx].z + localVirial2[tgx+TILE_SIZE].z)*0xFFFFFFFF));

		atom_add(&virialBuffers3[offset2],                   (long) ((localVirial3[tgx].x + localVirial3[tgx+TILE_SIZE].x)*0xFFFFFFFF));
		atom_add(&virialBuffers3[offset2+PADDED_NUM_ATOMS],  (long) ((localVirial3[tgx].y + localVirial3[tgx+TILE_SIZE].y)*0xFFFFFFFF));
		atom_add(&virialBuffers3[offset2+2*PADDED_NUM_ATOMS],(long) ((localVirial3[tgx].z + localVirial3[tgx+TILE_SIZE].z)*0xFFFFFFFF));
	#endif
#else
#ifdef USE_OUTPUT_BUFFER_PER_BLOCK
                const unsigned int offset1 = x*TILE_SIZE + tgx + y*PADDED_NUM_ATOMS;
                const unsigned int offset2 = y*TILE_SIZE + tgx + x*PADDED_NUM_ATOMS;
#else
                const unsigned int offset1 = x*TILE_SIZE + tgx + get_group_id(0)*PADDED_NUM_ATOMS;
                const unsigned int offset2 = y*TILE_SIZE + tgx + get_group_id(0)*PADDED_NUM_ATOMS;
#endif
                // Cheaper to load/store float4 than float3. Do all loads before all stores to minimize store-load waits.
                float4 sum1 = forceBuffers[offset1];
                float4 sum2 = forceBuffers[offset2];
                sum1.x += localData[tgx].fx + force.x;
                sum1.y += localData[tgx].fy + force.y;
                sum1.z += localData[tgx].fz + force.z;
                sum2.x += localForce[tgx].x + localForce[tgx+TILE_SIZE].x;
                sum2.y += localForce[tgx].y + localForce[tgx+TILE_SIZE].y;
                sum2.z += localForce[tgx].z + localForce[tgx+TILE_SIZE].z;
                forceBuffers[offset1] = sum1;
                forceBuffers[offset2] = sum2;

	#ifdef CALCULATE_VIRIAL
		// Virial for ATOM 1 & ATOM 2:
                	sum1  = virialBuffers1[offset1];     // S // Re-using the sum1 variable declared above.
                float4 sum12 = virialBuffers2[offset1];     // S // Adding new variables, sum12 and sum13.
                float4 sum13 = virialBuffers3[offset1];     // S //

                	sum2  = virialBuffers1[offset2];     // S // Re-using the sum2 variable declared above.
                float4 sum22 = virialBuffers2[offset2];     // S // Adding new variables, sum22 and sum23
                float4 sum23 = virialBuffers3[offset2];

                sum1.x  += localData[tgx].rf0 + virial1.x;
                sum1.y  += localData[tgx].rf1 + virial1.y;
                sum1.z  += localData[tgx].rf2 + virial1.z;

                sum12.x += localData[tgx].rf3 + virial2.x;
                sum12.y += localData[tgx].rf4 + virial2.y;
                sum12.z += localData[tgx].rf5 + virial2.z;

                sum13.x += localData[tgx].rf6 + virial3.x;
                sum13.y += localData[tgx].rf7 + virial3.y;
                sum13.z += localData[tgx].rf8 + virial3.z;

                sum2.x  += localVirial1[tgx].x + localVirial1[tgx+TILE_SIZE].x;
                sum2.y  += localVirial1[tgx].y + localVirial1[tgx+TILE_SIZE].y;
                sum2.z  += localVirial1[tgx].z + localVirial1[tgx+TILE_SIZE].z;

                sum22.x += localVirial2[tgx].x + localVirial2[tgx+TILE_SIZE].x;
                sum22.y += localVirial2[tgx].y + localVirial2[tgx+TILE_SIZE].y;
                sum22.z += localVirial2[tgx].z + localVirial2[tgx+TILE_SIZE].z;

                sum23.x += localVirial3[tgx].x + localVirial3[tgx+TILE_SIZE].x;
                sum23.y += localVirial3[tgx].y + localVirial3[tgx+TILE_SIZE].y;
                sum23.z += localVirial3[tgx].z + localVirial3[tgx+TILE_SIZE].z;

                virialBuffers1[offset1] = sum1;
                virialBuffers2[offset1] = sum12;
                virialBuffers3[offset1] = sum13;

                virialBuffers1[offset2] = sum2;
                virialBuffers2[offset2] = sum22;
                virialBuffers3[offset2] = sum23;
	#endif
#endif
            }
            barrier(CLK_LOCAL_MEM_FENCE);
        }
        lasty = y;
        pos++;
    }
    energyBuffer[get_global_id(0)] += energy;
}
