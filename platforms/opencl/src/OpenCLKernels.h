#ifndef OPENMM_OPENCLKERNELS_H_
#define OPENMM_OPENCLKERNELS_H_

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
 * This program is free software: you can redistribute it and/or modify       *
 * it under the terms of the GNU Lesser General Public License as published   *
 * by the Free Software Foundation, either version 3 of the License, or       *
 * (at your option) any later version.                                        *
 *                                                                            *
 * This program is distributed in the hope that it will be useful,            *
 * but WITHOUT ANY WARRANTY; without even the implied warranty of             *
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the              *
 * GNU Lesser General Public License for more details.                        *
 *                                                                            *
 * You should have received a copy of the GNU Lesser General Public License   *
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.      *
 * -------------------------------------------------------------------------- */

#include "OpenCLPlatform.h"
#include "OpenCLArray.h"
#include "OpenCLContext.h"
#include "OpenCLFFT3D.h"
#include "OpenCLParameterSet.h"
#include "OpenCLSort.h"
#include "openmm/kernels.h"
#include "openmm/System.h"

using namespace OpenMM;
namespace OpenMM {

/**
 * This kernel is invoked at the beginning and end of force and energy computations.  It gives the
 * Platform a chance to clear buffers and do other initialization at the beginning, and to do any
 * necessary work at the end to determine the final results.
 */
class OpenCLCalcForcesAndEnergyKernel : public CalcForcesAndEnergyKernel {
public:
    OpenCLCalcForcesAndEnergyKernel(std::string name, const Platform& platform, OpenCLContext& cl) : CalcForcesAndEnergyKernel(name, platform), cl(cl) {
    }
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     */
    void initialize(const System& system);
    /**
     * This is called at the beginning of each force/energy computation, before calcForcesAndEnergy() has been called on
     * any ForceImpl.
     *
     * @param context       the context in which to execute this kernel
     * @param includeForce  true if forces should be computed
     * @param includeEnergy true if potential energy should be computed
     * @param groups        a set of bit flags for which force groups to include
     */
    void beginComputation(ContextImpl& context, bool includeForce, bool includeEnergy, int groups);
    /**
     * This is called at the end of each force/energy computation, after calcForcesAndEnergy() has been called on
     * every ForceImpl.
     *
     * @param context       the context in which to execute this kernel
     * @param includeForce  true if forces should be computed
     * @param includeEnergy true if potential energy should be computed
     * @param groups        a set of bit flags for which force groups to include
     * @return the potential energy of the system.  This value is added to all values returned by ForceImpls'
     * calcForcesAndEnergy() methods.  That is, each force kernel may <i>either</i> return its contribution to the
     * energy directly, <i>or</i> add it to an internal buffer so that it will be included here.
     */
    double finishComputation(ContextImpl& context, bool includeForce, bool includeEnergy, int groups);
private:
   OpenCLContext& cl;
};

/**
 * This kernel provides methods for setting and retrieving various state data: time, positions,
 * velocities, and forces.
 */
class OpenCLUpdateStateDataKernel : public UpdateStateDataKernel {
public:
    OpenCLUpdateStateDataKernel(std::string name, const Platform& platform, OpenCLContext& cl) : UpdateStateDataKernel(name, platform), cl(cl) {
    }
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     */
    void initialize(const System& system);
    /**
     * Get the current time (in picoseconds).
     *
     * @param context    the context in which to execute this kernel
     */
    double getTime(const ContextImpl& context) const;
    /**
     * Set the current time (in picoseconds).
     *
     * @param context    the context in which to execute this kernel
     */
    void setTime(ContextImpl& context, double time);
    /**
     * Get the positions of all particles.
     *
     * @param positions  on exit, this contains the particle positions
     */
    void getPositions(ContextImpl& context, std::vector<Vec3>& positions);
    /**
     * Set the positions of all particles.
     *
     * @param positions  a vector containg the particle positions
     */
    void setPositions(ContextImpl& context, const std::vector<Vec3>& positions);
    /**
     * Get the velocities of all particles.
     *
     * @param velocities  on exit, this contains the particle velocities
     */
    void getVelocities(ContextImpl& context, std::vector<Vec3>& velocities);
    /**
     * Set the velocities of all particles.
     *
     * @param velocities  a vector containg the particle velocities
     */
    void setVelocities(ContextImpl& context, const std::vector<Vec3>& velocities);
    /**
     * Get the current forces on all particles.
     *
     * @param forces  on exit, this contains the forces
     */
    void getForces(ContextImpl& context, std::vector<Vec3>& forces);
    /**
     * Get the current periodic box vectors.
     *
     * @param a      on exit, this contains the vector defining the first edge of the periodic box
     * @param b      on exit, this contains the vector defining the second edge of the periodic box
     * @param c      on exit, this contains the vector defining the third edge of the periodic box
     */
    void getPeriodicBoxVectors(ContextImpl& context, Vec3& a, Vec3& b, Vec3& c) const;
    /**
     * Set the current periodic box vectors.
     *
     * @param a      the vector defining the first edge of the periodic box
     * @param b      the vector defining the second edge of the periodic box
     * @param c      the vector defining the third edge of the periodic box
     */
    void setPeriodicBoxVectors(ContextImpl& context, const Vec3& a, const Vec3& b, const Vec3& c) const;
    /**
     * set the moleculeQ vectors for the velocity verlet integrator
     * @param impl	ContextImpl
     * @param moleculeQ tensor type
     */
    void setMoleculeQ(ContextImpl& context, const std::vector<Tensor>& moleculeQ); 
    /**
     * set the site reference position vectors for the velocity verlet integrator
     * @param impl	ContextImpl
     * @param siteRefPos Vec3 type
     */
    void setSiteRefPositions(ContextImpl& context, const std::vector<Vec3>& siteRefPos); 
   /**
    * set the moleculePositions vectors for velocity verlet integrator
    * @param impl	ContextImpl
    * @param moleculePositions
    */
    void setMoleculePositions(ContextImpl& context, const std::vector<Vec3>& moleculePositions);
    /**
     * set the molecule pi vector of vec3 for velocity verlet integration
     * @param impl ContextImpl
     * @param moleculePI std::vector<Vec3>
     */
    void setMoleculePI(ContextImpl& context, const std::vector<Vec3>& moleculePI);
private:
    OpenCLContext& cl;
};

/**
 * This kernel modifies the positions of particles to enforce distance constraints.
 */
class OpenCLApplyConstraintsKernel : public ApplyConstraintsKernel {
public:
    OpenCLApplyConstraintsKernel(std::string name, const Platform& platform, OpenCLContext& cl) : ApplyConstraintsKernel(name, platform),
            cl(cl), hasInitializedKernel(false) {
    }
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     */
    void initialize(const System& system);
    /**
     * Update particle positions to enforce constraints.
     *
     * @param context    the context in which to execute this kernel
     * @param tol        the distance tolerance within which constraints must be satisfied.
     */
    void apply(ContextImpl& context, double tol);
private:
    OpenCLContext& cl;
    bool hasInitializedKernel;
    cl::Kernel applyDeltasKernel;
};

/**
 * This kernel recomputes the positions of virtual sites.
 */
class OpenCLVirtualSitesKernel : public VirtualSitesKernel {
public:
    OpenCLVirtualSitesKernel(std::string name, const Platform& platform, OpenCLContext& cl) : VirtualSitesKernel(name, platform), cl(cl) {
    }
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     */
    void initialize(const System& system);
    /**
     * Compute the virtual site locations.
     *
     * @param context    the context in which to execute this kernel
     */
    void computePositions(ContextImpl& context);
private:
    OpenCLContext& cl;
};

/**
 * This kernel is invoked by HarmonicBondForce to calculate the forces acting on the system and the energy of the system.
 */
class OpenCLCalcHarmonicBondForceKernel : public CalcHarmonicBondForceKernel {
public:
    OpenCLCalcHarmonicBondForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcHarmonicBondForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), system(system), params(NULL) {
    }
    ~OpenCLCalcHarmonicBondForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the HarmonicBondForce this kernel will be used for
     */
    void initialize(const System& system, const HarmonicBondForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    int numBonds;
    bool hasInitializedKernel;
    OpenCLContext& cl;
    System& system;
    OpenCLArray<mm_float2>* params;
};

/**
 * This kernel is invoked by CustomBondForce to calculate the forces acting on the system and the energy of the system.
 */
class OpenCLCalcCustomBondForceKernel : public CalcCustomBondForceKernel {
public:
    OpenCLCalcCustomBondForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcCustomBondForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), system(system), params(NULL), globals(NULL) {
    }
    ~OpenCLCalcCustomBondForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the CustomBondForce this kernel will be used for
     */
    void initialize(const System& system, const CustomBondForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    int numBonds;
    bool hasInitializedKernel;
    OpenCLContext& cl;
    System& system;
    OpenCLParameterSet* params;
    OpenCLArray<cl_float>* globals;
    std::vector<std::string> globalParamNames;
    std::vector<cl_float> globalParamValues;
};

/**
 * This kernel is invoked by HarmonicAngleForce to calculate the forces acting on the system and the energy of the system.
 */
class OpenCLCalcHarmonicAngleForceKernel : public CalcHarmonicAngleForceKernel {
public:
    OpenCLCalcHarmonicAngleForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcHarmonicAngleForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), system(system), params(NULL) {
    }
    ~OpenCLCalcHarmonicAngleForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the HarmonicAngleForce this kernel will be used for
     */
    void initialize(const System& system, const HarmonicAngleForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    int numAngles;
    bool hasInitializedKernel;
    OpenCLContext& cl;
    System& system;
    OpenCLArray<mm_float2>* params;
};

/**
 * This kernel is invoked by CustomAngleForce to calculate the forces acting on the system and the energy of the system.
 */
class OpenCLCalcCustomAngleForceKernel : public CalcCustomAngleForceKernel {
public:
    OpenCLCalcCustomAngleForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcCustomAngleForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), system(system), params(NULL), globals(NULL) {
    }
    ~OpenCLCalcCustomAngleForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the CustomAngleForce this kernel will be used for
     */
    void initialize(const System& system, const CustomAngleForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    int numAngles;
    bool hasInitializedKernel;
    OpenCLContext& cl;
    System& system;
    OpenCLParameterSet* params;
    OpenCLArray<cl_float>* globals;
    std::vector<std::string> globalParamNames;
    std::vector<cl_float> globalParamValues;
};

/**
 * This kernel is invoked by PeriodicTorsionForce to calculate the forces acting on the system and the energy of the system.
 */
class OpenCLCalcPeriodicTorsionForceKernel : public CalcPeriodicTorsionForceKernel {
public:
    OpenCLCalcPeriodicTorsionForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcPeriodicTorsionForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), system(system), params(NULL) {
    }
    ~OpenCLCalcPeriodicTorsionForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the PeriodicTorsionForce this kernel will be used for
     */
    void initialize(const System& system, const PeriodicTorsionForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    int numTorsions;
    bool hasInitializedKernel;
    OpenCLContext& cl;
    System& system;
    OpenCLArray<mm_float4>* params;
};

/**
 * This kernel is invoked by RBTorsionForce to calculate the forces acting on the system and the energy of the system.
 */
class OpenCLCalcRBTorsionForceKernel : public CalcRBTorsionForceKernel {
public:
    OpenCLCalcRBTorsionForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcRBTorsionForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), system(system), params(NULL) {
    }
    ~OpenCLCalcRBTorsionForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the RBTorsionForce this kernel will be used for
     */
    void initialize(const System& system, const RBTorsionForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    int numTorsions;
    bool hasInitializedKernel;
    OpenCLContext& cl;
    System& system;
    OpenCLArray<mm_float8>* params;
};

/**
 * This kernel is invoked by CMAPTorsionForce to calculate the forces acting on the system and the energy of the system.
 */
class OpenCLCalcCMAPTorsionForceKernel : public CalcCMAPTorsionForceKernel {
public:
    OpenCLCalcCMAPTorsionForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcCMAPTorsionForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), system(system), coefficients(NULL), mapPositions(NULL), torsionMaps(NULL) {
    }
    ~OpenCLCalcCMAPTorsionForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the CMAPTorsionForce this kernel will be used for
     */
    void initialize(const System& system, const CMAPTorsionForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    int numTorsions;
    bool hasInitializedKernel;
    OpenCLContext& cl;
    System& system;
    OpenCLArray<mm_float4>* coefficients;
    OpenCLArray<mm_int2>* mapPositions;
    OpenCLArray<cl_int>* torsionMaps;
};

/**
 * This kernel is invoked by CustomTorsionForce to calculate the forces acting on the system and the energy of the system.
 */
class OpenCLCalcCustomTorsionForceKernel : public CalcCustomTorsionForceKernel {
public:
    OpenCLCalcCustomTorsionForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcCustomTorsionForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), system(system), params(NULL), globals(NULL) {
    }
    ~OpenCLCalcCustomTorsionForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the CustomTorsionForce this kernel will be used for
     */
    void initialize(const System& system, const CustomTorsionForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    int numTorsions;
    bool hasInitializedKernel;
    OpenCLContext& cl;
    System& system;
    OpenCLParameterSet* params;
    OpenCLArray<cl_float>* globals;
    std::vector<std::string> globalParamNames;
    std::vector<cl_float> globalParamValues;
};

/**
 * This kernel is invoked by NonbondedForce to calculate the forces acting on the system.
 */
class OpenCLCalcNonbondedForceKernel : public CalcNonbondedForceKernel {
public:
    OpenCLCalcNonbondedForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcNonbondedForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), sigmaEpsilon(NULL), exceptionParams(NULL), cosSinSums(NULL), pmeGrid(NULL),
            pmeGrid2(NULL), pmeBsplineModuliX(NULL), pmeBsplineModuliY(NULL), pmeBsplineModuliZ(NULL), pmeBsplineTheta(NULL), pmeBsplineDTheta(NULL),
            pmeAtomRange(NULL), pmeAtomGridIndex(NULL), sort(NULL), fft(NULL) {
    }
    ~OpenCLCalcNonbondedForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the NonbondedForce this kernel will be used for
     */
    void initialize(const System& system, const NonbondedForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @param includeDirect  true if direct space interactions should be included
     * @param includeReciprocal  true if reciprocal space interactions should be included
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy, bool includeDirect, bool includeReciprocal);
private:
    struct SortTrait {
        typedef mm_int2 DataType;
        typedef cl_int KeyType;
        static const char* clDataType() {return "int2";}
        static const char* clKeyType() {return "int";}
        static const char* clMinKey() {return "INT_MIN";}
        static const char* clMaxKey() {return "INT_MAX";}
        static const char* clMaxValue() {return "(int2) (INT_MAX, INT_MAX)";}
        static const char* clSortKey() {return "value.y";}
    };
    OpenCLContext& cl;
    bool hasInitializedKernel;
    OpenCLArray<mm_float2>* sigmaEpsilon;
    OpenCLArray<mm_float4>* exceptionParams;
    OpenCLArray<mm_float2>* cosSinSums;
    OpenCLArray<mm_float2>* pmeGrid;
    OpenCLArray<mm_float2>* pmeGrid2;
    OpenCLArray<cl_float>* pmeBsplineModuliX;
    OpenCLArray<cl_float>* pmeBsplineModuliY;
    OpenCLArray<cl_float>* pmeBsplineModuliZ;
    OpenCLArray<mm_float4>* pmeBsplineTheta;
    OpenCLArray<mm_float4>* pmeBsplineDTheta;
    OpenCLArray<cl_int>* pmeAtomRange;
    OpenCLArray<mm_int2>* pmeAtomGridIndex;
    OpenCLSort<SortTrait>* sort;
    OpenCLFFT3D* fft;
    cl::Kernel ewaldSumsKernel;
    cl::Kernel ewaldForcesKernel;
    cl::Kernel pmeGridIndexKernel;
    cl::Kernel pmeAtomRangeKernel;
    cl::Kernel pmeUpdateBsplinesKernel;
    cl::Kernel pmeSpreadChargeKernel;
    cl::Kernel pmeFinishSpreadChargeKernel;
    cl::Kernel pmeConvolutionKernel;
    cl::Kernel pmeInterpolateForceKernel;
    std::map<std::string, std::string> pmeDefines;
    double ewaldSelfEnergy, dispersionCoefficient;
    int interpolateForceThreads;
    static const int PmeOrder = 5;
};

/**
 * This kernel is invoked by CustomNonbondedForce to calculate the forces acting on the system.
 */
class OpenCLCalcCustomNonbondedForceKernel : public CalcCustomNonbondedForceKernel {
public:
    OpenCLCalcCustomNonbondedForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcCustomNonbondedForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), params(NULL), globals(NULL), tabulatedFunctionParams(NULL), system(system) {
    }
    ~OpenCLCalcCustomNonbondedForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the CustomNonbondedForce this kernel will be used for
     */
    void initialize(const System& system, const CustomNonbondedForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    bool hasInitializedKernel;
    OpenCLContext& cl;
    OpenCLParameterSet* params;
    OpenCLArray<cl_float>* globals;
    OpenCLArray<mm_float4>* tabulatedFunctionParams;
    std::vector<std::string> globalParamNames;
    std::vector<cl_float> globalParamValues;
    std::vector<OpenCLArray<mm_float4>*> tabulatedFunctions;
    System& system;
};

/**
 * This kernel is invoked by GBSAOBCForce to calculate the forces acting on the system.
 */
class OpenCLCalcGBSAOBCForceKernel : public CalcGBSAOBCForceKernel {
public:
    OpenCLCalcGBSAOBCForceKernel(std::string name, const Platform& platform, OpenCLContext& cl) : CalcGBSAOBCForceKernel(name, platform), cl(cl),
            hasCreatedKernels(false), params(NULL), bornSum(NULL), longBornSum(NULL), bornRadii(NULL), bornForce(NULL),
            longBornForce(NULL), obcChain(NULL) {
    }
    ~OpenCLCalcGBSAOBCForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the GBSAOBCForce this kernel will be used for
     */
    void initialize(const System& system, const GBSAOBCForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    double prefactor;
    bool hasCreatedKernels;
    int maxTiles;
    OpenCLContext& cl;
    OpenCLArray<mm_float2>* params;
    OpenCLArray<cl_float>* bornSum;
    OpenCLArray<cl_long>* longBornSum;
    OpenCLArray<cl_float>* bornRadii;
    OpenCLArray<cl_float>* bornForce;
    OpenCLArray<cl_long>* longBornForce;
    OpenCLArray<cl_float>* obcChain;
    cl::Kernel computeBornSumKernel;
    cl::Kernel reduceBornSumKernel;
    cl::Kernel force1Kernel;
    cl::Kernel reduceBornForceKernel;
};

/**
 * This kernel is invoked by CustomGBForce to calculate the forces acting on the system.
 */
class OpenCLCalcCustomGBForceKernel : public CalcCustomGBForceKernel {
public:
    OpenCLCalcCustomGBForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcCustomGBForceKernel(name, platform),
            hasInitializedKernels(false), cl(cl), params(NULL), computedValues(NULL), energyDerivs(NULL), longEnergyDerivs(NULL), globals(NULL),
            valueBuffers(NULL), longValueBuffers(NULL), tabulatedFunctionParams(NULL), system(system) {
    }
    ~OpenCLCalcCustomGBForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the CustomGBForce this kernel will be used for
     */
    void initialize(const System& system, const CustomGBForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    bool hasInitializedKernels, needParameterGradient;
    int maxTiles, numComputedValues;
    OpenCLContext& cl;
    OpenCLParameterSet* params;
    OpenCLParameterSet* computedValues;
    OpenCLParameterSet* energyDerivs;
    OpenCLArray<cl_long>* longEnergyDerivs;
    OpenCLArray<cl_float>* globals;
    OpenCLArray<cl_float>* valueBuffers;
    OpenCLArray<cl_long>* longValueBuffers;
    OpenCLArray<mm_float4>* tabulatedFunctionParams;
    std::vector<std::string> globalParamNames;
    std::vector<cl_float> globalParamValues;
    std::vector<OpenCLArray<mm_float4>*> tabulatedFunctions;
    System& system;
    cl::Kernel pairValueKernel, perParticleValueKernel, pairEnergyKernel, perParticleEnergyKernel, gradientChainRuleKernel;
};

/**
 * This kernel is invoked by CustomExternalForce to calculate the forces acting on the system and the energy of the system.
 */
class OpenCLCalcCustomExternalForceKernel : public CalcCustomExternalForceKernel {
public:
    OpenCLCalcCustomExternalForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcCustomExternalForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), system(system), params(NULL), globals(NULL) {
    }
    ~OpenCLCalcCustomExternalForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the CustomExternalForce this kernel will be used for
     */
    void initialize(const System& system, const CustomExternalForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    int numParticles;
    bool hasInitializedKernel;
    OpenCLContext& cl;
    System& system;
    OpenCLParameterSet* params;
    OpenCLArray<cl_float>* globals;
    std::vector<std::string> globalParamNames;
    std::vector<cl_float> globalParamValues;
};

/**
 * This kernel is invoked by CustomHbondForce to calculate the forces acting on the system.
 */
class OpenCLCalcCustomHbondForceKernel : public CalcCustomHbondForceKernel {
public:
    OpenCLCalcCustomHbondForceKernel(std::string name, const Platform& platform, OpenCLContext& cl, System& system) : CalcCustomHbondForceKernel(name, platform),
            hasInitializedKernel(false), cl(cl), donorParams(NULL), acceptorParams(NULL), donors(NULL), acceptors(NULL),
            donorBufferIndices(NULL), acceptorBufferIndices(NULL), globals(NULL), donorExclusions(NULL), acceptorExclusions(NULL),
            tabulatedFunctionParams(NULL), system(system) {
    }
    ~OpenCLCalcCustomHbondForceKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the CustomHbondForce this kernel will be used for
     */
    void initialize(const System& system, const CustomHbondForce& force);
    /**
     * Execute the kernel to calculate the forces and/or energy.
     *
     * @param context        the context in which to execute this kernel
     * @param includeForces  true if forces should be calculated
     * @param includeEnergy  true if the energy should be calculated
     * @return the potential energy due to the force
     */
    double execute(ContextImpl& context, bool includeForces, bool includeEnergy);
private:
    int numDonors, numAcceptors;
    bool hasInitializedKernel;
    OpenCLContext& cl;
    OpenCLParameterSet* donorParams;
    OpenCLParameterSet* acceptorParams;
    OpenCLArray<cl_float>* globals;
    OpenCLArray<mm_int4>* donors;
    OpenCLArray<mm_int4>* acceptors;
    OpenCLArray<mm_int4>* donorBufferIndices;
    OpenCLArray<mm_int4>* acceptorBufferIndices;
    OpenCLArray<mm_int4>* donorExclusions;
    OpenCLArray<mm_int4>* acceptorExclusions;
    OpenCLArray<mm_float4>* tabulatedFunctionParams;
    std::vector<std::string> globalParamNames;
    std::vector<cl_float> globalParamValues;
    std::vector<OpenCLArray<mm_float4>*> tabulatedFunctions;
    System& system;
    cl::Kernel donorKernel, acceptorKernel;
};

/**
 * This kernel is invoked by VerletIntegrator to take one time step.
 */
class OpenCLIntegrateVerletStepKernel : public IntegrateVerletStepKernel {
public:
    OpenCLIntegrateVerletStepKernel(std::string name, const Platform& platform, OpenCLContext& cl) : IntegrateVerletStepKernel(name, platform), cl(cl),
            hasInitializedKernels(false) {
    }
    ~OpenCLIntegrateVerletStepKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param integrator the VerletIntegrator this kernel will be used for
     */
    void initialize(const System& system, const VerletIntegrator& integrator);
    /**
     * Execute the kernel.
     *
     * @param context    the context in which to execute this kernel
     * @param integrator the VerletIntegrator this kernel is being used for
     */
    void execute(ContextImpl& context, const VerletIntegrator& integrator);
private:
    OpenCLContext& cl;
    double prevStepSize;
    bool hasInitializedKernels;
    cl::Kernel kernel1, kernel2;
};


/**
 * This kernel is invoked by VelocityVerletIntegrator to take one time step.
 */
class OpenCLIntegrateVelocityVerletStepKernel : public IntegrateVelocityVerletStepKernel {
public:
    OpenCLIntegrateVelocityVerletStepKernel(std::string name, const Platform& platform, OpenCLContext& cl) : IntegrateVelocityVerletStepKernel(name, platform), cl(cl), dt(0.0){
    }
    ~OpenCLIntegrateVelocityVerletStepKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param integrator the VelocityVerletIntegrator this kernel will be used for
     */
    void initialize(const System& system, const VelocityVerletIntegrator& integrator);
    /**
     * Execute the kernel.
     *
     * @param context    the context in which to execute this kernel
     * @param integrator the VelocityVerletIntegrator this kernel is being used for
     */
    void integrator1(ContextImpl& impl);
    void integrator2(ContextImpl& impl);
    void setMoleculeQ(const std::vector<Tensor>& moleculeQ);
    void setSiteRefPositions(const std::vector<Vec3>& siteRefPositions);
    void setMoleculePositions(const std::vector<Vec3>& moleculePositions);
    void setMoleculePI(const std::vector<Vec3>& moleculePI);

private:
    OpenCLContext& cl;
    OpenCLArray<cl_float>* deltaT;
    double dt;
    int numAtoms;
    int numMolecules;
    cl::Kernel kernel1, kernel2, kerneltaupi;
    cl::Kernel kernelmoveupdate, kernelaccelerationupdate, kernelSetAtomPositions;
    cl::Kernel kernelcalculateAccelerationTau;
    /*
     * the below variable would be initiliased only if molecular integration is requied
     */
    OpenCLArray<mm_float4>* moleculeTau;
    OpenCLArray<mm_float4>* moleculePI;
    OpenCLArray<mm_float4>* siteRefPos;
    OpenCLArray<mm_float4>* momentOfInertia;
    OpenCLArray<mm_float4>* moleculeQ1;
    OpenCLArray<mm_float4>* moleculeQ2;
    OpenCLArray<cl_float>* moleculeQ3;
    OpenCLArray<mm_float4>* acceleration;
    OpenCLArray<cl_int>* moleculeIndex;
    OpenCLArray<cl_int>* moleculeSize;
    OpenCLArray<cl_int>* moleculeStartIndex;
    OpenCLArray<mm_float4>* molPositions;
    bool IsMolecular;
    bool isInitialised_;
};
/**
 * This kernel is invoked by LangevinIntegrator to take one time step.
 */
class OpenCLIntegrateLangevinStepKernel : public IntegrateLangevinStepKernel {
public:
    OpenCLIntegrateLangevinStepKernel(std::string name, const Platform& platform, OpenCLContext& cl) : IntegrateLangevinStepKernel(name, platform), cl(cl),
            hasInitializedKernels(false), params(NULL) {
    }
    ~OpenCLIntegrateLangevinStepKernel();
    /**
     * Initialize the kernel, setting up the particle masses.
     *
     * @param system     the System this kernel will be applied to
     * @param integrator the LangevinIntegrator this kernel will be used for
     */
    void initialize(const System& system, const LangevinIntegrator& integrator);
    /**
     * Execute the kernel.
     *
     * @param context    the context in which to execute this kernel
     * @param integrator the LangevinIntegrator this kernel is being used for
     */
    void execute(ContextImpl& context, const LangevinIntegrator& integrator);
private:
    OpenCLContext& cl;
    double prevTemp, prevFriction, prevStepSize;
    bool hasInitializedKernels;
    OpenCLArray<cl_float>* params;
    cl::Kernel kernel1, kernel2;
};

/**
 * This kernel is invoked by BrownianIntegrator to take one time step.
 */
class OpenCLIntegrateBrownianStepKernel : public IntegrateBrownianStepKernel {
public:
    OpenCLIntegrateBrownianStepKernel(std::string name, const Platform& platform, OpenCLContext& cl) : IntegrateBrownianStepKernel(name, platform), cl(cl),
            hasInitializedKernels(false), prevTemp(-1), prevFriction(-1), prevStepSize(-1) {
    }
    ~OpenCLIntegrateBrownianStepKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param integrator the BrownianIntegrator this kernel will be used for
     */
    void initialize(const System& system, const BrownianIntegrator& integrator);
    /**
     * Execute the kernel.
     *
     * @param context    the context in which to execute this kernel
     * @param integrator the BrownianIntegrator this kernel is being used for
     */
    void execute(ContextImpl& context, const BrownianIntegrator& integrator);
private:
    OpenCLContext& cl;
    double prevTemp, prevFriction, prevStepSize;
    bool hasInitializedKernels;
    cl::Kernel kernel1, kernel2;
};

/**
 * This kernel is invoked by VariableVerletIntegrator to take one time step.
 */
class OpenCLIntegrateVariableVerletStepKernel : public IntegrateVariableVerletStepKernel {
public:
    OpenCLIntegrateVariableVerletStepKernel(std::string name, const Platform& platform, OpenCLContext& cl) : IntegrateVariableVerletStepKernel(name, platform), cl(cl),
            hasInitializedKernels(false) {
    }
    ~OpenCLIntegrateVariableVerletStepKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param integrator the VerletIntegrator this kernel will be used for
     */
    void initialize(const System& system, const VariableVerletIntegrator& integrator);
    /**
     * Execute the kernel.
     *
     * @param context    the context in which to execute this kernel
     * @param integrator the VerletIntegrator this kernel is being used for
     * @param maxTime    the maximum time beyond which the simulation should not be advanced
     * @return the size of the step that was taken
     */
    double execute(ContextImpl& context, const VariableVerletIntegrator& integrator, double maxTime);
private:
    OpenCLContext& cl;
    bool hasInitializedKernels;
    int blockSize;
    cl::Kernel kernel1, kernel2, selectSizeKernel;
};

/**
 * This kernel is invoked by VariableLangevinIntegrator to take one time step.
 */
class OpenCLIntegrateVariableLangevinStepKernel : public IntegrateVariableLangevinStepKernel {
public:
    OpenCLIntegrateVariableLangevinStepKernel(std::string name, const Platform& platform, OpenCLContext& cl) : IntegrateVariableLangevinStepKernel(name, platform), cl(cl),
            hasInitializedKernels(false), params(NULL) {
    }
    ~OpenCLIntegrateVariableLangevinStepKernel();
    /**
     * Initialize the kernel, setting up the particle masses.
     *
     * @param system     the System this kernel will be applied to
     * @param integrator the VariableLangevinIntegrator this kernel will be used for
     */
    void initialize(const System& system, const VariableLangevinIntegrator& integrator);
    /**
     * Execute the kernel.
     *
     * @param context    the context in which to execute this kernel
     * @param integrator the VariableLangevinIntegrator this kernel is being used for
     * @param maxTime    the maximum time beyond which the simulation should not be advanced
     * @return the size of the step that was taken
     */
    double execute(ContextImpl& context, const VariableLangevinIntegrator& integrator, double maxTime);
private:
    OpenCLContext& cl;
    bool hasInitializedKernels;
    int blockSize;
    OpenCLArray<cl_float>* params;
    cl::Kernel kernel1, kernel2, selectSizeKernel;
    double prevTemp, prevFriction, prevErrorTol;
};

/**
 * This kernel is invoked by CustomIntegrator to take one time step.
 */
class OpenCLIntegrateCustomStepKernel : public IntegrateCustomStepKernel {
public:
    OpenCLIntegrateCustomStepKernel(std::string name, const Platform& platform, OpenCLContext& cl) : IntegrateCustomStepKernel(name, platform), cl(cl),
            hasInitializedKernels(false), localValuesAreCurrent(false), globalValues(NULL), contextParameterValues(NULL), sumBuffer(NULL), energy(NULL),
            uniformRandoms(NULL), randomSeed(NULL), perDofValues(NULL) {
    }
    ~OpenCLIntegrateCustomStepKernel();
    /**
     * Initialize the kernel.
     * 
     * @param system     the System this kernel will be applied to
     * @param integrator the CustomIntegrator this kernel will be used for
     */
    void initialize(const System& system, const CustomIntegrator& integrator);
    /**
     * Execute the kernel.
     * 
     * @param context    the context in which to execute this kernel
     * @param integrator the CustomIntegrator this kernel is being used for
     * @param forcesAreValid if the context has been modified since the last time step, this will be
     *                       false to show that cached forces are invalid and must be recalculated.
     *                       On exit, this should specify whether the cached forces are valid at the
     *                       end of the step.
     */
    void execute(ContextImpl& context, CustomIntegrator& integrator, bool& forcesAreValid);
    /**
     * Get the values of all global variables.
     *
     * @param context   the context in which to execute this kernel
     * @param values    on exit, this contains the values
     */
    void getGlobalVariables(ContextImpl& context, std::vector<double>& values) const;
    /**
     * Set the values of all global variables.
     *
     * @param context   the context in which to execute this kernel
     * @param values    a vector containing the values
     */
    void setGlobalVariables(ContextImpl& context, const std::vector<double>& values);
    /**
     * Get the values of a per-DOF variable.
     *
     * @param context   the context in which to execute this kernel
     * @param variable  the index of the variable to get
     * @param values    on exit, this contains the values
     */
    void getPerDofVariable(ContextImpl& context, int variable, std::vector<Vec3>& values) const;
    /**
     * Set the values of a per-DOF variable.
     *
     * @param context   the context in which to execute this kernel
     * @param variable  the index of the variable to get
     * @param values    a vector containing the values
     */
    void setPerDofVariable(ContextImpl& context, int variable, const std::vector<Vec3>& values);
private:
    class ReorderListener;
    std::string createGlobalComputation(const std::string& variable, const Lepton::ParsedExpression& expr, CustomIntegrator& integrator);
    std::string createPerDofComputation(const std::string& variable, const Lepton::ParsedExpression& expr, int component, CustomIntegrator& integrator, const std::string& forceName);
    void recordChangedParameters(ContextImpl& context);
    OpenCLContext& cl;
    double prevStepSize;
    int numGlobalVariables;
    bool hasInitializedKernels, deviceValuesAreCurrent, modifiesParameters;
    mutable bool localValuesAreCurrent;
    OpenCLArray<cl_float>* globalValues;
    OpenCLArray<cl_float>* contextParameterValues;
    OpenCLArray<cl_float>* sumBuffer;
    OpenCLArray<cl_float>* energy;
    OpenCLArray<mm_float4>* uniformRandoms;
    OpenCLArray<mm_int4>* randomSeed;
    OpenCLParameterSet* perDofValues;
    mutable std::vector<std::vector<cl_float> > localPerDofValues;
    std::vector<std::vector<cl::Kernel> > kernels;
    cl::Kernel sumEnergyKernel, randomKernel, extForceKernel;
    std::vector<CustomIntegrator::ComputationType> stepType;
    std::vector<bool> needsForces;
    std::vector<bool> needsEnergy;
    std::vector<bool> invalidatesForces;
    std::vector<bool> merged;
    std::vector<int> forceGroup;
    std::vector<int> requiredGaussian;
    std::vector<int> requiredUniform;
    std::vector<std::string> parameterNames;
    OpenCLArray<mm_float4>* extForce;
    bool firstForceCall;//this variable will be used to determine the first time nonbonded
    //forces are called
};

/**
 * This kernel is invoked by AndersenThermostat at the start of each time step to adjust the particle velocities.
 */
class OpenCLApplyAndersenThermostatKernel : public ApplyAndersenThermostatKernel {
public:
    OpenCLApplyAndersenThermostatKernel(std::string name, const Platform& platform, OpenCLContext& cl) : ApplyAndersenThermostatKernel(name, platform), cl(cl),
            hasInitializedKernels(false), atomGroups(NULL) {
    }
    ~OpenCLApplyAndersenThermostatKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param thermostat the AndersenThermostat this kernel will be used for
     */
    void initialize(const System& system, const AndersenThermostat& thermostat);
    /**
     * Execute the kernel.
     *
     * @param context    the context in which to execute this kernel
     */
    void execute(ContextImpl& context);
private:
    OpenCLContext& cl;
    bool hasInitializedKernels;
    int randomSeed;
    OpenCLArray<cl_int>* atomGroups;
    cl::Kernel kernel;
};

/**
 * This kernel is invoked by MonteCarloBarostat to adjust the periodic box volume
 */
class OpenCLApplyMonteCarloBarostatKernel : public ApplyMonteCarloBarostatKernel {
public:
    OpenCLApplyMonteCarloBarostatKernel(std::string name, const Platform& platform, OpenCLContext& cl) : ApplyMonteCarloBarostatKernel(name, platform), cl(cl),
            hasInitializedKernels(false), savedPositions(NULL), moleculeAtoms(NULL), moleculeStartIndex(NULL) {
    }
    ~OpenCLApplyMonteCarloBarostatKernel();
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     * @param barostat   the MonteCarloBarostat this kernel will be used for
     */
    void initialize(const System& system, const MonteCarloBarostat& barostat);
    /**
     * Attempt a Monte Carlo step, scaling particle positions (or cluster centers) by a specified value.
     * This is called BEFORE the periodic box size is modified.  It should begin by translating each particle
     * or cluster into the first periodic box, so that coordinates will still be correct after the box size
     * is changed.
     *
     * @param context    the context in which to execute this kernel
     * @param scale      the scale factor by which to multiply particle positions
     */
    void scaleCoordinates(ContextImpl& context, double scale);
    /**
     * Reject the most recent Monte Carlo step, restoring the particle positions to where they were before
     * scaleCoordinates() was last called.
     *
     * @param context    the context in which to execute this kernel
     */
    void restoreCoordinates(ContextImpl& context);
private:
    OpenCLContext& cl;
    bool hasInitializedKernels;
    int numMolecules;
    OpenCLArray<mm_float4>* savedPositions;
    OpenCLArray<cl_int>* moleculeAtoms;
    OpenCLArray<cl_int>* moleculeStartIndex;
    cl::Kernel kernel;
};

/**
 * This kernel is invoked to calculate the kinetic energy of the system.
 */
class OpenCLCalcKineticEnergyKernel : public CalcKineticEnergyKernel {
public:
    OpenCLCalcKineticEnergyKernel(std::string name, const Platform& platform, OpenCLContext& cl) : CalcKineticEnergyKernel(name, platform), cl(cl) {
    }
    /**
     * Initialize the kernel.
     *
     * @param system     the System this kernel will be applied to
     */
    void initialize(const System& system);
    /**
     * Execute the kernel.
     *
     * @param context    the context in which to execute this kernel
     */
    double execute(ContextImpl& context);
private:
    OpenCLContext& cl;
    std::vector<double> masses;
};

/**
 * This kernel is invoked to remove center of mass motion from the system.
 */
class OpenCLRemoveCMMotionKernel : public RemoveCMMotionKernel {
public:
    OpenCLRemoveCMMotionKernel(std::string name, const Platform& platform, OpenCLContext& cl) : RemoveCMMotionKernel(name, platform), cl(cl), cmMomentum(NULL) {
    }
    ~OpenCLRemoveCMMotionKernel();
    /**
     * Initialize the kernel, setting up the particle masses.
     *
     * @param system     the System this kernel will be applied to
     * @param force      the CMMotionRemover this kernel will be used for
     */
    void initialize(const System& system, const CMMotionRemover& force);
    /**
     * Execute the kernel.
     *
     * @param context    the context in which to execute this kernel
     */
    void execute(ContextImpl& context);
private:
    OpenCLContext& cl;
    int frequency;
    OpenCLArray<mm_float4>* cmMomentum;
    cl::Kernel kernel1, kernel2;
};

class OpenCLBerendsenThermostatKernel : public BerendsenThermostatKernel {
public:
	OpenCLBerendsenThermostatKernel(std::string name, const Platform& platform, OpenCLContext& cl) : BerendsenThermostatKernel(name,platform),cl(cl),tauT(0.0),temperature(0.0),deltaT(0.0),threads(0) {

	}
	~OpenCLBerendsenThermostatKernel();
	void initialize(ContextImpl& impl);
	void controlBeforeForces(ContextImpl& impl);
	void controlAfterForces(ContextImpl& impl);
private:
	OpenCLContext& cl;
	double tauT,temperature, deltaT;
	unsigned short threads;
	OpenCLArray<mm_float4>* totalMomM;
	OpenCLArray<mm_float2>* totalKeDof;
	OpenCLArray<mm_float4>* newVelocity;
	OpenCLArray<cl_float>* chi; 
	OpenCLArray<cl_float>* ke; 
	OpenCLArray<cl_float>* dof; 
	cl::Kernel kernel1,kernel2,kernel3;
};

/**
 * class ControlBerendsenInBins
 * this class is an opencl implementation to perform
 * thermostating inside bins. The thermostating equation applied is of berendsen
 * thermostat
 */
    
class OpenCLControlBerendsenInBinsKernel : public ControlBerendsenInBinsKernel {
public:
    OpenCLControlBerendsenInBinsKernel(std::string name, const Platform& platform,OpenCLContext& cl)
    :ControlBerendsenInBinsKernel(name,platform),cl_(cl){
    }
    ~OpenCLControlBerendsenInBinsKernel();
    void initialize(ContextImpl& impl);
    void controlBeforeForces(ContextImpl& impl);
    void controlAfterForces(ContextImpl& impl);
private:
    OpenCLContext& cl_;
    double tauT_,temperature_,deltaT_;
    int nBins_,writeInterval_,numAtoms_,numBlocks_;
    OpenCLArray<mm_float4>* unitVector_;
    OpenCLArray<mm_float4>* startPoint_;
    OpenCLArray<mm_float4>* glMomentum_;
    OpenCLArray<mm_float4>* glSumMomentum_;
    OpenCLArray<cl_float>* testArray_; //for debugging delete later
    OpenCLArray<mm_float4>* glNewVelocity_;
    OpenCLArray<cl_float>* glBinChi_;
    cl::Kernel kernel1,kernel2,kernel3,kernel4;
};

/**
 * class ControlBinForces
 * this class is an opencl implementation of ControlBinForcesKernel
 * this class takes list of forces for each bin, the force for each 
 * bin will be used to update forces related to equivalent bin number
 */
class OpenCLControlBinForcesKernel : public ControlBinForcesKernel {
public:
    OpenCLControlBinForcesKernel(std::string name, const Platform& platform, OpenCLContext& cl)
    :ControlBinForcesKernel(name,platform),cl_(cl){
    }
    ~OpenCLControlBinForcesKernel();
    void initialize(ContextImpl& impl);
    void controlBeforeForces(ContextImpl& impl);
    void controlAfterForces(ContextImpl& impl);
private:
    OpenCLArray<mm_float4>* binForces_;
    OpenCLArray<mm_float4>* startPoint_;
    OpenCLArray<mm_float4>* unitVector_;
    int nBins_;
    OpenCLContext& cl_;
    cl::Kernel kernel1_;
};
/**
 * implementation for Measurement tools classes
 */
//- class measureCombinedFields
class OpenCLMeasureCombinedFieldsKernel : public MeasureCombinedFieldsKernel {
public:
	OpenCLMeasureCombinedFieldsKernel(std::string name, const Platform& platform, OpenCLContext& cl)
		:MeasureCombinedFieldsKernel(name,platform),cl(cl),numBlocks(0){
	}
	~OpenCLMeasureCombinedFieldsKernel();
	void initialize(ContextImpl& impl);
	void calculateAtBeginning();
	void calculate(ContextImpl& impl);
private:
	OpenCLContext& cl;
	OpenCLArray<mm_float4>* totalMomm;//to store total velocity and mass
	OpenCLArray<mm_float4>* totalKe;//to store total molecules
	cl::Kernel kernel1;
	unsigned short numBlocks;
};
    
/**
 * class MeasureBinProperties
 * this class implements functionality to measure atomistic properties inside bins
 * it calculate KE, momentum, number of molecules inside specified number of bins
 */
    class OpenCLMeasureBinPropertiesKernel : public MeasureBinPropertiesKernel {
    public:
        OpenCLMeasureBinPropertiesKernel(std::string name, const Platform& platform, OpenCLContext& cl)
        :MeasureBinPropertiesKernel(name,platform),cl(cl){
        }
        ~OpenCLMeasureBinPropertiesKernel();
        void initialize(ContextImpl& impl);
        void calculateAtBeginning();
        void calculate(ContextImpl& impl);
    private:
        OpenCLContext& cl;
        OpenCLArray<cl_float>* binWidth;
        OpenCLArray<mm_float4>* startPoint;
        OpenCLArray<mm_float4>* unitVector;
        OpenCLArray<mm_float4>* measurements;
        OpenCLArray<cl_int>* mols;
        unsigned int nBins;
        unsigned int numBlocks;
        unsigned int writeInterval;
        cl::Kernel kernel1;
    };        
/**
 * class MeasureBinVirialKernel
 * this class is opencl platform implementation of measuring
 * virial values inside bins while the forces are being calculated
 */
class OpenCLMeasureBinVirialKernel : public MeasureBinVirialKernel {
public:
	OpenCLMeasureBinVirialKernel(std::string name, const Platform& platform, OpenCLContext& cl)
	:MeasureBinVirialKernel(name,platform),cl_(cl){
	}
	~OpenCLMeasureBinVirialKernel();
	void initialize(ContextImpl& impl);
	void calculateAtBeginning();
	void calculate(ContextImpl& impl);
	void findAtomMasses(System& system,OpenCLArray<mm_int4>& moleculeAtoms);
private:
	OpenCLArray<mm_float4>* atomMasses_; //atom masses
	int numOfMolecules_;	//numofMolecules for cpu values
	OpenCLArray<mm_float4>* moleculeCentresOfMass_; //molecules centers of mass
	//virial buffers
	OpenCLArray<mm_float4>* virialBuffers1_;
	OpenCLArray<mm_float4>* virialBuffers2_;
	OpenCLArray<mm_float4>* virialBuffers3_;
	//long virial buffers
	OpenCLArray<cl_long>* longVirialBuffer1_;
	OpenCLArray<cl_long>* longVirialBuffer2_;
	OpenCLArray<cl_long>* longVirialBuffer3_;
//	OpenCLArray<cl_float>* moleculeVirial_;
//	unsigned int moleculeSize_; //size of each molecule such as argon=>1, sodium=>2,water=>3
	OpenCLContext& cl_;
	cl::Kernel mcomKernel_,reduceLongVirialKernel_,reduceFloat4VirialKernel_;
	int nBins_;
};
} // namespace OpenMM
#endif /*OPENMM_OPENCLKERNELS_H_*/
