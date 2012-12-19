#ifndef OPENMM_MEASUREMENTTOOLS_H_
#define OPENMM_MEASUREMENTTOOLS_H_

#include <iostream>
#include <vector>
#include <map>
#include <string>
#include "openmm/Kernel.h"
#include "internal/windowsExport.h"


using std::string;
using std::vector;

namespace OpenMM{
  
  class Context;
  class ContextImpl;
  
  /**
   * MeasurementTool is the class which is responsible for invoking all the 
   * required measurements to be performed on the data inside the openmm context.
   */
  
class OPENMM_EXPORT MeasurementTools {
  private:
    double samplingTime;
    double averagingTime;
    std::vector<std::string> tools;
    std::vector<std::vector<unsigned int> > zoneParticles;
    std::vector<std::vector<unsigned int> > binParticles;
    std::vector<Kernel> kernels;
    
  protected:
    friend class ContextImpl;
    
  public:
    MeasurementTools(double sTime, double aTime, vector<string> tools);
    void initialize(ContextImpl& context);
    
    void calculate(ContextImpl& impl);
    
    std::vector<std::string> getKernelNames();
    
    void setSamplingTime(double sTime)
    {
      samplingTime = sTime;
    }
    
    void setAveragingTime(double aTime)
    {
      averagingTime = aTime;
    }
    
    double getSamplingTime() const
    {
      return samplingTime;
    }
    
    double getAveragingTime() const
    {
      return averagingTime;
    }
    int getToolsSize()
    {
	return tools.size();
    }
  };
}
#endif
