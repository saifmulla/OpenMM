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
 *****************************************************
 *
 *
 * 	==========Tensor representation==========    *
 * A tensor in this application context is           * 
 * represented as two float/double fours             *
 * and a single double/float the representation is   *
 * explained below                                   *
 * 
 * T =  xx		xy		xz
	yx		yy		yz
	zx		zy		zz
			||
			||
	(xx,xy,xz,yx) = double/float4(x,y,z,w)
	(yy,yz,zx,zy) = double/float4(x,y,z,w)
	zz	=	double/float1
	 
 * 
 * the rotateTensorX is reduced to double4
 * format considering confined memory of gpu to enable 
 * efficient memory utilisation. Therefore the actual tensor
 * for rotationX is
	------------------------------------------
 	1		0		0
 	0		cos(phi)	-sin(phi)
 	0		sin(phi)	cos(phi)
 	------------------------------------------
 			||
 			||
 	------------------------------------------
 	q1.x		q1.y		q1.z	
 	q1.w		q2.x		q2.y
 	q2.z		q2.w		q3
 	------------------------------------------
 			||
 			||
 	------------------------------------------
 	double4	=> cos(phi), -sin(phi), sin(phi), cos(phi)
 	double => 1
* similarly the other rotation tensors Y & Z are represennted
*
*
**
* moleculeQ is a actually a tensor however in this context
* it is represented as two float4 or double4 vectors and 1 float/double
*
* subsequently they are represented as
* q0,q1,q2,q3 => q1.x,q1.y,q1.z,q1.w
* q4,q5,q6,q7 => q2.x,q2.y,q2.z,q2.w
* q8 => q3
*
 ******************************************************
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

__kernel void setAtomPositions(__global const real_t* restrict positions,
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
	real_t xx = moleculeQ[qiter];
	real_t xy = moleculeQ[qiter+1];
	real_t xz = moleculeQ[qiter+2];
	real_t yx = moleculeQ[qiter+3];
	real_t yy = moleculeQ[qiter+4];
	real_t yz = moleculeQ[qiter+5];
	real_t zx = moleculeQ[qiter+6];
	real_t zy = moleculeQ[qiter+7];
	real_t zz = moleculeQ[qiter+8];
	
    double4 pos = convert_double4(positions[index]);
    double4 q1 = convert_double4(moleculeQ1[index]);
    double4 q2 = convert_double4(moleculeQ2[index]);
    double q3 = convert_double(moleculeQ3[index]);
    int molsize = moleculeSize[index];
    int startindex = atomStartIndex[index];
    double4 tempd4,apos;
    
    int a = 0;
    while(a<molsize)
    {
	tempd4 = convert_double4(referencePosition[a]);//copying siteReferencePos locally
	//generate inner product of tensor * vector (T.V=VT)
	double ipx = q1.x * tempd4.x;
	ipx += q1.y * tempd4.y;
	ipx += q1.z * tempd4.z;
	double ipy = q1.w * tempd4.x;
	ipy += q2.x * tempd4.y;
	ipy += q2.y * tempd4.z;
	double ipz = q2.z * tempd4.x;
	ipz += q2.w * tempd4.y;
	ipz += q3 * tempd4.z;
	
	//add the inner product with molecule positions
	tempd4.x = pos.x + ipx;
	tempd4.y = pos.y + ipy;
	tempd4.z = pos.z + ipz;
	//update atom positions
	apos = convert_double4(atomPositions[startindex+a]);
	apos.xyz = tempd4.xyz;
	atomPositions[startindex+a] = convert_float4(apos);
	a++;
    }
        index += get_global_size(0);
    }//end while
    
}//end setAtomPositions
