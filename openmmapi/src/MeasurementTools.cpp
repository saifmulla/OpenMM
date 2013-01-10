/*
 * MeasurementTools.cpp
 *
 *  Created on: 7 Jan 2013
 *      Author: ksb12101
 */
#include "openmm/kernels.h"
#include "openmm/internal/ContextImpl.h"
#include "openmm/Context.h"
#include "openmm/MeasurementTools.h"

using namespace OpenMM;

MeasurementTools::MeasurementTools(vector<string> tools,double averagingTime):
		tools(tools),totalMass(0.0),massDensity(0.0) {
	this->averagingTime = averagingTime;
	totalMass = (double) -1.0;
	massDensity = (double) -1.0;
	numberMolecules = (double) -1.0;
	momentum = OpenMM::Vec3(-1.0,-1.0,-1.0);
	Ke = -1.0;
	Dof = -1.0;
	temperature = -1.0;
	numberDensity = -1.0;
}

vector<string> MeasurementTools::getKernelNames(){
	return tools;
}

void MeasurementTools::initialize(ContextImpl& impl){
	/*
	 * create kernels on the platform supported
	 * presently we our kernel implementation are only present on opencl platform
	 * although the kernels to be created on the platform there should be entry of the kernel
	 * class inside the openclkernelfactory.cpp
	 */
	for(int i=0;i<this->getToolSize();i++)
		this->kernels.push_back(impl.getPlatform().createKernel(tools[i],impl));

	/*
	 * invoke initialise on each of the measurement tools kernel implementations
	 * initialise actually invokes intialise on each kernel which essentially performs any
	 * initialisation tasks.
	 */
	for(int k=0;k<this->getNumKernels();k++)
	{
		dynamic_cast<Measure&>(kernels[k].getImpl()).initialize(impl);
	}

}

void MeasurementTools::measureAtEnd(ContextImpl& impl){
	for(int k=0;k<this->getNumKernels();k++)
		dynamic_cast<Measure&>(kernels[k].getImpl()).calculate(impl);
}

