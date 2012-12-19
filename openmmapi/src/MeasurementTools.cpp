#include <iostream>
#include "openmm/Context.h"
#include "openmm/OpenMMException.h"
#include "openmm/internal/ContextImpl.h"
#include "openmm/kernels.h"
#include "openmm/MeasurementTools.h"
#include <string>


using namespace OpenMM;

using std::string;
using std::vector;

MeasurementTools::MeasurementTools(double sTime,
				 double aTime,
				 vector<string> tools)
				 :zoneParticles(0),
				 binParticles(0),
				 tools(tools)
{
  setSamplingTime(sTime);
  setAveragingTime(aTime);
  std::cout<<"constructor for measurement tool\n";
}

vector<string> MeasurementTools::getKernelNames()
{
    return tools;
}

void MeasurementTools::calculate(ContextImpl& context)
{
    for(int k=0;k<kernels.size();k++)
    {
      dynamic_cast<Measurement&>(kernels[k].getImpl()).calculate();
    }
}

void MeasurementTools::initialize(ContextImpl& context)
{
  std::cout << "Initialize called inside kernel function\n";
  
  for(int t = 0;t<tools.size();t++)
  {
    kernels.push_back(context.getPlatform().createKernel(tools[t],context)); 
  }
  
  //now initialize the kernels which are invoked
  for(int k = 0;k<kernels.size();k++)
  {
    dynamic_cast<Measurement&>(kernels[k].getImpl()).initialize();
  }

}
