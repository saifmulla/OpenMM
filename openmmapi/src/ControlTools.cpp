#include <iostream>
#include "openmm/Context.h"
#include "openmm/OpenMMException.h"
#include "openmm/internal/ContextImpl.h"
#include "openmm/kernels.h"
#include "openmm/ControlTools.h"


using namespace OpenMM;


//ControlTools::ControlTools(std::vector<std::string> tools,double temperature,double deltaT,
//		double tauT,int nBins,int writeInterval)
//:toolNames(tools),temperature(temperature),
// deltaT(deltaT),tauT(tauT),nBins_(nBins),
// writeInterval_(writeInterval), binTemperature_(NULL),
//        binForces_(NULL)
//{
//	
//}
//
//ControlTools::ControlTools(std::vector<std::string> toolnames, double temperature,
//                           double deltaT,Vec3 startPoint, Vec3 endPoint,
//                           double tauT,int nBins,int writeInterval)
//:toolNames(toolnames),temperature(temperature),
//startPoint_(startPoint),endPoint_(endPoint),
//deltaT(deltaT),tauT(tauT),nBins_(nBins),writeInterval_(writeInterval)
//{
//    binTemperature_ = new double[nBins_];
//   
//    calculatePoints(startPoint_,endPoint_,unitVector_,rSEMag_,binWidth_,nBins_); 
//    for(int i=0;i<nBins_;i++)
//        binTemperature_[i] = 0.0f;
//}


/*
 * This constructor is implemented to invoke single bin ControlBinForces
 * its just a default constructor
 */

ControlTools::ControlTools(std::vector<std::string>& toolNames)
:toolNames_(toolNames),binTemperature_(NULL), binForces_(NULL)
{
    
}

ControlTools::~ControlTools()
{
    if(binTemperature_!=NULL)
        delete binTemperature_;
    if(binForces_!=NULL)
        delete binForces_;
}

void ControlTools::calculatePoints(Vec3& startPoint, Vec3& endPoint, Vec3& uv,
				double& rseMag, double& binWidth, int bins){
	Vec3 diff = endPoint - startPoint;
	double diffmag = mag(diff);
	uv = OpenMM::Vec3(diff[0]/diffmag,diff[1]/diffmag,diff[2]/diffmag);
	rseMag = diffmag;
	binWidth = diffmag/(double) bins;
}

std::vector<std::string>& ControlTools::getKernelNames()
{
	return toolNames_;
}

void ControlTools::initialize(ContextImpl& impl)
{
	for(int i=0;i<this->getToolSize();i++)
	{
		this->kernels.push_back(impl.getPlatform().createKernel(toolNames_[i],impl));
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

