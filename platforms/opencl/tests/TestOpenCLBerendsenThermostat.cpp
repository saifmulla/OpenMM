/* -------------------------------------------------------------------------- *
 *                                   OpenMM                                   *
 * -------------------------------------------------------------------------- *
 * This is part of the OpenMM molecular simulation toolkit originating from   *
 * Simbios, the NIH National Center for Physics-Based Simulation of           *
 * Biological Structures at Stanford, funded under the NIH Roadmap for        *
 * Medical Research, grant U54 GM072970. See https://simtk.org.               *
 *                                                                            *
 * Portions copyright (c) 2008-2009 Stanford University and the Authors.      *
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
 * This tests the OpenCL implementation of AndersenThermostat.
 */

#include "openmm/Context.h"
#include "OpenCLPlatform.h"
#include "openmm/NonbondedForce.h"
#include "openmm/System.h"
#include "openmm/VelocityVerletIntegrator.h"
#include "openmm/VerletIntegrator.h"
#include "openmm/ControlTools.h"
#include "openmm/MeasurementTools.h"
#include "../src/SimTKUtilities/SimTKOpenMMRealType.h"
#include "sfmt/SFMT.h"
#include <iostream>
#include <vector>
#include "gtest/gtest.h"
using namespace OpenMM;
using namespace std;

TEST(TESTTEMPERATURE,FIRSTTEST) {
    const int numParticles = 8;
    const double temp = 100.0;
    const double collisionFreq = 10.0;
    const int numSteps = 10000;
    OpenCLPlatform platform;
    System system;
    VelocityVerletIntegrator integrator(0.005);
    NonbondedForce* forceField = new NonbondedForce();
    for (int i = 0; i < numParticles; ++i) {
        system.addParticle(2.0);
        forceField->addParticle((i%2 == 0 ? 1.0 : -1.0), 1.0, 5.0);
    }
    system.addForce(forceField);
    vector<string> toolnames,mtools;
    toolnames.push_back("BerendsenThermostat");
    mtools.push_back("MeasureCombinedFields");
    map<string,string> properties;

    ControlTools tools(toolnames);
    tools.setTemperature(temp);
    tools.setTauT(0.1);

    MeasurementTools measurements(mtools);

    Context context(system, integrator, platform,tools,measurements);
    vector<Vec3> positions(numParticles);
    for (int i = 0; i < numParticles; ++i)
        positions[i] = Vec3((i%2 == 0 ? 2 : -2), (i%4 < 2 ? 2 : -2), (i < 4 ? 2 : -2));
    context.setPositions(positions);

    // Let it equilibrate.

    integrator.step(10000);

    // Now run it for a while and see if the temperature is correct.

    double exnummols = 8.0f;
    double extmass = 4.0f;
    double exnumden = exnummols/system.getBoxVolume();
    double exmassden = extmass/system.getBoxVolume();
    double exdof = 3.0 * (double) numParticles;
    double ke = 0.0;
    for (int i = 0; i < numSteps; ++i) {
//        State state = context.getState(State::Energy);
//        ke += state.getKineticEnergy();
	double temp = tools.getTempValue();
        //the following function calls in measurement tools are deprecated in the class
//	EXPECT_EQ(exnummols,measurements.getNumberMolecules());
//	EXPECT_EQ(extmass,measurements.getTotalMass());
//	EXPECT_EQ(exnumden,measurements.getNumberDensity());
//	EXPECT_EQ(exmassden,measurements.getMassDensity());
//	EXPECT_EQ(exdof,measurements.getDof());

//	ke += temp;
        integrator.step(1);
    }
    ke /= numSteps;
    //double expected = 0.5*numParticles*3*BOLTZ*temp;
    //ASSERT_EQUAL_TOL(expected, ke, 6/std::sqrt((double) numSteps));
}

int main(int argc, char **argv) {
	testing::InitGoogleTest(&argc,argv);
	return RUN_ALL_TESTS();
}

