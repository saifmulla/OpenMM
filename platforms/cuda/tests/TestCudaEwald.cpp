/* -------------------------------------------------------------------------- *
 *                                   OpenMM                                   *
 * -------------------------------------------------------------------------- *
 * This is part of the OpenMM molecular simulation toolkit originating from   *
 * Simbios, the NIH National Center for Physics-Based Simulation of           *
 * Biological Structures at Stanford, funded under the NIH Roadmap for        *
 * Medical Research, grant U54 GM072970. See https://simtk.org.               *
 *                                                                            *
 * Portions copyright (c) 2008-2010 Stanford University and the Authors.      *
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

/**
 * This tests the Ewald summation method cuda implementation of NonbondedForce.
 */

#include "openmm/internal/AssertionUtilities.h"
#include "openmm/Context.h"
#include "CudaPlatform.h"
#include "ReferencePlatform.h"
#include "openmm/NonbondedForce.h"
#include "openmm/System.h"
#include "openmm/LangevinIntegrator.h"
#include "openmm/VerletIntegrator.h"
#include "openmm/internal/ContextImpl.h"
#include "kernels/gputypes.h"
#include "../src/SimTKUtilities/SimTKOpenMMRealType.h"
#include "sfmt/SFMT.h"
#include <iostream>
#include <vector>

using namespace OpenMM;
using namespace std;

const double TOL = 1e-5;

void testEwaldPME(bool includeExceptions) {

//      Use amorphous NaCl system for the tests

    const int numParticles 	= 894;
    const double cutoff 	= 1.2;
    const double boxSize 	= 3.00646;
    double tol 				= 1e-5;

    CudaPlatform cuda;
    ReferencePlatform reference;
    System system;
    NonbondedForce* nonbonded = new NonbondedForce();
    nonbonded->setNonbondedMethod(NonbondedForce::Ewald);
    nonbonded->setCutoffDistance(cutoff);
    nonbonded->setEwaldErrorTolerance(tol);

    for (int i = 0; i < numParticles/2; i++)
        system.addParticle(22.99);
    for (int i = 0; i < numParticles/2; i++)
        system.addParticle(35.45);
    for (int i = 0; i < numParticles/2; i++)
        nonbonded->addParticle(1.0, 1.0,0.0);
    for (int i = 0; i < numParticles/2; i++)
        nonbonded->addParticle(-1.0, 1.0,0.0);
    system.setDefaultPeriodicBoxVectors(Vec3(boxSize, 0, 0), Vec3(0, boxSize, 0), Vec3(0, 0, boxSize));
    system.addForce(nonbonded);

    vector<Vec3> positions(numParticles);
    #include "nacl_amorph.dat"
    if (includeExceptions) {
        // Add some exclusions.

        for (int i = 0; i < numParticles-1; i++) {
            Vec3 delta = positions[i]-positions[i+1];
            if (sqrt(delta.dot(delta)) < 0.5*cutoff)
                nonbonded->addException(i, i+1, i%2 == 0 ? 0.0 : 0.5, 1.0, 0.0);
        }
    }

//    (1)  Check whether the Reference and Cuda platforms agree when using Ewald Method 
 
    VerletIntegrator integrator1(0.01);
    VerletIntegrator integrator2(0.01);
    Context cudaContext(system, integrator1, cuda);
    Context referenceContext(system, integrator2, reference);
    cudaContext.setPositions(positions);
    referenceContext.setPositions(positions);
    State cudaState = cudaContext.getState(State::Forces | State::Energy);
    State referenceState = referenceContext.getState(State::Forces | State::Energy);
    tol = 1e-2;
    for (int i = 0; i < numParticles; i++) {
        ASSERT_EQUAL_VEC(referenceState.getForces()[i], cudaState.getForces()[i], tol);
    }
    tol = 1e-5;
    ASSERT_EQUAL_TOL(referenceState.getPotentialEnergy(), cudaState.getPotentialEnergy(), tol);

//    (2) Check whether Ewald method in Cuda is self-consistent

    double norm = 0.0;
    for (int i = 0; i < numParticles; ++i) {
        Vec3 f = cudaState.getForces()[i];
        norm += f[0]*f[0] + f[1]*f[1] + f[2]*f[2];
    }

    norm = std::sqrt(norm);
    const double delta = 5e-3;
    double step = delta/norm;
    for (int i = 0; i < numParticles; ++i) {
        Vec3 p = positions[i];
        Vec3 f = cudaState.getForces()[i];
        positions[i] = Vec3(p[0]-f[0]*step, p[1]-f[1]*step, p[2]-f[2]*step);
    }
    cudaContext.reinitialize();
    cudaContext.setPositions(positions);
    
    tol = 1e-2;
    State cudaState2 = cudaContext.getState(State::Energy);
    ASSERT_EQUAL_TOL(norm, (cudaState2.getPotentialEnergy()-cudaState.getPotentialEnergy())/delta, tol)

//    (3)  Check whether the Reference and Cuda platforms agree when using PME

    nonbonded->setNonbondedMethod(NonbondedForce::PME);
    cudaContext.reinitialize();
    referenceContext.reinitialize();
    cudaContext.setPositions(positions);
    referenceContext.setPositions(positions);
    cudaState = cudaContext.getState(State::Forces | State::Energy);
    referenceState = referenceContext.getState(State::Forces | State::Energy);
    tol = 1e-2;
    for (int i = 0; i < numParticles; i++) {
        ASSERT_EQUAL_VEC(referenceState.getForces()[i], cudaState.getForces()[i], tol);
    }
    tol = 1e-5;
    ASSERT_EQUAL_TOL(referenceState.getPotentialEnergy(), cudaState.getPotentialEnergy(), tol);

//    (4) Check whether PME method in Cuda is self-consistent

    norm = 0.0;
    for (int i = 0; i < numParticles; ++i) {
        Vec3 f = cudaState.getForces()[i];
        norm += f[0]*f[0] + f[1]*f[1] + f[2]*f[2];
    }

    norm = std::sqrt(norm);
    step = delta/norm;
    for (int i = 0; i < numParticles; ++i) {
        Vec3 p = positions[i];
        Vec3 f = cudaState.getForces()[i];
        positions[i] = Vec3(p[0]-f[0]*step, p[1]-f[1]*step, p[2]-f[2]*step);
    }
    cudaContext.reinitialize();
    cudaContext.setPositions(positions);
     
    tol = 1e-2;
    State cudaState3 = cudaContext.getState(State::Energy);
    ASSERT_EQUAL_TOL(norm, (cudaState3.getPotentialEnergy()-cudaState.getPotentialEnergy())/delta, tol)
}

void testEwald2Ions() {
    CudaPlatform platform;
    System system;
    system.addParticle(1.0);
    system.addParticle(1.0);
    VerletIntegrator integrator(0.01);
    NonbondedForce* nonbonded = new NonbondedForce();
    nonbonded->addParticle(1.0, 1, 0);
    nonbonded->addParticle(-1.0, 1, 0);
    nonbonded->setNonbondedMethod(NonbondedForce::Ewald);
    const double cutoff = 2.0;
    nonbonded->setCutoffDistance(cutoff);
    nonbonded->setEwaldErrorTolerance(TOL);
    system.setDefaultPeriodicBoxVectors(Vec3(6, 0, 0), Vec3(0, 6, 0), Vec3(0, 0, 6));
    system.addForce(nonbonded);
    Context context(system, integrator, platform);
    vector<Vec3> positions(2);
    positions[0] = Vec3(3.048000,2.764000,3.156000);
    positions[1] = Vec3(2.809000,2.888000,2.571000);
    context.setPositions(positions);
    State state = context.getState(State::Forces | State::Energy);
    const vector<Vec3>& forces = state.getForces();

    ASSERT_EQUAL_VEC(Vec3(-123.711,  64.1877, -302.716), forces[0], 10*TOL);
    ASSERT_EQUAL_VEC(Vec3( 123.711, -64.1877,  302.716), forces[1], 10*TOL);
    ASSERT_EQUAL_TOL(-217.276, state.getPotentialEnergy(), 0.01/*10*TOL*/);
}

void testErrorTolerance(NonbondedForce::NonbondedMethod method) {
    // Create a cloud of random point charges.

    const int numParticles = 51;
    const double boxWidth = 5.0;
    System system;
    system.setDefaultPeriodicBoxVectors(Vec3(boxWidth, 0, 0), Vec3(0, boxWidth, 0), Vec3(0, 0, boxWidth));
    NonbondedForce* force = new NonbondedForce();
    system.addForce(force);
    vector<Vec3> positions(numParticles);
    OpenMM_SFMT::SFMT sfmt;
    init_gen_rand(0, sfmt);

    for (int i = 0; i < numParticles; i++) {
        system.addParticle(1.0);
        force->addParticle(-1.0+i*2.0/(numParticles-1), 1.0, 0.0);
        positions[i] = Vec3(boxWidth*genrand_real2(sfmt), boxWidth*genrand_real2(sfmt), boxWidth*genrand_real2(sfmt));
    }
    force->setNonbondedMethod(method);
    CudaPlatform platform;

    // For various values of the cutoff and error tolerance, see if the actual error is reasonable.

    for (double cutoff = 1.0; cutoff < boxWidth/2; cutoff *= 1.2) {
        force->setCutoffDistance(cutoff);
        vector<Vec3> refForces;
        double norm = 0.0;
        for (double tol = 5e-5; tol < 1e-3; tol *= 2.0) {
            force->setEwaldErrorTolerance(tol);
            VerletIntegrator integrator(0.01);
            Context context(system, integrator, platform);
            context.setPositions(positions);
            State state = context.getState(State::Forces);
            if (refForces.size() == 0) {
                refForces = state.getForces();
                for (int i = 0; i < numParticles; i++)
                    norm += refForces[i].dot(refForces[i]);
                norm = sqrt(norm);
            }
            else {
                double diff = 0.0;
                for (int i = 0; i < numParticles; i++) {
                    Vec3 delta = refForces[i]-state.getForces()[i];
                    diff += delta.dot(delta);
                }
                diff = sqrt(diff)/norm;
                ASSERT(diff < 2*tol);
            }
        }
    }
}

int main() {
    try {
     testEwaldPME(false);
     testEwaldPME(true);
//     testEwald2Ions();
     testErrorTolerance(NonbondedForce::Ewald);
     testErrorTolerance(NonbondedForce::PME);
    }
    catch(const exception& e) {
        cout << "exception: " << e.what() << endl;
        return 1;
    }
    cout << "Done" << endl;
    return 0;
}
