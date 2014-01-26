#ifndef OPENMM_VELOCITYVERLETINTEGRATOR_H_
#define OPENMM_VELOCITYVERLETINTEGRATOR_H_

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

#include "Integrator.h"
#include "openmm/Kernel.h"
#include "openmm/Tensor.h"
#include "internal/windowsExport.h"

namespace OpenMM {

/**
 * This is an Integrator which simulates a System using the velocity Verlet algorithm.
 */

class OPENMM_EXPORT VelocityVerletIntegrator : public Integrator {
public:
    /**
     * Create a VelocityVerletIntegrator.
     * 
     * @param stepSize the step size with which to integrator the system (in picoseconds)
     */
    VelocityVerletIntegrator(double stepSize);
   /**
     * Advance a simulation through time by taking a series of time steps.
     * 
     * @param steps   the number of time steps to take
     */
    void step(int steps);
    /**
	 * this function sets the molecular variable of integration
	 * it just set the variable as true no moving back!!!
	 */
    void setMolecular();
	
    bool getMolecular() const;
	
    Kernel& getKernel();
	
    void setMoleculeQ(const std::vector<OpenMM::Tensor>& moleculeQ);
    
    void setSiteRefPositions(const std::vector<OpenMM::Vec3>& siteRefPositions);

    void setMoleculePositions(const std::vector<OpenMM::Vec3>& moleculePositions);
    
    void setMoleculePI(const std::vector<OpenMM::Vec3>& moleculePI);

protected:
    /**
     * This will be called by the Context when it is created.  It informs the Integrator
     * of what context it will be integrating, and gives it a chance to do any necessary initialization.
     * It will also get called again if the application calls reinitialize() on the Context.
     */
    void initialize(ContextImpl& context);
    /**
     * Get the names of all Kernels used by this Integrator.
     */
    std::vector<std::string> getKernelNames();
    
private:
    ContextImpl* context;
    Context* owner;
    Kernel kernel;
    bool firstTimeForce_;
    /**
	 * this variable here notifies if the simulation is molecular,
	 * it pertains to OpenFOAM molecular function
	 * it could only be set by explicitly invocation of the function.
	 * nevertheless it will be used only with velocity verlet integrator
	 */
    bool isMolecular;
};

} // namespace OpenMM

#endif /*OPENMM_VELOCITYVERLETINTEGRATOR_H_*/
