#include <iostream>
#include "openmm/Context.h"
#include "openmm/OpenMMException.h"
#include "openmm/internal/ContextImpl.h"
#include "openmm/kernels.h"
#include "openmm/ControlTools.h"
#include <string>


using namespace OpenMM;

using std::string;
using std::vector;

ControlTools::ControlTools(vector<string> tools):toolNames(tools)
{
	temperature = 0.0;
	tauT = 0.0;
	deltaT = 0.0;
	tempValue = 0.0;
}

vector<string> ControlTools::getKernelNames()
{
	return toolNames;
}
void ControlTools::initialize(ContextImpl& impl)
{
	for(int i=0;i<this->getToolSize();i++)
	{
		this->kernels.push_back(impl.getPlatform().createKernel(toolNames[i],impl));
	}

	//now initialize the kernels for the list of tool names whose kernels are created above
	for(int k = 0;k<this->getKernelSize();k++)
	{
		dynamic_cast<Controls&>(kernels[k].getImpl()).initialize(impl);
	}

}

void ControlTools::controlBeforeForces(ContextImpl& impl)
{
	for(int k=0;k<this->getKernelSize();k++)
	{
		dynamic_cast<Controls&>(kernels[k].getImpl()).controlBeforeForces(impl);
	}
}
void ControlTools::controlAfterForces(ContextImpl& impl)
{
	for(int k=0;k<this->getKernelSize();k++)
	{
		dynamic_cast<Controls&>(kernels[k].getImpl()).controlAfterForces(impl);
	}
}
