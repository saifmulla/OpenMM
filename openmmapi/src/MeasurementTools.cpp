// $Id$
/*
 * MeasurementTools.cpp
 *
 *  Created on: 7 Jan 2013
 *      Author: ksb12101
 */
#include "openmm/kernels.h"
#include "openmm/internal/ContextImpl.h"
#include "openmm/Context.h"
#include "openmm/MeasurementTools.h"

using namespace OpenMM;

MeasurementTools::MeasurementTools(std::vector<std::string> tools,double averagingTime)
{
	this->averagingTime = averagingTime;
    //- set pointers to null
    mols_ = NULL;
    binKE_ = NULL;
    binMom_ = NULL;
    virial_ = NULL;
/*	totalMass = (double) -1.0;
	massDensity = (double) -1.0;
	numberMolecules = (double) -1.0;
	momentum = OpenMM::Vec3(-1.0,-1.0,-1.0);
	Ke = -1.0;
	Dof = -1.0;
	temperature = -1.0;
	numberDensity = -1.0;
	*/
}

MeasurementTools::MeasurementTools(){
    this->averagingTime = 1;
    //- set pointers to null
    mols_ = NULL;
    binKE_ = NULL;
    binMom_ = NULL;
    virial_ = NULL;
}
/**
 *  This overloaded constructor must be used while invoking measurement inside bins it 
 *  initializes several variables which are vital for executing measureBin class
 *  @param  tools           takes a vector of string containing identical class names required to be called
 *  @param  startpoint      is a 3 component vector of vec3 type and is mandatory
 *  @param  endPoint        is a 3 componenet vector of vec3 type is mandatory
 *  @param  unitVector      3 component vector of vec3 type not optional
 *  @param  binWidth        expects double and not optional
 *  @param  nBins           integer type argument which is optional if value not supplied default is 1
 *  @param  writeInterval   integer type argument which is optional if value not supplied default is 1
 */

MeasurementTools::MeasurementTools(std::vector<std::string> tools, OpenMM::Vec3 startPoint, OpenMM::Vec3 endPoint,
                                   int molecules,int nBins, int writeInterval)
:tools(tools),startPoint_(startPoint),endPoint_(endPoint),binWidth_(0.0),
nBins_(nBins),writeInterval_(writeInterval)
{
    mols_ = new int[nBins_];
    binKE_ = new double[nBins_];
    binMom_ = new OpenMM::Vec3[nBins_];
    virial_ = new OpenMM::Tensor[molecules];
    extForces_ = new OpenMM::Vec3[nBins_];

    //calculate values for appropriate variables
    OpenMM::Vec3 diff = OpenMM::Vec3(endPoint_[0] - startPoint_[0],endPoint_[1] - startPoint_[1],endPoint_[2] - startPoint_[2]);
    double diffmag = mag(diff);
    unitVector_ = OpenMM::Vec3(diff[0]/diffmag,diff[1]/diffmag,diff[2]/diffmag);
    rSEMag_ = diffmag;
    binWidth_ = diffmag/(double) nBins_;
    //initialize the allocated arrays to zero
    for(int i=0;i<nBins_;i++){
	    mols_[i] = 0;
	    binKE_[i] = 0.0f;
	    binMom_[i] = OpenMM::Vec3(0.0f,0.0f,0.0f);
    }
}


/**
 * destructor
 * this destructor cleans up all the pointer variables if not null
 * such variables are mols, binKE, binMom
 */
MeasurementTools::~MeasurementTools()
{
    if(mols_!=NULL)
       delete mols_;
    if(binKE_!=NULL)
        delete binKE_;
    if(binMom_!=NULL)
        delete binMom_;
    if(virial_ != NULL)
    	delete virial_;
    if(extForces_!=NULL)
    	delete extForces_;
}
std::vector<std::string> MeasurementTools::getKernelNames(){
	return tools;
}

void MeasurementTools::initialize(ContextImpl& impl){
	/*
	 * create kernels on the platform supported
	 * presently we our kernel implementation are only present on opencl platform
	 * although the kernels to be created on the platform there should be entry of the kernel
	 * class inside the openclkernelfactory.cpp
	 */
	for(int i=0;i<this->getToolSize();i++)
		this->kernels.push_back(impl.getPlatform().createKernel(tools[i],impl));

	/*
	 * invoke initialise on each of the measurement tools kernel implementations
	 * initialise actually invokes intialise on each kernel which essentially performs any
	 * initialisation tasks.
	 */
	for(int k=0;k<this->getNumKernels();k++)
	{
		dynamic_cast<Measure&>(kernels[k].getImpl()).initialize(impl);
	}

}

void MeasurementTools::measureAtBegin(ContextImpl& impl){
	/**
	 * at this point only molecule centeres of mass kernel is required
	 * to be invoked before the forces are calculated therefore explicity
	 * invocation is used however in future if there are more than one implemenation
	 * for calculateAtBeginning then invoke kernels implicitly using loop
	 */
	dynamic_cast<MeasureBinVirialKernel&>(kernels[0].getImpl()).calculateAtBeginning();
}
void MeasurementTools::measureAtEnd(ContextImpl& impl){
	for(int k=0;k<this->getNumKernels();k++)
		dynamic_cast<Measure&>(kernels[k].getImpl()).calculate(impl);
}

void calculateMoleculeCenterofMass(){
//	dynamic_cast<MeasureBinVirialKernel&>(kernels[0].getImpl()).calculateAtBeginning();
}
double MeasurementTools::mag(OpenMM::Vec3& point){
    double magsqr = ((point[0]*point[0])+(point[1]*point[1])+(point[2]*point[2]));
    double root = sqrt(magsqr);
    return root;
}
