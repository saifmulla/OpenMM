#ifndef OPENMM_MEASUREMENTTOOLS_H
#define OPENMM_MEASUREMENTTOOLS_H

#include<iostream>
#include<cmath>
#include<math.h>
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
    
protected:
	friend class ContextImpl;
public:
	MeasurementTools(std::vector<std::string> tools,double averagingTime = 1.0);
    
    //following constructor must be used to invoke measurement inside bins
    MeasurementTools(std::vector<std::string> tools, OpenMM::Vec3 startPoint, OpenMM::Vec3 endPoint,
                     int nBins=1, int writeInterval=1);
    
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
    OpenMM::Vec3* getBinMom(){
		return binMom_;
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
    double mag(OpenMM::Vec3& point);
	std::vector<std::string> getKernelNames();

	void initialize(ContextImpl& impl);
	void measureAtEnd(ContextImpl& impl);
};
}//end of OPENMM namespace
#endif
