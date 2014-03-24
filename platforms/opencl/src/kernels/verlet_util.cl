#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif
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
 __global const float4* restrict moleculeMasses,
 __global float4* restrict moleculePositions,
 __global const float* restrict atomMasses,
 __global const int* restrict moleculeStartIndex,
 __global const int* restrict moleculeSize){
   
    unsigned int index = get_global_id(0);
    
    while(index < NUM_MOLECULES)
    {
	double4 sumpos = (double4) (0.0,0.0,0.0,0.0);
	int molSize = moleculeSize[index];
	int molStart = moleculeStartIndex[index];
	
	//sum atom positions for each molecule
	for(unsigned int i = 0;i<molSize;++i){
	    double4 temp = convert_double4(atomPositions[molStart+i]);
	    double temp2 = convert_double(atomMasses[i]);
	    sumpos.xyz += (temp.xyz * temp2);
	}
	//calculate center of mass
	double4 mass = convert_double4(moleculeMasses[index]);
	sumpos.xyz /= (1.0/mass.w);
	moleculePositions[index] = convert_float4(sumpos);
	
	index += get_global_size(0);
    }
}
