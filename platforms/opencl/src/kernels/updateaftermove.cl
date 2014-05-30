#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#define DOUBLE_SUPPORT_AVAILABLE
#endif //supports_double_precision

// #if defined(DOUBLE_SUPPORT_AVAILABLE)

// double
typedef double real_t;
typedef double2 real2_t;
typedef double3 real3_t;
typedef double4 real4_t;
typedef double8 real8_t;
#define PI 3.14159265358979323846
#define PRE 2
/*
#else

// float
typedef float real_t;
typedef float2 real2_t;
typedef float3 real3_t;
typedef float4 real4_t;
typedef float8 real8_t;
typedef float16 real16_t;
#define PI 3.14159265359f
#endif*/

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
#if defined(DOUBLE_SUPPORT_AVAILABLE)
    real_t deltaTime = dt * 0.5;
#else
    real_t deltaTime = dt * 0.5f;
#endif
    while(index < NUM_MOLECULES)
    {
        int tIter = index * 9;
        int vIter = index * 3;
	ushort4 status = moleculeStatus[0];
	if(status.z == 1 && status.w == 1){
	    //obtain momentOfInertia
	    real_t momx = momentOfInertia[0];
	    real_t momy = momentOfInertia[1];
	    real_t momz = momentOfInertia[2];
	    //copy each index of Q from global memory
	    real_t xx = moleculeQ[tIter];
	    real_t xy = moleculeQ[tIter+1];
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
	    momz = sin(phi);//momy represents y,z component of rotationTensorX
            momy = -1.0 * momz;

	    //inner prodcut of tensor and vector but in this case tensor is represented as vector
	    real_t rx = pix*1.0;
	    real_t ry = piy*momx;
	    ry += piz*momy;
	    real_t rz = piy*momz;
	    rz += piz*momx;
	    //assign new pi value
	    pix = rx;
	    piy = ry;
	    piz = rz;

	    //inner product vector . tensor
	    //first xyz vector of tensor
	    rx = xx * 1.0;
            ry = xy * momx;
            ry += xz * momz;
            rz = xy * momy;
            rz += xz * momx;
            xx = rx;
            xy = ry;
            xz = rz;
	    //second xyz vector of tensor
            rx = yx * 1.0;
            ry = yy * momx;
            ry += yz * momz;
            rz = yy * momy;
            rz += yz * momx;
            yx = rx;
            yy = ry;
            yz = rz;
	    //third xyz vector of tensor
	    rx = zx * 1.0;
            ry = zy * momx;
            ry += zz * momz;
            rz = zy * momy;
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
#if defined(DOUBLE_SUPPORT_AVAILABLE)
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
	    real_t xy = moleculeQ[tIter+1];
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
	    momy = sin(phi);//momy represents y,z component of rotationTensorX
            momz = -1.0*momy;
	    //double4 Ry = (double4) (cos(phi),sin(phi),-(sin(phi)),cos(phi)); 
	    real_t rx = pix*momx;
	    rx += piz*momz;
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
	    rx += xz * momz;
	    ry = xy * 1.0;
	    rz = xx * momy;
	    xz += xz * momx;
	    xx = rx;
	    xy = ry;
	    xz = rz;
	    //second vector xyz component
	    rx = yx * momx;
	    rx += yz * momz;
	    ry = yy * 1.0;
	    rz = yx * momy;
	    rz += yz * momx;
	    yx = rx;
	    yy = ry;
	    yz = rz;
	    //third vector xyz component
	    rx = zx * momx;
	    rx += zz * momz;
	    ry = zy * 1.0;
	    rz = zx * momy;
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
    int tIter = index * 9;
    int vIter = index * 3;
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
	    real_t xy = moleculeQ[tIter+1];
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
	    
	    real_t phi = (piz * deltaT[0])/momz;
// 	    double4 Rz = (double4) (cos(phi),-(sin(phi)),sin(phi),cos(phi)); 
	    //calculate rotationTensorY
	    momx = cos(phi);
	    momz = sin(phi);
            momy = -1.0 * momz;
	    //obtain cross product to update value of pi
	    real_t rx = pix * momx;
	    rx += piy * momz;
	    real_t ry = pix * momy;
	    ry += piy * momx;
	    real_t rz = piz * 1.0;
	    pix = rx;
	    piy = ry;
	    piz = rz;
	    //inner product between two tensors
	    // Q . RotationTensorZ
	    rx = xx * momx;
	    rx += xy * momz;
	    ry = xx * momy;
	    ry += xy * momx;
	    rz = xz * 1.0;
	    xx = rx;
	    xy = ry;
	    xz = rz;
	    //second xyz component vector
	    rx = yx * momx;
	    rx += yy * momz;
	    ry = yx * momy;
	    ry += yy * momx;
	    rz = yz * 1.0;
	    yx = rx;
	    yy = ry;
	    yz = rz;
	    //third xyz component vector
	    rx = zx * momx;
	    rx += zy * momz;
	    ry = zx * momy;
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
