#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif

/**
 * update after move
 * this functionality is invoked in three phases, due to elongated kernels,
 */

__kernel void updateAfterMove1(__global const float* restrict deltaT,
                           __global float4* restrict moleculePI,
			   __global const float4* restrict momentOfInertia,
                           __global float4* restrict moleculeQ1,
                           __global float4* restrict moleculeQ2,
                           __global float* restrict moleculeQ3,
			   __global const float4* restrict velocities,
			   __global const ushort4* restrict moleculeStatus
			      )
{
    int index = get_global_id(0);
    double dt = convert_double(deltaT[0]);
    double deltaTime = dt * 0.5;
    
    while(index < NUM_MOLECULES)
    {
	float4 velocity = velocities[index];
	ushort4 status = moleculeStatus[0];
	if(velocity.w != 0.0f)
	{
	  if(status.z == 1 && status.w == 1){
	      double4 inertia = convert_double4(momentOfInertia[0]);
	      double4 q1 = convert_double4(moleculeQ1[index]);
	      double4 q2 = convert_double4(moleculeQ2[index]);
	      double q3 = convert_double(moleculeQ3[index]);
	      double4 pi = convert_double4(moleculePI[index]);
	      double4 Rx = (double4) (0.0,0.0,0.0,0.0);

	    //calculating rotationTensorX
	      double phi = (deltaTime * pi.x)/inertia.x;
	      Rx = (double4) (cos(phi),-(sin(phi)),sin(phi),cos(phi)); 

	    //inner prodcut of tensor and vector but in this case tensor is represented as vector
	      double rx = pi.x*1.0;
	      double ry = pi.y*Rx.x;
	      ry += pi.z*Rx.y;
	      double rz = pi.y*Rx.z;
	      rz += pi.z*Rx.w;
	      //assign new pi value
	      pi = (double4) (rx,ry,rz,0.0);

	      //inner product vector . tensor
	      //first xyz vector of tensor
	      double xx = q1.x*1.0;
	      double xy = q1.y*Rx.x;
	      xy += q1.z*Rx.z;
	      double xz = q1.y*Rx.y;
	      xz += q1.z*Rx.w;
	      //storing calculated values to relevant memory location of q tensors
	      q1.x = xx;
	      q1.y = xy;
	      q1.z = xz;
	      //second xyz vector of tensor
	      xx = q1.w * 1.0;
	      xy = q2.x * Rx.x;
	      xy += q2.y * Rx.z;
	      xz = q2.x * Rx.y;
	      xz += q2.y * Rx.w;
	      q1.w = xx;
	      q2.x = xy;
	      q2.y = xz;
	      
	      xx = q2.z * 1.0;
	      xy = q2.w * Rx.x;
	      xy += q3 * Rx.z;
	      xz = q2.w * Rx.y;
	      xz += q3 * Rx.w;
	      q2.z = xx;
	      q2.w = xy;
	      q3 = xz;
	      
	      moleculeQ1[index] = convert_float4(q1);
	      moleculeQ2[index] = convert_float4(q2);
	      moleculeQ3[index] = convert_float(q3);
	      moleculePI[index] = convert_float4(pi);
	      
	  }//end not point and linear molecule check
	}
	index += get_global_size(0);
    }//loop ends
}

__kernel void updateAfterMove2(__global const float* restrict deltaT,
                              __global float4* restrict moleculePI,
			      __global const float4* restrict momentOfInertia,
                              __global float4* restrict moleculeQ1,
                              __global float4* restrict moleculeQ2,
                              __global float* restrict moleculeQ3,
			      __global const float4* restrict velocities,
			      __global const ushort4* restrict moleculeStatus
			      )
{
    int index = get_global_id(0);
    double dt = convert_double(deltaT[0]);
    double deltaTime = dt * 0.5;
    
    while(index < NUM_MOLECULES)
    {
	ushort4 status = moleculeStatus[0];
	float4 velocity = velocities[index];
	if(velocity.w != 0.0f)
	{
	    if(status.z == 1)
	    {
	      double4 inertia = convert_double4(momentOfInertia[0]);
	      double4 q1 = convert_double4(moleculeQ1[index]);
	      double4 q2 = convert_double4(moleculeQ2[index]);
	      double q3 = convert_double(moleculeQ3[index]);
	      double4 pi = convert_double4(moleculePI[index]);

	      
	      double phi = (deltaTime * pi.y)/inertia.y;
	      double4 Ry = (double4) (cos(phi),sin(phi),-(sin(phi)),cos(phi)); 
	      
	      double rx = (pi.x*Ry.x) + (pi.z*Ry.z);
	      double ry = pi.y*1.0;
	      double rz = (pi.x*Ry.y)+(pi.z*Ry.w);
	      //assign new pi value
	      pi = (double4) (rx,ry,rz,0.0);
	      
	      //inner product T.T
	      double xx = q1.x * Ry.x;
	      xx += q1.z * Ry.z;
	      double xy = q1.y * 1.0;
	      double xz = q1.x * Ry.y;
	      xz += q1.z * Ry.w;
	      q1.x = xx;
	      q1.y = xy;
	      q1.z = xz;
	      
	      xx = q1.w * Ry.x;
	      xx += q2.y * Ry.z;
	      xy = q2.x * 1.0;
	      xz = q1.w * Ry.y;
	      xz += q2.y * Ry.w;
	      q1.w = xx;
	      q2.x = xy;
	      q2.y = xz;
	      
	      xx = q2.z * Ry.x;
	      xx += q3 * Ry.z;
	      xy = q2.w * 1.0;
	      xz = q2.z * Ry.y;
	      xz += q3 * Ry.w;
	      q2.z = xx;
	      q2.w = xy;
	      q3 = xz;
	      
	      //load local values to global memory
	      moleculeQ1[index] = convert_float4(q1);
	      moleculeQ2[index] = convert_float4(q2);
	      moleculeQ3[index] = convert_float(q3);
	      moleculePI[index] = convert_float4(pi);
	    }//end linear molecule check
	}  
	index += get_global_size(0);
    }
}


__kernel void updateAfterMove3(__global const float* restrict deltaT,
                              __global float4* restrict moleculePI,
                              __global const float4* restrict momentOfInertia,
                              __global float4* restrict moleculeQ1,
                              __global float4* restrict moleculeQ2,
                              __global float* restrict moleculeQ3,
			      __global const float4* restrict velocities,
			      __global const ushort4* restrict moleculeStatus
			      )
{
    int index = get_global_id(0);
    double dt = convert_double(deltaT[0]);
    
    while(index < NUM_MOLECULES)
    {
	float4 velocity = velocities[index];
	ushort4 status = moleculeStatus[0];
	if(velocity.w != 0.0f)
	{
	    if(status.z == 1){
		double4 inertia = convert_double4(momentOfInertia[0]);
		double4 q1 = convert_double4(moleculeQ1[index]);
		double4 q2 = convert_double4(moleculeQ2[index]);
		double q3 = convert_double(moleculeQ3[index]);
		double4 pi = convert_double4(moleculePI[index]);
		
		double phi = (pi.z * dt)/inertia.z;
		double4 Rz = (double4) (cos(phi),-(sin(phi)),sin(phi),cos(phi)); 
		
		double xx = pi.x*Rz.x;
		xx += pi.y*Rz.z;
		double xy = pi.x*Rz.y;
		xy += pi.y*Rz.w;
		double xz = pi.z * 1.0;
		pi = (double4) (xx,xy,xz,0.0);
		
		xx = q1.x * Rz.x;
		xx += q1.y * Rz.z;
		xy = q1.x * Rz.y;
		xy += q1.y * Rz.w;
		xz = q1.z * 1.0;
		q1.x = xx;
		q1.y = xy;
		q1.z = xz;
		
		xx = q1.w * Rz.x;
		xx += q2.x * Rz.z;
		xy = q1.w * Rz.y;
		xy += q2.x * Rz.w;
		xz = q2.y * 1.0;
		q1.w = xx;
		q2.x = xy;
		q2.y = xz;
		
		xx = q2.z * Rz.x;
		xx += q2.w * Rz.z;
		xy = q2.z * Rz.y;
		xy += q2.w * Rz.w;
		xz = q3 * 1.0;
		q2.z = xx;
		q2.w = xy;
		q3 = xz;
		
		
		moleculeQ1[index] = convert_float4(q1);
		moleculeQ2[index] = convert_float4(q2);
		moleculeQ3[index] = convert_float(q3);
		moleculePI[index] = convert_float4(pi);
	    }//end point molecule check
	}
	index += get_global_size(0);
    }//loop ends
}