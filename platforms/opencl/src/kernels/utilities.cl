/**
 * Fill a buffer with 0.
 */

__kernel void clearBuffer(__global int* restrict buffer, int size) {
    int index = get_global_id(0);
    __global int4* buffer4 = (__global int4*) buffer;
    int sizeDiv4 = size/4;
    while (index < sizeDiv4) {
        buffer4[index] = (int4) 0;
        index += get_global_size(0);
    }
    if (get_global_id(0) == 0)
        for (int i = sizeDiv4*4; i < size; i++)
            buffer[i] = 0;
}

/**
 * Fill two buffers with 0.
 */
__kernel void clearTwoBuffers(__global int* restrict buffer1, int size1, __global int* restrict buffer2, int size2) {
    clearBuffer(buffer1, size1);
    clearBuffer(buffer2, size2);
}

/**
 * Fill three buffers with 0.
 */
__kernel void clearThreeBuffers(__global int* restrict buffer1, int size1, __global int* restrict buffer2, int size2, __global int* restrict buffer3, int size3) {
    clearBuffer(buffer1, size1);
    clearBuffer(buffer2, size2);
    clearBuffer(buffer3, size3);
}

/**
 * Fill four buffers with 0.
 */
__kernel void clearFourBuffers(__global int* restrict buffer1, int size1, __global int* restrict buffer2, int size2, __global int* restrict buffer3, int size3, __global int* restrict buffer4, int size4) {
    clearBuffer(buffer1, size1);
    clearBuffer(buffer2, size2);
    clearBuffer(buffer3, size3);
    clearBuffer(buffer4, size4);
}

/**
 * Fill five buffers with 0.
 */
__kernel void clearFiveBuffers(__global int* restrict buffer1, int size1, __global int* restrict buffer2, int size2, __global int* restrict buffer3, int size3, __global int* restrict buffer4, int size4, __global int* restrict buffer5, int size5) {
    clearBuffer(buffer1, size1);
    clearBuffer(buffer2, size2);
    clearBuffer(buffer3, size3);
    clearBuffer(buffer4, size4);
    clearBuffer(buffer5, size5);
}

/**
 * Fill six buffers with 0.
 */
__kernel void clearSixBuffers(__global int* restrict buffer1, int size1, __global int* restrict buffer2, int size2, __global int* restrict buffer3, int size3, __global int* restrict buffer4, int size4, __global int* restrict buffer5, int size5, __global int* restrict buffer6, int size6) {
    clearBuffer(buffer1, size1);
    clearBuffer(buffer2, size2);
    clearBuffer(buffer3, size3);
    clearBuffer(buffer4, size4);
    clearBuffer(buffer5, size5);
    clearBuffer(buffer6, size6);
}

/**
 * Sum a collection of buffers into the first one.
 */

__kernel void reduceFloat4Buffer(__global float4* restrict buffer, int bufferSize, int numBuffers) {
    int index = get_global_id(0);
    int totalSize = bufferSize*numBuffers;
    while (index < bufferSize) {
        float4 sum = buffer[index];
        for (int i = index+bufferSize; i < totalSize; i += bufferSize)
            sum += buffer[i];
        buffer[index] = sum;
        index += get_global_size(0);
    }
}

/**
 * Sum the various buffers containing forces.
 */
__kernel void reduceForces(__global const long* restrict longBuffer, __global float4* restrict buffer, int bufferSize, int numBuffers) {
    int totalSize = bufferSize*numBuffers;
    float scale = 1.0f/(float) 0xFFFFFFFF;
    for (int index = get_global_id(0); index < bufferSize; index += get_global_size(0)) {
        float4 sum = (float4) (scale*longBuffer[index], scale*longBuffer[index+bufferSize], scale*longBuffer[index+2*bufferSize], 0.0f);
        for (int i = index; i < totalSize; i += bufferSize)
            sum += buffer[i];
        buffer[index] = sum;
    }
}

/**
 * This is called to determine the accuracy of various native functions.
 */

__kernel void determineNativeAccuracy(__global float8* restrict values, int numValues) {
    for (int i = get_global_id(0); i < numValues; i += get_global_size(0)) {
        float v = values[i].s0;
        values[i] = (float8) (v, native_sqrt(v), native_rsqrt(v), native_recip(v), native_exp(v), native_log(v), 0.0f, 0.0f);
    }
}

/**
 * Sum a collection of buffers into the first one for virial.
 */

__kernel void reduceFloat4VirialBuffer(__global float4* restrict buffer, int bufferSize, int numBuffers) {
    int index = get_global_id(0);
    int totalSize = bufferSize*numBuffers;
    while (index < bufferSize) {
        float4 sum = buffer[index];
        for (int i = index+bufferSize; i < totalSize; i += bufferSize)
            sum += buffer[i];
        buffer[index] = sum;
        index += get_global_size(0);
    }
}

/**
 * Sum the various buffers containing forces.
 */
__kernel void reduceVirials(__global const long* restrict longBuffer, __global float4* restrict buffer, int bufferSize, int numBuffers) {
    int totalSize = bufferSize*numBuffers;
    float scale = 1.0f/(float) 0xFFFFFFFF;
    for (int index = get_global_id(0); index < bufferSize; index += get_global_size(0)) {
        float4 sum = (float4) (scale*longBuffer[index], scale*longBuffer[index+bufferSize], scale*longBuffer[index+2*bufferSize], 0.0f);
        for (int i = index; i < totalSize; i += bufferSize)
            sum += buffer[i];
        buffer[index] = sum;
    }
}

/**
 * @kernel - computeMoleculeCentresofMass
 * this kernel is used to calculate centres of mass while calculating virial
 * in fact it is a pre requisite of virial calculation therefore this kernel 
 * will be called after all the arrays are copied to gpu every time step.
 */

__kernel void computeMoleculeCentresOfMass(__global float4* posq,
                                           __global float4* atomMasses,
                                           __global int4*   moleculeAtoms,
                                           __global int*    atomIndex,
                                           __global float4* moleculeCentresOfMass,
                                           int numOfMolecules
                                           )
{
    int id = get_global_id(0);
    
    if(id < numOfMolecules)
    {
        float4 centreOfMass = 0.0;
        float4 atom = 0.0;
        float sumOfMasses = 0.0;
        
        if(moleculeAtoms[id].x != -1)
        {
            atom.xyz = posq[moleculeAtoms[id].x].xyz;                 // atomIndex is not used. This code is referring to the original array
            centreOfMass.xyz += atom.xyz*atomMasses[id].x;           // the masses are not reordered
            sumOfMasses += atomMasses[id].x;
        }
        
        if(moleculeAtoms[id].y != -1)
        {
            atom.xyz = posq[moleculeAtoms[id].y].xyz;
            centreOfMass.xyz += atom.xyz*atomMasses[id].y;
            sumOfMasses += atomMasses[id].y;
        }
        
        if(moleculeAtoms[id].z != -1)
        {
            atom.xyz = posq[moleculeAtoms[id].z].xyz;
            centreOfMass.xyz += atom.xyz*atomMasses[id].z;
            sumOfMasses += atomMasses[id].z;
        }
        if(moleculeAtoms[id].w != -1){
            atom.xyz = posq[moleculeAtoms[id].w].xyz;
            centreOfMass.xyz += atom.xyz*atomMasses[id].w;
            sumOfMasses += atomMasses[id].w;
        }
        
        centreOfMass.xyz /= sumOfMasses;
        
        moleculeCentresOfMass[id].xyz = centreOfMass.xyz;
    }
}

/**
 * this kernel performs calculation of virial inside bins
 */

