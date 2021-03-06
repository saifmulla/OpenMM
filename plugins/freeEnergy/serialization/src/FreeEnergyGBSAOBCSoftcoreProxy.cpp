/* -------------------------------------------------------------------------- *
 *                                   OpenMM                                   *
 * -------------------------------------------------------------------------- *
 * This is part of the OpenMM molecular simulation toolkit originating from   *
 * Simbios, the NIH National Center for Physics-Based Simulation of           *
 * Biological Structures at Stanford, funded under the NIH Roadmap for        *
 * Medical Research, grant U54 GM072970. See https://simtk.org.               *
 *                                                                            *
 * Portions copyright (c) 2010 Stanford University and the Authors.           *
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

#include "openmm/serialization/FreeEnergyGBSAOBCSoftcoreForceProxy.h"
#include "openmm/serialization/SerializationNode.h"
#include "openmm/Force.h"
#include "openmm/GBSAOBCSoftcoreForce.h"
#include <sstream>

using namespace OpenMM;
using namespace std;

GBSAOBCSoftcoreForceProxy::GBSAOBCSoftcoreForceProxy() : SerializationProxy("GBSAOBCSoftcoreForce") {
}

void GBSAOBCSoftcoreForceProxy::serialize(const void* object, SerializationNode& node) const {
    node.setIntProperty("version", 1);
    const GBSAOBCSoftcoreForce& force = *reinterpret_cast<const GBSAOBCSoftcoreForce*>(object);
    //node.setIntProperty("method", (int) force.getNonbondedMethod());
    //node.setDoubleProperty("cutoff", force.getCutoffDistance());
    node.setDoubleProperty("soluteDielectric", force.getSoluteDielectric());
    node.setDoubleProperty("solventDielectric", force.getSolventDielectric());
    node.setDoubleProperty("nonPolarPrefactor", force.getNonPolarPrefactor());
    SerializationNode& particles = node.createChildNode("Particles");
    for (int i = 0; i < force.getNumParticles(); i++) {
        double charge, radius, scale, nonPolarScalingFactor;
        force.getParticleParameters(i, charge, radius, scale, nonPolarScalingFactor);
        particles.createChildNode("Particle").setDoubleProperty("q", charge).setDoubleProperty("r", radius).setDoubleProperty("scale", scale).setDoubleProperty("nonPolarScalingFactor", nonPolarScalingFactor);
    }
}

void* GBSAOBCSoftcoreForceProxy::deserialize(const SerializationNode& node) const {
    if (node.getIntProperty("version") != 1)
        throw OpenMMException("Unsupported version number");
    GBSAOBCSoftcoreForce* force = new GBSAOBCSoftcoreForce();
    try {
        //force->setNonbondedMethod((GBSAOBCSoftcoreForce::NonbondedMethod) node.getIntProperty("method"));
        //force->setCutoffDistance(node.getDoubleProperty("cutoff"));
        force->setSoluteDielectric(node.getDoubleProperty("soluteDielectric"));
        force->setSolventDielectric(node.getDoubleProperty("solventDielectric"));
        force->setNonPolarPrefactor(node.getDoubleProperty("nonPolarPrefactor"));
        const SerializationNode& particles = node.getChildNode("Particles");
        for (int i = 0; i < (int) particles.getChildren().size(); i++) {
            const SerializationNode& particle = particles.getChildren()[i];
            force->addParticle(particle.getDoubleProperty("q"), particle.getDoubleProperty("r"), particle.getDoubleProperty("scale"), particle.getDoubleProperty("nonPolarScalingFactor"));
        }
    }
    catch (...) {
        delete force;
        throw;
    }
    return force;
}
