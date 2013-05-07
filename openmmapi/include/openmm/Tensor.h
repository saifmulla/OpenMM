#ifndef OPENMM_TENSOR_H_
#define OPENMM_TENSOR_H_

/**
 * This class represents custom type of tensor of 9 double components
 * this custom type will be used to represent virial in the system.
 */
#include <iostream>
#include <cassert>
#include <iosfwd>

namespace OpenMM {

class Tensor {
public:
	/**
	 * default constructor
	 * initialises all components to zero
	 */
	Tensor(){
		data[0] = data[1] = data[2] =
				data[3] = data[4] = data[5] =
				data[6] = data[7] = data[8] = 0.0;
	}

	/**
	 * assignment constructor
	 * to feed external values
	 */
	Tensor(double s1, double s2, double s3,
			double s4, double s5, double s6,
			double s7, double s8, double s9){
		data[0] = s1;
		data[1] = s2;
		data[2] = s3;
		data[3] = s4;
		data[4] = s5;
		data[5] = s6;
		data[6] = s7;
		data[7] = s8;
		data[8] = s9;
	}

	/**
	 * index access operator
	 */
	double& operator[](int index){
		assert(index >=0 && index < 9);
		return data[index];
	}

private:
	double data[9];
};

} //namespace openmm
#endif /*OPENMM_TENSOR_H_*/
