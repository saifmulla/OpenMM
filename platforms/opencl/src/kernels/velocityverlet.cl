#ifdef SUPPORTS_DOUBLE_PRECISION
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif

/**
 * Perform the first step of velocity verlet integration.
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
 ******************************************************
*/

__kernel void velocityVerletPart1(int numMolecules,
				   __global const float* restrict deltaT,
				   __global float4* restrict posq,
				   __global float4* restrict velm,
				   __global const float4* restrict forces
				   __global const int* restrict moleculeSize,
                		   __global const int* restrict atomStartIndex

                  ) {
    
    int index = get_global_id(0);
    double dtPos = deltaT[0];
    double dtVel = 0.5*dtPos;
    unsigned int a = 0;
    
    while(index < numMolecules)
    {
        //store the velocity locally
        double4 velocity = convert_double4(velm[index]);
        if(velocity.w != 0.0)
        {
	    int molsize = moleculeSize[index];
	    int startIndex = moleculeStartIndex[index];	
            double deltaMass = dtVel * velocity.w;
	    double4 pos = (double4) (0.0,0.0,0.0,0.0);
	    
	    a = 0;
	    while(a<molsize){	
            	pos = convert_double4(posq[startIndex+a]);
            	f = convert_double4(forces[startIndex+a]);
		//update velocity
            	velocity.xyz += f.xyz*deltaMass;
            	pos.xyz += velocity.xyz * dtPos;
       	    	posq[startIndex+a] = convert_float4(pos);
		a++;
	    }
            velm[index] = convert_float4(velocity);
        }//end if
        
        index += get_global_size(0);
    }//end while
}

/**
 * updateTauPi
 * update PI and TAU for molecular integration
 */

/*
__kernel void updateTauPi(int numMolecules,
                          __global float4* restrict moleculePI,
                          __global float4* restrict moleculeTau,
                          __global const float4* restrict momentOfInertia,
                          __global const float* restrict deltaT)
{
    int index = get_global_id(0);
    double deltaTime = 0.5*deltaT[0];
    
    while(index<numMolecules)
    {
        double4 pi = convert_dobule4(moleculePI[index]);
        double4 tau = convert_double4(moleculeTau[index]);
        double4 intertia = convert_double4(momentOfInertia[index]);
        
        //update pi
        pi.xyz += tau.xyz * deltaTime;
        /*
         * check for point molecule, if true make tau and pi of this
         * molecule zero
         */
        if(inertia.z < 0.0){
            tau.xyz = 0.0;
            pi.xyz = 0.0;
        }
        /*
         * check if linear molecule, if true make X component of
         * tau and pi as zero
         */
        if(inertia.x < 0.0 && inertia.yy > 0.0){
            tau.x = 0.0;
            pi.x = 0.0;
        }
		
        //write local changes to global array	
        moleculePI[index] = convert_float4(pi);
        moleculeTau[index] = convert_float4(tau); 	

        index += get_global_size(0);
    }
}

*/
/**
 * update after move
 * TODO: also check for molecule which is frozen
 */
/*
__kernel void updateAfterMove(int numMolecules,
                              __global const float* restrict deltaT,
                              __global float4* restrict moleculePI,
                              __global const float* restrict momentOfInertia,
                              __global const float4* restrict moleculeQ1,
                              __global const float4* restrict moleculeQ2,
                              __global const float* restrict moleculeQ3)
{
	int index = get_global_id(0);
    double dt = deltaT[0];
    double deltaTime = dt * 0.5;
	// check if the molecule is not point in molecule
	while(index<numMolecules)
	{
        double4 inertia = convert_double4(momentOfInertia[index]);
		
		if(inertia.z > 0.0)
		{
            double4 pi = convert_double4(moleculePI[index]);
            double4 q1 = convert_double4(moleculeQ1[index]);
            double4 q2 = convert_double4(moleculeQ2[index]);
            double q3 = convert_double(moleculeQ3[index]);
            
			double4 R = (double4) (0.0,0.0,0.0,0.0);
			if(inertia.x < 0.0 && inertia.y > 0.0){
				//perform rotation X of tensor
				R = rotationTensorX(pi.x,inertia.x,deltaTime);
				
				/**
				 * inner product of vector and tensor (V.T = VT)
				 * essentially the tensor is transposed and multiplied by each
				 * component of supplied vector corrensponding to a vector
				 * below an imaginative tensor represented in double4 form
				 * is multiplied by vector
				 */
                pi = innerProductVtoT(pi,R);
                //calculate inner product between two tensors
                innerProductTtoTforX(q1,q2,q3,R);
                
				
				
			}//end check linear molecule
            
            //rotate tensor y
            R = rotationTensorY(pi.y,inertia.y,dt);
            pi = innerProductVtoTY(pi,R);
            innerProductTtoTforY(q1,q2,q3,R);
            
            //rotate tensor Z
            R = rotationTensorZ(pi.z,inertia.z,dtTime);
            pi = innerProductVtoTZ(pi,R);
            innerProductTtoTforZ(q1,q2,q3,R);
            
            //rotate tensor y
            R = rotationTensorY(pi.y,inertia.y,dt);
            pi = innerProductVtoTY(pi,R);
            innerProductTtoTforY(q1,q2,q3,R);
            
            if(inertia.x < 0.0 && inertia.y > 0.0){
				//perform rotation X of tensor
				R = rotationTensorX(pi.x,inertia.x,deltaTime);
				
				/**
				 * inner product of vector and tensor (V.T = VT)
				 * essentially the tensor is transposed and multiplied by each
				 * component of supplied vector corrensponding to a vector
				 * below an imaginative tensor represented in double4 form
				 * is multiplied by vector
				 */
                pi = innerProductVtoT(pi,R);
                //calculate inner product between two tensors
                innerProductTtoTforX(q1,q2,q3,R);
			}//end check linear molecule
            
            
		}//end of point in molecule check condition if
        
		index += get_global_size(0);
	}//end while
	
}//end function updateaftermove

*/

/**
 * update positions for each atom with the newly calculated Q
 */
/*
__kernel setAtomPositions(int numAtoms,
                          __global const int* restrict moleculeIndex,
                          __global float4* restrict positions,
                          __global const float4* restrict referencePosition,
                          __global const float4* restrict moleculeQ1,
                          __global const float4* restrict moleculeQ2,
                          __global const float* restrict moleculeQ3
                          )
{
    int index = get_global_id(0);
    int molIdx = moleculeIndex[index];
    while(index < numAtoms)
    {
        double4 pos = convert_double4(positions[index]);
        double4 refpos = convert_double4(siteReferencePos[molIdx]);
        double4 q1 = convert_double4(moleculeQ1[molIdx]);
        double4 q2 = convert_double4(moleculeQ2[molIdx]);
        double4 q3 = convert_double4(moleculeQ3[molIdx]);
        
        //generate inner product of tensor * vector (T.V=VT)
        double4 innerproduct = innerproductTensortoVector(q1,q2,q3,refpos);
        //update the positions
        pos.xyz += innerproduct.xyz;
        positions[index] = pos;
        index += get_global_size(0);
    }
}

*/
/**
 * acceleration update
 * TODO: don't forget to have a check on frozen molecules
 */
/*
__kernel updateAcceleration(int numMolecules,
                            __global const float* restrict deltaT,
                            __global float4* restrict velm,
                            __global float4* restrict moleculeTau,
                            __global float4* restrict moleculePI,
                            __global const float* restrict momentOfInertia,
                            __global const float4* restrict siteReferencePos,
                            __global const float4* restrict moleculeQ1,
                            __global const float4* restrict moleculeQ2,	
                            __global const float* restrict moleculeQ3
                            )
{
    int index = get_global_id(0);
    double deltaTime = 0.5 * deltaT[0];
    
    while(index < numMolecules)
    {
        
        index += get_global_size(0);
    }
}
  */  
                            
/**
 * Perform the second step of velocity verlet integration.
 */

/*
__kernel void velocityVerletPart2(int numMolecules,
				   __global const float* restrict deltaT,
				   __global float4* restrict velm,
				   __global const float4* restrict forces,
				__global float4* restrict moleculeTau,
				__global float4* restrict moleculePI,
				__global const float* restrict momentOfInertia,
				__global const float4* restrict siteReferencePos,
				__global const float4* restrict moleculeQ1,	
				__global const float4* restrict moleculeQ2,	
				__global const float* restrict moleculeQ3,
                		__global const int* restrict moleculeSize,
                		__global const int* restrict atomStartIndex
				  ) {
    
    int index = get_global_id(0);
    float dtVel = 0.5f*deltaT[0];
    
    while(index < numMolecules)
    {
        //store the velocity locally
        double4 velocity = convert_double4(velm[index]);
        int molsize = moleculeSize[index];
        int startIndex = atomStartIndex[index];
        double deltaMass = dtVel*velocity.w;
        
	  if(velocity.w != 0.0)
	  {
          double4 tau = convert_double4(moleculeTau[index]);
          double4 refpos = convert_double4(siteReferencePos[index]);
          double4 q1 = convert_double4(moleculeQ1[index]);
          double4 q2 = convert_double4(moleculeQ2[index]);
          double q3 = convert_double(moleculeQ3[index]);
          //traverse over the atoms of the molecule
          for(int a = 0; a<molsize; ++a){
            double4 f = convert_double4(forces[startIndex+a]);

            //generate inner product of tensor * vector (T.V=VT)
            double4 innerproduct = (double4) (0.0,0.0,0.0,0.0);
            innerproduct.x = ((q1.x*f.x)+(q1.y*f.y)+(q1.z*f.z));
            innerproduct.y = ((q1.w*f.x)+(q2.x*f.y)+(q2.y*f.z));
            innerproduct.z = ((q2.z*f.x)+(q2.w*f.y)+(q3*f.z));
            innerproduct.w = 0.0;

            //generate cross product for two vectors (V.V = Tx)
            double4 crossproduct = (double4) (0.0,0.0,0.0,0.0);
            crossproduct.x = (refpos.y*innerproduct.x) - (refpos.z*innerproduct.y);	
            crossproduct.y = (refpos.z*innerproduct.x) - (refpos.x*innerproduct.z);	
            crossproduct.z = (refpos.x*innerproduct.y) - (refpos.y*innerproduct.x);	
            crossproduct.w = 0.0;

            //update tau with the crossproduct
            tau.xyz += crossproduct.xyz;
            //update velocities for each atom force
            velocity.xyz += f.xyz*deltaMass;
          }
		
        double4 pi = convert_double4(moleculePI[index]);
        double4 intertia = convert_dobule4(momentOfInertia[index]);
	
        //update pi
        pi.xyz += tau.xyz * dtVel;
        /*
         * check for point molecule, if true make tau and pi of this 
         * molecule zero
         */
        if(inertial.z < 0.0){ 
            tau.xyz = 0.0;
            pi.xyz = 0.0;
        }
        /*
         * check if linear molecule, if true make X component of 
         * tau and pi as zero
         */
        if(inertia.x < 0.0 && inertia.yy > 0.0){
            tau.x = 0.0;
            pi.x = 0.0;
        }
		
        //write local changes to global array
        moleculePI[index] = convert_float4(pi);
        moleculeTau[index] = convert_float4(tau);
        velm[index] = convert_float4(velocity);
	  }//end if
        
        index += get_global_size(0);
    }//end while
}
*/

/**
 * innerProduct Tensor * vector
 * return vector
 */
/*
double4 innerproductTensortoVector(__local const double4* restrict q1,
                                   __local const double4* restrict q2,
                                   __local const double* restrict q3,
                                   __local const double4* restrict refpos)
{
    double4 innerproduct = (double4) (0.0,0.0,0.0,0.0);
    innerproduct.x = ((q1.x*refpos.x)+(q1.y*refpos.y)+(q1.z*refpos.z));
    innerproduct.y = ((q1.w*refpos.x)+(q2.x*refpos.y)+(q2.y*refpos.z));
    innerproduct.z = ((q2.z*refpos.x)+(q2.w*refpos.y)+(q3*refpos.z));
    innerproduct.w = 0.0;
    
    return (double4) innerproduct;
}
*/
/**
 * innerProductVtoT
 * return double4 
 */
/*
double4 innerProductVtoT(const double4 pi,
                         const double4 rotationTensor)
{
    double x = ((pi.x * 1.0) + (pi.y * 0) + (pi.z * 0));
    double y = ((pi.x * 0) + (pi.y * rotationTensor.x) + (pi.z * rotationTensor.y));
    double z = ((pi.x * 0) + (pi.y * rotationTensor.z) + (pi.z * rotationTensor.w));
    //return a vector with the calculated xyz values
    return double4(x,y,z,0.0);
}
*/
/**
 * innerProductVtoTY
 * return double4
 */
/*
double4 innerProductVtoTY(const double4 pi,
                         const double4 rotationTensor)
{
    double x = ((pi.x * rotationTensor.x) + (pi.y * 0) + (pi.z * rotationTensor.z));
    double y = pi.y * 1.0;
    double z = ((pi.x * rotationTensor.y) + (pi.z * rotationTensor.w));
    //return a vector with the calculated xyz values
    return double4(x,y,z,0.0);
}
*/
/**
 * innerProductVtoTZ
 */
/*
double4 innerProductVtoTZ(const double4 pi, const double4 rotationTensor)
{
    double x = ((pi.x * rotationTensor.x) + (pi.y * rotationTensor.z) + 0.0);
    double y = ((pi.x * rotationTensor.z) + (pi.y * rotationTensor.w));
    double z = (pi.z*1.0);
    return double4(x,y,z,0.0);
}
*/
/**
 * rotationTensorX
 */
/*
double4 rotationTensorX(double piX, double inertiaX, double dtTime)
{
    double phin = piX/inertiaX;
    double phi = deltaTime * phin;
    double cosp = cos(phi);
    double sinp = sin(phi);
    return double4(cosp,-sinp,sinp,cosp);
}
*/
/**
 * rotationTensorY
 */
/*
double4 rotationTensorY(double piY, double inertiaY, double dtTime)
{
    double phin = piY/inertiaY;
    double phi = deltaTime * phin;
    double cosp = cos(phi);
    double sinp = sin(phi);
    return double4(cosp,sinp,-sinp,cosp);
}

double4 rotationTensorZ(double piZ, double inertiaZ, double dtTime)
{
    double phin = piZ/inertiaZ;
    double phi = dtTime*phin;
    double cosp = cos(phi);
    double sinp = cos(phi);
    return double4(cosp,-sinp,sinp,cosp);
}

*/
/**
 * innerProductTtoT
 * tensor to tensor inner produt
 * 
 * actually we are accepting vector in the form of second tensor
 */
/*
void innerProductTtoTforX(__local double4* restrict q1,
                      __local double4* restrict q2,
                      __local double* q3,
                      __local const double4* restrict rotationTensor)
{
    double xx = q1.x * 1.0;
    xx += q1.y * 0;
    xx += q1.z * 0;
    
    double xy = q1.x * 0;
    xy += q1.y * rotationTensor.x;
    xy += q1.z * rotationTensor.z;
    
    double xz = q1.x * 0;
    xz += q1.y * rotationTensor.y;
    xz += q1.z * rotationTensor.w;
    
    double yx = q1.w * 1.0;
    yx += q2.x * 0.0;
    yx += q2.y * 0.0;
    
    double yy = q1.w * 0.0;
    yy += q2.x * rotationTensor.x;
    yy += q2.y * rotationTensor.z;
    
    double yz = q1.w * 0.0;
    yz += q2.x * rotationTensor.y;
    yz += q2.y * rotationTensor.w;
    
    double zx = q2.z * 1.0;
    zx += q2.w * 0.0;
    zx += q3 * 0.0;
    
    double zy = q2.z * 0.0;
    zy += q2.w * rotationTensor.x;
    zy += q3 * rotationTensor.z;
    
    double zz = q2.z * 0.0;
    zz += q2.w * rotationTensor.y;
    zz += q3 * rotationTensor.w;
    
    q1 = (double4) (xx,xy,xz,yx);
    q2 = (double4) (yy,yz,zx,zy);
    q3 = zz;
}


void innerProductTtoTforY(__local double4* restrict q1,
                          __local double4* restrict q2,
                          __local double* q3,
                          __local const double4* restrict rotationTensor)
{
    double xx = q1.x * rotationTensor.x;
    xx += 0.0;
    xx += q1.z * rotationTensor.z;
    
    double xy = q1.y * 1.0;
    
    double xz = q1.x * rotationTensor.y;
    xz += 0.0
    xz += q1.z * rotationTensor.w;
    
    double yx = q1.w * rotationTensor.x;
    yx += 0.0;
    yx += q2.y * rotationTensor.z;
    
    double yy = q2.x * 1.0;
    
    double yz = q1.w * rotationTensor.y;
    yz += 0.0;
    yz += q2.y * rotationTensor.w;
    
    double zx = q2.z * rotationTensor.x;
    zx += 0.0;
    zx += q3 * rotationTensor.z;
    
    double zy = q2.w * 1.0;
    
    double zz = q2.z * rotationTensor.y;
    zz += 0.0;
    zz += q3 * rotationTensor.w;
    
    q1 = (double4) (xx,xy,xz,yx);
    q2 = (double4) (yy,yz,zx,zy);
    q3 = zz;
}


void innerProductTtoTforZ(__local double4* restrict q1,
                          __local double4* restrict q2,
                          __local double* q3,
                          __local const double4* restrict rotationTensor)
{
    double xx = q1.x * rotationTensor.x;
    xx += q1.y * rotationTensor.z;
    
    double xy = q1.x * rotationTensor.y;
    xy += q1.y * rotationTensor.w;
    
    double xz = q1.z * 1.0;
    
    double yx = q1.w * rotationTensor.x;
    yx += q2.x * rotationTensor.z;
    
    double yy = q1.w * rotationTensor.y;
    yy += q2.x * rotationTensor.w;
    
    double yz = q2.y * 1.0;
    
    double zx = q2.z * rotationTensor.x;
    zx += q2.w * rotationTensor.z;
    
    double zy = q2.z * rotationTensor.y;
    zy += q2.w * rotationTensor.w;
    
    double zz = q3 * 1.0;
    
    q1 = (double4) (xx,xy,xz,yx);
    q2 = (double4) (yy,yz,zx,zy);
    q3 = zz;
}

*/



