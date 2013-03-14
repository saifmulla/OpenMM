#include <iostream>
#include "openmm/Context.h"
#include "openmm/OpenMMException.h"
#include "openmm/internal/ContextImpl.h"
#include "openmm/kernels.h"
#include "openmm/ControlTools.h"


using namespace OpenMM;


ControlTools::ControlTools(std::vector<std::string> tools):toolNames(tools)
{
	temperature = 0.0;
	tauT = 0.0;
	deltaT = 0.0;
	tempValue = 0.0;
	binTemperature_ = NULL;
	binForces_ = NULL;
	//Todo:delete later
	testVariable_ = NULL;
}

ControlTools::ControlTools(std::vector<std::string> toolnames, double temperature,
                           double deltaT,Vec3 startPoint, Vec3 endPoint,
                           double tauT,int nBins,int writeInterval)
:toolNames(toolnames),temperature(temperature),
startPoint_(startPoint),endPoint_(endPoint),
deltaT(deltaT),tauT(tauT),nBins_(nBins),writeInterval_(writeInterval)
{
    binTemperature_ = new double[nBins_];
    binForces_ = new Vec3[nBins_];
    //initializing debug variable
    //TODO: delete alter in production
    testVariable_ = new Vec3[nBins_];
    //TODO: delete these two line later
    printf("Number of control bins %d\n",nBins_);
    printf("Start Point %2.5f %2.5f %2.5f\n",startPoint_[0],startPoint_[1],startPoint_[2]);
    printf("End Point %2.5f %2.5f %2.5f\n",endPoint_[0],endPoint_[1],endPoint_[2]);
    //end
    //calculate values for appropriate variables
//    Vec3 diff = Vec3(endPoint_[0] - startPoint_[0],endPoint_[1] - startPoint_[1],endPoint_[2] - startPoint_[2]);
    Vec3 diff = endPoint_ - startPoint_;
    printf("diff Point %2.5f %2.5f %2.5f\n",diff[0],diff[1],diff[2]);
    double diffmag = mag(diff);
    printf("DiffMag %3.8f\n",diffmag);
    unitVector_ = OpenMM::Vec3(diff[0]/diffmag,diff[1]/diffmag,diff[2]/diffmag);
    printf("Unit Vector %2.5f %2.5f %2.5f\n",unitVector_[0],unitVector_[1],unitVector_[2]);
    rSEMag_ = diffmag;
    binWidth_ = diffmag/(double) nBins_;
    printf("Binwidth %3.8f\n",binWidth_);
    
    for(int i=0;i<nBins_;i++)
        binTemperature_[i] = 0.0f;
}

ControlTools::ControlTools(std::vector<std::string> toolnames, double temperature,
			double deltaT, Vec3 startPoint, Vec3 endPoint, Vec3 binForces,
			double tauT, int nBins, int writeInterval)
	:toolNames(toolnames),temperature(temperature),startPoint_(startPoint),
	 endPoint_(endPoint),
	 deltaT(deltaT),tauT(tauT),nBins_(nBins),writeInterval_(writeInterval)
{
    binTemperature_ = new double[nBins_];
    binForces_ = &binForces;
    //binForces_ = new Vec3[nBins_];
    //initializing debug variable
    //TODO: delete alter in production
    testVariable_ = new Vec3[nBins_];
    
    //calculate values for appropriate variables
    
    Vec3 diff = Vec3(endPoint_[0] - startPoint_[0],endPoint_[1] - startPoint_[1],endPoint_[2] - startPoint_[2]);
    double diffmag = mag(diff);
    unitVector_ = OpenMM::Vec3(diff[0]/diffmag,diff[1]/diffmag,diff[2]/diffmag);
    rSEMag_ = diffmag;
    binWidth_ = diffmag/(double) nBins_;
    
    for(int i=0;i<nBins_;i++)
        binTemperature_[i] = 0.0f;

}
ControlTools::~ControlTools()
{
    if(binTemperature_!=NULL)
        delete binTemperature_;
    if(binForces_!=NULL)
        delete binForces_;
    if(testVariable_!=NULL)
        delete testVariable_;
    
}
std::vector<std::string> ControlTools::getKernelNames()
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
double ControlTools::mag(OpenMM::Vec3& point){
    double magsqr = ((point[0]*point[0])+(point[1]*point[1])+(point[2]*point[2]));
    double root = sqrt(magsqr);
    return root;
}

