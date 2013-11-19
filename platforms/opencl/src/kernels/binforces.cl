/**
 * externalForcekernel
 * this kernel is used when external force is to be applied to whole
 * domain
 */
#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif

__kernel void externalForcesKernel(__global const float4* restrict binForces,
				__global float4* restrict forces,
				int numAtoms)
{
	int index = get_global_id(0);

	while(index<numAtoms){
		double4 extforce = convert_double4(binForces[0]);
		double4 f = convert_double4(forces[index]);
		double tx = f.x + extforce.x;
		f.x = tx;
		double ty = f.y + extforce.y;
		f.y = ty;
		double tz = f.z + extforce.z;
		f.z = tz;
		forces[index] = convert_float4(f);
		index += get_global_size(0);
	}
	

}
