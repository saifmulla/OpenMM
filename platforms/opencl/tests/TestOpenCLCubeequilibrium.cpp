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
#include "openmm/CustomNonbondedForce.h"
#include "openmm/System.h"
#include "openmm/VelocityVerletIntegrator.h"
#include "openmm/VerletIntegrator.h"
#include "openmm/ControlTools.h"
#include "openmm/MeasurementTools.h"
#include "../src/SimTKUtilities/SimTKOpenMMRealType.h"
#include "sfmt/SFMT.h"
#include <iostream>
#include <fstream>
#include <vector>
#include "gtest/gtest.h"
#include "rapidjson/document.h"
#include <cstdio>
using namespace OpenMM;
using namespace std;

TEST(TESTTEMPERATURE,FIRSTTEST) {
	
	std::ifstream file("/home/ksb12101/openmm/OpenMM/platforms/opencl/tests/values.json");
	if (!file.is_open())
		std::cout<<"File not found"<<endl;
	std::string kernel;
	std::string line;
	while (!file.eof()) {
	     getline(file, line);
	     kernel += line;
	}
	file.close();
   
    rapidjson::Document document;
    if(document.Parse<0>(kernel.c_str()).HasParseError()){
	std::cout<<"Parsing error "<<std::endl;
	exit(0);
	}

    const double stepSize = document["StepSizeInFs"].GetDouble();
    const int numParticles = document["NumberAtoms"].GetInt();
    const std::string equationStr = document["Equation"].GetString();
    const double rCut = document["rCut"].GetDouble();
    const double mass = document["Mass"].GetDouble();
    const rapidjson::Value& b = document["Boxsize"];
    double bx = b[(rapidjson::SizeType)0].GetDouble();
    double by = b[(rapidjson::SizeType)1].GetDouble();
    double bz = b[(rapidjson::SizeType)2].GetDouble();
    int numSpecies = document["NumberSpecies"].GetInt();
    std::vector<OpenMM::Vec3> posInNm(numParticles);
    
    //related with foam solver
    double taut = 0.1;
    double temp = 292;//you have to convert it to reduced units
    const int numSteps = 400;
    OpenCLPlatform platform;
    System system;
    VelocityVerletIntegrator integrator(stepSize*0.00100);
    CustomNonbondedForce* forceField = new CustomNonbondedForce(equationStr);
    forceField->addPerParticleParameter("Ar");
    forceField->setNonbondedMethod(OpenMM::CustomNonbondedForce::CutoffPeriodic);
    forceField->setCutoffDistance(rCut);
    system.setDefaultPeriodicBoxVectors(Vec3(bx,0,0),Vec3(0,by,0),Vec3(0,0,bz));

    const rapidjson::Value& pos = document["Positions"];
    for(rapidjson::SizeType i=0;i<pos.Size();i++){
	posInNm[i] = Vec3(pos[(rapidjson::SizeType)i]["0"].GetDouble(),
			    pos[(rapidjson::SizeType)i]["1"].GetDouble(),
			    pos[(rapidjson::SizeType)i]["2"].GetDouble());
				int index = system.addParticle(mass);
				std::vector<double> params(numSpecies);
				for(int j=0;j<numSpecies;j++)
					params[j]=1;

				forceField->addParticle(params);
	}
    system.addForce(forceField);
    vector<string> toolnames,mtools;
    toolnames.push_back("BerendsenThermostat");
    mtools.push_back("MeasureCombinedFields");
    map<string,string> properties;

    ControlTools tools(toolnames);
    tools.setTemperature(temp);
    tools.setTauT(taut);

    MeasurementTools measurements(mtools);

    Context context(system, integrator, platform,tools,measurements);
    context.setPositions(posInNm);

    // Let it equilibrate.

    //integrator.step(10000);

    // Now run it for a while and see if the temperature is correct.

    double exnummols = (double) numParticles;
    double extmass = mass * (double) numParticles;
    double exnumden = exnummols/system.getBoxVolume();
    double exmassden = extmass/system.getBoxVolume();
    double exdof = 3.0 * (double) numParticles;
    double ke = 0.0;
    for (int i = 0; i < numSteps; ++i) {
//        State state = context.getState(State::Energy);
//        ke += state.getKineticEnergy();
	double temp = tools.getTempValue();
//	EXPECT_EQ(exnummols,measurements.getNumberMolecules());
	/*EXPECT_EQ(extmass,measurements.getTotalMass());
	EXPECT_EQ(exnumden,measurements.getNumberDensity());
	EXPECT_EQ(exmassden,measurements.getMassDensity());
	EXPECT_EQ(exdof,measurements.getDof());*/

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

