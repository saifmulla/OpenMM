#ifndef OPENMM_MEASUREMENTTOOLS_H
#define OPENMM_MEASUREMENTTOOLS_H

#include<iostream>
#include<cmath>
#include<math.h>
#include "openmm/Tensor.h"
#include "openmm/Kernel.h"
#include "internal/windowsExport.h"

namespace OpenMM{

class ContextImpl;
class Context;

class OPENMM_EXPORT MeasurementTools {


private:
	std::vector<std::string> tools;
	double averagingTime;
	std::vector<Kernel> kernels;
	int nBins_;
	int* mols_;   //size of this array is dependent of nBins values
    double* binKE_; //""
    OpenMM::Vec3* binMom_;
    int writeInterval_;
    OpenMM::Vec3 startPoint_;
    OpenMM::Vec3 endPoint_;
    OpenMM::Vec3 unitVector_;
    double binWidth_;
    double rSEMag_;
    OpenMM::Tensor* virial_;
    std::vector<OpenMM::Vec3> forces_;
    std::vector<OpenMM::Vec3> positions_;
    //external force dynamic variable
    Vec3* extForces_;
    
protected:
	friend class ContextImpl;
public:
	MeasurementTools(std::vector<std::string> tools,double averagingTime = 1.0);
	MeasurementTools();
    
    //following constructor must be used to invoke measurement inside bins
    MeasurementTools(std::vector<std::string> tools, OpenMM::Vec3 startPoint, OpenMM::Vec3 endPoint,
                     int molecules=1,int nBins=1, int writeInterval=1);
    
    //- Destructor
    ~MeasurementTools();
	int getToolSize(){
		return tools.size();
	}
	int getNumKernels(){
		return kernels.size();
	}
	double getAveragingTime(){
		return averagingTime;
	}
	int getWriteInterval(){
		return writeInterval_;
	}
	int getNBins(){
		return nBins_;
	}
	int* getMols(){
		return mols_;
	}
	double* getBinKe(){
		return binKE_;
	}
	std::vector<OpenMM::Vec3>& updForces(){
			return forces_;
	}
	std::vector<OpenMM::Vec3>& getForces(){
		return forces_;
	}	
	std::vector<OpenMM::Vec3>& updPositions(){
		return positions_;
	}
	std::vector<OpenMM::Vec3>& getPositions(){
		return positions_;
	}
    OpenMM::Vec3* getBinMom(){
		return binMom_;
	}
    OpenMM::Tensor* getVirial(){
    	return virial_;
    }
    inline double getRSEMag(){
        return rSEMag_;
    }
    OpenMM::Vec3& getStartPoint(){
        return startPoint_;
    }
    OpenMM::Vec3& getUnitVector(){
        return unitVector_;
    }
    double getBinWidth(){
        return binWidth_;
    }
    /**
     * set the N bin number of external forces
     * to be applied to forces
     */
    void setExtForces(Vec3* extforce){
    	extForces_ = extforce;
    }
    /* getExternal forces */
    Vec3* getExtForces(){
    	return extForces_;
    }
    double mag(OpenMM::Vec3& point);
	std::vector<std::string> getKernelNames();

	void initialize(ContextImpl& impl);
	void measureAtBegin(ContextImpl& impl);
	void measureAtEnd(ContextImpl& impl);
	/**
	 * this function invokes calculate moleculeCenters of mass
	 * it is invoked from contextImplement set positions kernel conditionally
	 * if virial is set
	 * this function call is used to calculate molecule centers of mass to enable its values for
	 * the force calculation kernel which also calculates virial and subsequently the virial would
	 * require sensible values of mcom
	 * Moreover this kernel will only be called when positions are set and essentially in our case
	 * we would only expect the call once before the actual loop starts in which integrator
	 * step function is invoked which essentially comprises call to mcom kernel
	 */
	void calculateMoleculeCenterofMass();
};
}//end of OPENMM namespace
#endif
