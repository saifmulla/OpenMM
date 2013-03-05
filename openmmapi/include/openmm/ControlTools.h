#ifndef OPENMM_CONTROLTOOLS_H
#define OPENMM_CONTROLTOOLS_H


#include <iostream>

#include "openmm/Kernel.h"
#include "internal/windowsExport.h"

using std::string;

using namespace OpenMM;
namespace OpenMM{
class Context;
class ContextImpl;
/**
 * ControlTools is a class which is responsible to invoke all the control
 * kernels its is a factory class which initializes all the kernels and is
 * also responsible for all other functions such as controlling before and 
 * after force calculation. the object of this class will be passed as 
 * argument to the context class and further to contextImpl class.
 **/
	
class OPENMM_EXPORT ControlTools {
private:
    double temperature;
    double tauT;
    double deltaT;
    double tempValue;//this variable is used for testing
    std::vector<std::string> toolNames;
    std::vector<Kernel> kernels;
    double* binTemperature_;
    int nBins_;
    int writeInterval_;
    OpenMM::Vec3 startPoint_;
    OpenMM::Vec3 endPoint_;
    OpenMM::Vec3 unitVector_;
    double binWidth_;
    double rSEMag_;
    Vec3* binForces_;    
    //debug variable
    Vec3* testVariable_;

protected:
    friend class ContextImpl;
public:
    ControlTools(std::vector<std::string> toolnames);
    /**
     * overloaded constructor to accomodate 
     * controltools under bins and setting appropriate values
     */
    ControlTools(std::vector<std::string> toolnames,double temperature, double deltaT,
                 Vec3 startPoint, Vec3 endPoint,
                 double tauT = 0.1,int nBins = 1,int writeInterval = 1);
    ControlTools(std::vector<std::string> toolnames,double temperature, double deltaT,
                 Vec3 startPoint, Vec3 endPoint, Vec3 binForces,
                 double tauT = 0.1,int nBins = 1,int writeInterval = 1);
    //- destructor
    ~ControlTools();
    
    /*
     * accessor function for test variable
     * TODO: delete in production
     */
    Vec3* getTestVariable(){
        return testVariable_;
    }
    
    int getNBins(){
        return nBins_;
    }
    int getWriteInterval(){
        return writeInterval_;
    }
    void setTemperature(double temp)
    {
        temperature = temp;
    }
    void setTauT(double taut)
    {
        tauT = taut;
    }
    void setDeltaT(double delta)
    {
        deltaT = delta;
    }
    double getTemperature() const
    {
        return temperature;
    }
    double getTauT() const
    {
        return tauT;
    }
    double getDeltaT() const
    {
        return deltaT;
    }
    int getToolSize()
    {
        return toolNames.size();
    }
    int getKernelSize()
    {
        return kernels.size();
    }
    void setTempValue(double val){
        tempValue = val;
    }
    double getTempValue(){
        return tempValue;
    }
    double* getBinTemperature(){
        return binTemperature_;
    }
    inline double getRSEMag(){
        return rSEMag_;
    }
    Vec3& getStartPoint(){
        return startPoint_;
    }
    OpenMM::Vec3& getUnitVector(){
        return unitVector_;
    }
    double getBinWidth(){
        return binWidth_;
    }
    Vec3* getBinForces(){
	return binForces_;
    }
    void setBinForces(Vec3* binForces){
        binForces_ = binForces;
    }
    double mag(OpenMM::Vec3& point);
    std::vector<std::string> getKernelNames();
    void initialize(ContextImpl& impl);
    void controlBeforeForces(ContextImpl& impl);
    void controlAfterForces(ContextImpl& impl);
};

}//END namespace OpenMM
#endif
