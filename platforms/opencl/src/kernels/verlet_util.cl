#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif
// double
typedef double real_t;
typedef double2 real2_t;
typedef double3 real3_t;
typedef double4 real4_t;
typedef double8 real8_t;
#define PI 3.14159265358979323846
#define PRE 2
/**
 * this is additional utility file for velocity verlet kernel calculations
 */

/**
 * calculateMolecularPositions
 * this kernel is used to calculate molecular positions
 * using atom position array and atom masses
 * @param atomPositions 
 * @param atomMasses
 * @param moleculeMasses
 * @param moleculePositions 
 */

__kernel void 
calculateMolecularPositions(
 __global const float4* restrict atomPositions,
 __global const real_t* restrict moleculeMasses,
 __global const real_t* restrict atomMasses,
 __global const int* restrict moleculeStartIndex,
 __global const int* restrict moleculeSize,
 __global real_t* restrict moleculePositions){
   
    unsigned int index = get_global_id(0);
    
    while(index < NUM_MOLECULES)
    {
	real_t sumpos1 = 0.0;
	real_t sumpos2 = 0.0;
	real_t sumpos3 = 0.0;
	int molSize = moleculeSize[index];
	int molStart = moleculeStartIndex[index];
	
	//sum atom positions for each molecule
	for(unsigned int i = 0;i<molSize;++i){
	    real4_t temp = convert_double4(atomPositions[molStart+i]);
	    real_t mass = atomMasses[i];
	    sumpos1 += temp.x * mass;
	    sumpos2 += temp.y * mass;
	    sumpos3 += temp.z * mass;
	}
	//calculate center of mass
	real_t mmass = 1.0/moleculeMasses[0];
	sumpos1 = sumpos1 / mmass;
	sumpos2 = sumpos2 / mmass;
	sumpos3 = sumpos3 / mmass;
	moleculePositions[index*3] = sumpos1;
	moleculePositions[index*3+1] = sumpos2;
	moleculePositions[index*3+2] = sumpos3;
	index += get_global_size(0);
    }//end while
}//end calculateMolecularPositions
