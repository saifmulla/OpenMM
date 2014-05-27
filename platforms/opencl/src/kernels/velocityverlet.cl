#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#define DOUBLE_SUPPORT_AVAILABLE
#endif //supports_double_precision

#if defined(DOUBLE_SUPPORT_AVAILABLE)

// double
typedef double real_t;
typedef double2 real2_t;
typedef double3 real3_t;
typedef double4 real4_t;
typedef double8 real8_t;
typedef double16 real16_t;
#define PI 3.14159265358979323846
#define PRE 2

#else

// float
typedef float real_t;
typedef float2 real2_t;
typedef float3 real3_t;
typedef float4 real4_t;
typedef float8 real8_t;
typedef float16 real16_t;
#define PI 3.14159265359f
#define PRE 1
#endif

/**
 * velocity verlet 
 * this code solves velocity verlet equation for multiscale methods
 * it is an attempt to keep code generic for N size of molecules
 * the previous version of code was implemented for monotomic molecules
 * with single atom and accordingly optimisations were made however this
 * code attempts to accept N atoms on each molecules
 */
/**
 * calculate acceleration
 * this kernel calculates in molecular integration, generally this is calculated 
 * when new forces are caculated
 * TODO: enable checks in case of simple monotomic simulation which would not require TAU
 */

__kernel void updateAcceleration(__global const float4* restrict forces,
				 __global const real_t* restrict siteReferencePos,
				 __global const real_t* restrict moleculeQ,
				 __global const real_t* restrict moleculeMasses,
				 __global const int* restrict moleculeSize,
				 __global const int* restrict atomStartIndex,
				 __global real_t* restrict acceleration,
				 __global real_t* restrict moleculeTau
				)
{
    int index = get_global_id(0);
    
    while(index < NUM_MOLECULES)
    {
        real_t mass = moleculeMasses[0];
	unsigned int veliter = index * 3;
	unsigned int qiter = index * 9;
	int molsize = moleculeSize[index];
	int startIndex = atomStartIndex[index];
	real3_t acc = (real3_t) (0.0,0.0,0.0);
	real3_t tau = (real3_t) (0.0,0.0,0.0);
	//copy each index of Q from global memory
	real_t xx = moleculeQ[qiter];
	real_t xy = moleculeQ[qiter+1];
	real_t xz = moleculeQ[qiter+2];
	real_t yx = moleculeQ[qiter+3];
	real_t yy = moleculeQ[qiter+4];
	real_t yz = moleculeQ[qiter+5];
	real_t zx = moleculeQ[qiter+6];
	real_t zy = moleculeQ[qiter+7];
	real_t zz = moleculeQ[qiter+8];
	//calculate acceleration
	int a = 0;
	while(a<molsize){
	    double4 f = convert_double4(forces[startIndex+a]);
	    acc.xyz += f.xyz*mass;
	    //calculating inner product between Q&F
	    //calculate X component of vector
	    real_t x = xx * f.x;
	    x += yx * f.y;
	    x += zx * f.z;
	    //calculating Y component of vector
	    real_t y = xy * f.x;
	    y += yy * f.y;
	    y += zy * f.z;
	    //calculating Z component of vector
	    real_t z = xz * f.x;
	    z += yz * f.y;
	    z += zz * f.z;
	    
	    //calculating cross product of innerproduct and sitereferencepos
	    real_t tempz = siteReferencePos[a*3+2];
	    real_t tempy = siteReferencePos[a*3+1];
	    real_t tempx = siteReferencePos[a*3];
	    
	    //calculate x component of cross product
	    real_t cross = tempy * z;
	    cross -= tempz * y;
	    tau.x += cross;
	    //calculate y component of cross product
	    cross = tempz * x;
	    cross -= tempx * z;
	    tau.y += cross;
	    //calculate z component of cross product
	    cross = tempx * y;
	    cross -= tempy * x;
	    tau.z += cross;
	    a++;//increment a
	}//end inner while
	
	//assign calculated acceleration to global address
	acceleration[veliter] = acc.x;
	acceleration[veliter+1] = acc.y;
	acceleration[veliter+2] = acc.z;
	
	moleculeTau[veliter+2] = tau.z;
	moleculeTau[veliter+1] = tau.y;
	moleculeTau[veliter] = tau.x;
	
	index += get_global_size(0);//increment index
    }
    //end while
}
//end updateacceleration
/**
 * update the first half of velocity which essentially solves the first
 * part of velocity verlet equation
 * this requires tau and acceleration calculated before hand in first step 
 * of simulation and certainly in all steps when new forces are calculated
 */
__kernel void velocityPositionUpdate(__global const real_t* restrict deltaT,
        __global const real_t* restrict moleculeMasses,
        __global const real_t* restrict acceleration,
        __global const real_t* restrict tau,
        __global real_t* restrict velocities,
        __global real_t* restrict moleculePi,
        __global int4* restrict testarray
        )
{
#if defined(DOUBLE_SUPPORT_AVAILABLE)
    real_t deltatime = 0.5 * deltaT[0];
#else
    real_t deltatime = 0.5f * deltaT[0];
#endif

    int gid = get_global_id(0);//actual thread index
    int index = gid * 3;//used for traversing across 3'components of each particle.
    
    while(gid<NUM_MOLECULES){
	//update velocities
	real_t v1 = velocities[index];
	v1 += acceleration[index] * deltatime;
	real_t v2 = velocities[index+1];
	v2 += acceleration[index+1] * deltatime;
	real_t v3 = velocities[index+2];
	v3 += acceleration[index+2] * deltatime;
	//update velocities in global address
	velocities[index] = v1;
	velocities[index+1] = v2;
	velocities[index+2] = v3;
	
	//update PI
	v1 = tau[index]*deltatime;
	v2 = tau[index+1]*deltatime;
	v3 = tau[index+2]*deltatime;
	moleculePi[index] += v1;
	moleculePi[index+1] += v2;
	moleculePi[index+2] += v3;
	
        gid+=get_global_size(0);
    }	
}//end kernel velocityPositionUpdate

/**
 * update molecular positions
 */
__kernel void updateMolecularPositions(__global const real_t* restrict deltaT,
				       __global const real_t* restrict velocities,
				       __global real_t* restrict molPositions)
{
    unsigned int index = get_global_id(0);
    unsigned int mid = index * 3;
    while(index<NUM_MOLECULES){
        real_t deltat = deltaT[0];
	molPositions[mid] = molPositions[mid] + velocities[mid] * deltat;
	molPositions[mid+1] = molPositions[mid+1] + velocities[mid+1] * deltat;
	molPositions[mid+2] = molPositions[mid+2] + velocities[mid+2] * deltat;
        index += get_global_size(0);
    }//end while
}//update molecularPositions
/**
 * update positions for each atom with the newly calculated Q
 */

__kernel void setAtomPositions(__global const real_t* restrict molPositions,
                          __global const real_t* restrict referencePosition,
                          __global const real_t* restrict moleculeQ,
			  __global float4* restrict atomPositions,
			  __global const int* restrict moleculeSize,
			  __global const int* restrict atomStartIndex
                          )
{
    int index = get_global_id(0);
    while(index < NUM_MOLECULES)
    {
        int tIter = index * 9;
	int vIter = index * 3;
	int molsize = moleculeSize[index];
	int startIndex = atomStartIndex[index];
	//copy each index of Q from global memory
	real_t xx = moleculeQ[tIter];
	real_t xy = moleculeQ[titer+1];
	real_t xz = moleculeQ[tIter+2];
	real_t yx = moleculeQ[tIter+3];
	real_t yy = moleculeQ[tIter+4];
	real_t yz = moleculeQ[tIter+5];
	real_t zx = moleculeQ[tIter+6];
	real_t zy = moleculeQ[tIter+7];
	real_t zz = moleculeQ[tIter+8];
	
	//copy molecule positions from global memory
	real_t px = molPositions[vIter];
	real_t py = molPositions[vIter+1];
	real_t pz = molPositions[vIter+2];
	
	real_t tempx,tempy,tempz;
    
        int a = 0;
        while(a<molsize)
        {
	    //copying siteReferencePos locally
	    tempz = siteReferencePos[a*3+2];
	    tempy = siteReferencePos[a*3+1];
	    tempx = siteReferencePos[a*3];
	    //generate inner product of tensor * vector (T.V=VT)
	    real_t ipx = xx * tempx;
	    ipx += xy * tempy;
	    ipx += xz * tempz;
	    real_t ipy = yx * tempx;
	    ipy += yy * tempy;
	    ipy += yz * tempz;
	    real_t ipz = zx * tempx;
	    ipz += zy * tempy;
	    ipz += zz * tempz;
	
	    //add the inner product with molecule positions
	    tempx = px + ipx;
	    tempy = py + ipy;
	    tempz = pz + ipz;
	    //update atom positions
#if defined(DOUBLE_SUPPORT_AVAILABLE)
	    real4_t apos = convert_double4(atomPositions[startindex+a]);
#else
            real_t apos = atomPositions[startIndex+a];
#endif
	    apos.x = tempx;
	    apos.y = tempy;
	    apos.z = tempz;
#if defined(DOUBLE_SUPPORT_AVAILABLE)
	    atomPositions[startIndex+a] = convert_float4(apos);
#else
            atomPositions[startIndex+a] = apos;
#endif
	    ++a;
       }//end inner loop for molsize
       
       index += get_global_size(0);
    }//end while
    
}//end setAtomPositions
