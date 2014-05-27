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
#endif

/**
 * update after move
 * this functionality is invoked in three phases, due to elongated kernels,
 */

__kernel void updateAfterMove1(__global const real_t* restrict deltaT,
                           __global real_t* restrict moleculePI,
			   __global const real_t* restrict momentOfInertia,
                           __global real_t* restrict moleculeQ,
			   __global const real_t* restrict velocities,
			   __global const ushort4* restrict moleculeStatus
			      )
{
    int index = get_global_id(0);
    real_t dt = deltaT[0];
#if define(DOUBLE_SUPPORT_AVAILABLE)
    real_t deltaTime = dt * 0.5;
#else
    real_t deltaTime = dt * 0.5f;
#endif
    
    while(index < NUM_MOLECULES)
    {
	ushort4 status = moleculeStatus[0];
	int tIter = index * 9;
	int vIter = index * 3;
	
	if(status.z == 1 && status.w == 1){
	    //obtain momentOfInertia
	    real_t momx = momentOfInertia[0];
	    real_t momy = momentOfInertia[1];
	    real_t momz = momentOfInertia[2];
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
	    //copy pi
	    real_t pix = moleculePI[vIter];
	    real_t piy = moleculePI[vIter+1];
	    real_t piz = moleculePI[vIter+2];
	    
	    //calculating rotationTensorX
	    real_t phi = (deltaTime * pix)/momx;
	    momx = cos(phi);//momx represent x,w component of rotationTensorX
	    //this can also be used as negetive value
	    momy = sin(phi));//momy represents y,z component of rotationTensorX
	    //inner prodcut of tensor and vector but in this case tensor is represented as vector
	    real_t rx = pix*1.0;
	    real_t ry = piy*momx;
	    ry += piz*-(momy);
	    real_t rz = piy*momy;
	    rz += piz*momx;
	    //assign new pi value
	    pix = rx;
	    piy = ry;
	    piz = rz;

	    //inner product vector . tensor
	    //first xyz vector of tensor
	    xx = xx * 1.0;
	    momz = xy;
	    xy = xy * momx;
	    xy += xz * momy;
	    phi = xz;
	    xz = momz * -(momy);
	    xz += phi * momx;
	    //second xyz vector of tensor
	    yx = yx * 1.0;
	    momz = yy;
	    yy = yy * momx;
	    yy += yz * momy;
	    phi = yz;
	    yz = momz * -(momy);
	    yz += phi * momx;
	    //third xyz vector of tensor
	    zx = zx * 1.0;
	    momz = zy;
	    zy = zy * momx;
	    zy += zz * momy;
	    phi = zz;
	    zz = zz * -(momy);
	    zz += phi * momx;
	    //load local values to global memory
	    //moleculeQ
	    moleculeQ[tIter] = xx;
	    moleculeQ[tIter+1] = xy;
	    moleculeQ[tIter+2] = xz;
	    moleculeQ[tIter+3] = yx;
	    moleculeQ[tIter+4] = yy;
	    moleculeQ[tIter+5] = yz;
	    moleculeQ[tIter+6] = zx;
	    moleculeQ[tIter+7] = zy;
	    moleculeQ[tIter+8] = zz;
	    //moleculePI
	    moleculePI[vIter] = pix;
	    moleculePI[vIter+1] = piy;
	    moleculePI[vIter+2] = piz;
	    
	}//end not point and linear molecule check
	index += get_global_size(0);
    }//loop ends
}

__kernel void updateAfterMove2(__global const real_t* restrict deltaT,
                           __global real_t* restrict moleculePI,
			   __global const real_t* restrict momentOfInertia,
                           __global real_t* restrict moleculeQ,
			   __global const real_t* restrict velocities,
			   __global const ushort4* restrict moleculeStatus)
{
    int index = get_global_id(0);
    real_t dt = deltaT[0];
#if define(DOUBLE_SUPPORT_AVAILABLE)
    real_t deltaTime = dt * 0.5;
#else
    real_t deltaTime = dt * 0.5f;
#endif
    
    while(index < NUM_MOLECULES)
    {
	ushort4 status = moleculeStatus[0];
	int tIter = index * 9;
	int vIter = index * 3;
	
	if(status.z == 1 && status.w == 1){
	    //obtain momentOfInertia
	    real_t momx = momentOfInertia[0];
	    real_t momy = momentOfInertia[1];
	    real_t momz = momentOfInertia[2];
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
	    //copy pi
	    real_t pix = moleculePI[vIter];
	    real_t piy = moleculePI[vIter+1];
	    real_t piz = moleculePI[vIter+2];

	    real_t phi = (deltaTime * piy)/momy;
	    momx = cos(phi);//momx represent x,w component of rotationTensorX
	    //this can also be used as negetive value
	    momy = sin(phi));//momy represents y,z component of rotationTensorX
	    //double4 Ry = (double4) (cos(phi),sin(phi),-(sin(phi)),cos(phi)); 
	    real_t rx = pix*momx;
	    rx += piz*-(momy);
	    real_t ry = piy*1.0;
	    real_t rz = pix*momy;
	    rz += piz*momx;
	    //assign new pi value
	    pix = rx;
	    piy = ry;
	    piz = rz;
	    //inner product T.T
	    //first vector xyz component
	    rx = xx * momx;
	    rx += xz * -(momy);
	    ry = xy * 1.0;
	    rz = xx * momy;
	    xz += xz * momx;
	    xx = rx;
	    xy = ry;
	    xz = rz;
	    //second vector xyz component
	    rx = yx * momx;
	    rx += yz * -(momy);
	    ry = yy * 1.0;
	    rz = yx * momy;
	    rz += yz * momx;
	    yx = rx;
	    yy = ry;
	    yz = rz;
	    //third vector xyz component
	    rx = zx * momx;
	    rx += zz * momx;
	    ry = zy * 1.0;
	    rz = zx * -(momy);
	    rz += zz * momx;
	    zx = rx;
	    zy = ry;
	    zz = rz;
	    
	    //load local values to global memory
	    //moleculeQ
	    moleculeQ[tIter] = xx;
	    moleculeQ[tIter+1] = xy;
	    moleculeQ[tIter+2] = xz;
	    moleculeQ[tIter+3] = yx;
	    moleculeQ[tIter+4] = yy;
	    moleculeQ[tIter+5] = yz;
	    moleculeQ[tIter+6] = zx;
	    moleculeQ[tIter+7] = zy;
	    moleculeQ[tIter+8] = zz;
	    //moleculePI
	    moleculePI[vIter] = pix;
	    moleculePI[vIter+1] = piy;
	    moleculePI[vIter+2] = piz;

	}//end linear molecule check
	index += get_global_size(0);
    }
}


__kernel void updateAfterMove3(__global const real_t* restrict deltaT,
                           __global real_t* restrict moleculePI,
			   __global const real_t* restrict momentOfInertia,
                           __global real_t* restrict moleculeQ,
			   __global const real_t* restrict velocities,
			   __global const ushort4* restrict moleculeStatus)
{
    int index = get_global_id(0);
    real_t dt = deltaT[0];
    
    while(index < NUM_MOLECULES)
    {
	ushort4 status = moleculeStatus[0];
	if(status.z == 1){
	    //obtain momentOfInertia
	    real_t momx = momentOfInertia[0];
	    real_t momy = momentOfInertia[1];
	    real_t momz = momentOfInertia[2];
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
	    //copy pi
	    real_t pix = moleculePI[vIter];
	    real_t piy = moleculePI[vIter+1];
	    real_t piz = moleculePI[vIter+2];
	    
	    real_t phi = (piz * dt)/momz;
// 	    double4 Rz = (double4) (cos(phi),-(sin(phi)),sin(phi),cos(phi)); 
	    //calculate rotationTensorY
	    momx = cos(phi);
	    momy = sin(phi);
	    //obtain cross product to update value of pi
	    real_t rx = pix * momx;
	    rx += piy * momy;
	    ry = pix * -(momy);
	    ry += piy * momx;
	    rz = piz * 1.0;
	    pix = rx;
	    piy = ry;
	    piz = rz;
	    //inner product between two tensors
	    // Q . RotationTensorZ
	    rx = xx * momx;
	    rx += xy * momy;
	    ry = xx * -(momy);
	    ry += xy * momx;
	    rz = xz * 1.0;
	    xx = rx;
	    xy = ry;
	    xz = rz;
	    //second xyz component vector
	    rx = yx * momx;
	    rx += yy * momy;
	    ry = yx * -(momy);
	    ry += yy * momx;
	    rz = yz * 1.0;
	    yx = rx;
	    yy = ry;
	    yz = rz;
	    //third xyz component vector
	    rx = zx * momx;
	    rx += zy * momy;
	    ry = zx * -(momy);
	    ry += zy * momx;
	    rz = zz * 1.0;
	    zx = rx;
	    zy = ry;
	    zz = rz;
	    
	    //load local values to global memory
	    //moleculeQ
	    moleculeQ[tIter] = xx;
	    moleculeQ[tIter+1] = xy;
	    moleculeQ[tIter+2] = xz;
	    moleculeQ[tIter+3] = yx;
	    moleculeQ[tIter+4] = yy;
	    moleculeQ[tIter+5] = yz;
	    moleculeQ[tIter+6] = zx;
	    moleculeQ[tIter+7] = zy;
	    moleculeQ[tIter+8] = zz;
	    //moleculePI
	    moleculePI[vIter] = pix;
	    moleculePI[vIter+1] = piy;
	    moleculePI[vIter+2] = piz;
	}//end point molecule check
	index += get_global_size(0);
    }//loop ends
}