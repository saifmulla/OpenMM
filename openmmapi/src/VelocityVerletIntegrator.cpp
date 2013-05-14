/* -------------------------------------------------------------------------- *
 *                                   OpenMM                                   *
 * -------------------------------------------------------------------------- *
 * This is part of the OpenMM molecular simulation toolkit originating from   *
 * Simbios, the NIH National Center for Physics-Based Simulation of           *
 * Biological Structures at Stanford, funded under the NIH Roadmap for        *
 * Medical Research, grant U54 GM072970. See https://simtk.org.               *
 *                                                                            *
 * Portions copyright (c) 2008 Stanford University and the Authors.           *
 * Authors: Peter Eastman                                                     *
 * Contributors:                                                              *
 *                                                                            *
 * Permission is hereby granted, free of charge, to any person obtaining a    *
 * copy of this software and associated documentation files (the "Software"), *
 * to deal in the Software without restriction, including without limitation  *
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,   *
 * and/or sell copies of the Software, and to permit persons to whom the      *
 * Software is furnished to do so, subject to the following conditions:       *
 *                                                                            *
 * The above copyright notice and this permission notice shall be included in *
 * all copies or substantial portions of the Software.                        *
 *                                                                            *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR *
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,   *
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL    *
 * THE AUTHORS, CONTRIBUTORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,    *
 * DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR      *
 * OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE  *
 * USE OR OTHER DEALINGS IN THE SOFTWARE.                                     *
 * -------------------------------------------------------------------------- */

#include "openmm/VelocityVerletIntegrator.h"
#include "openmm/Context.h"
#include "openmm/OpenMMException.h"
#include "openmm/internal/ContextImpl.h"
#include "openmm/kernels.h"
#include <string>

using namespace OpenMM;
using std::string;
using std::vector;

VelocityVerletIntegrator::VelocityVerletIntegrator(double stepSize) : owner(NULL) {
    setStepSize(stepSize);
    setConstraintTolerance(1e-4);
//    stepCounter = 0;
}

void VelocityVerletIntegrator::initialize(ContextImpl& contextRef) {
    if (owner != NULL && &contextRef.getOwner() != owner)
        throw OpenMMException("This Integrator is already bound to a context");
    context = &contextRef;
    owner = &contextRef.getOwner();
    kernel = context->getPlatform().createKernel(IntegrateVelocityVerletStepKernel::Name(), contextRef);
    dynamic_cast<IntegrateVelocityVerletStepKernel&>(kernel.getImpl()).initialize(contextRef.getSystem(), *this);
}

vector<string> VelocityVerletIntegrator::getKernelNames() {
    std::vector<std::string> names;
    names.push_back(IntegrateVelocityVerletStepKernel::Name());
    return names;
}

void VelocityVerletIntegrator::step(int steps) {
//    stepCounter = 0;
	//check if controltools are set
//	bool cs = context->getControlSet();
	//check if measurement tools are set
	bool ms = context->getMeasurementSet();
	bool includeVirial = context->getVirialIncluded();

	context->getMeasurements().measureAtEnd(*context);
    /*for (int i = 0; i < steps; ++i)
    {
//        stepCounter = stepCounter + 1;
    	context->updateContextState();
    	dynamic_cast<IntegrateVelocityVerletStepKernel&>(kernel.getImpl()).integrator1(*context);
    	*
    	 * the if condition below make a invocation considering virial includsion
    	 * however if in future there are more than one implementation of calculateAtBeginning
    	 * function then please invoke using
    	 * if(ms)

    	if(includeVirial)
    		context->getMeasurements().measureAtBegin(*context);
    	context->calcForcesAndEnergy(true, false);
    	dynamic_cast<IntegrateVelocityVerletStepKernel&>(kernel.getImpl()).integrator2(*context);
    	if(ms)
    		context->getMeasurements().measureAtEnd(*context);
    }*/
}
