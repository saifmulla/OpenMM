#ifndef OPENMM_MEASUREMENTTOOLS_H
#define OPENMM_MEASUREMENTTOOLS_H

#include<iostream>
#include "openmm/Kernel.h"
#include "internal/windowsExport.h"

namespace OpenMM{

class ContextImpl;
class Context;

class OPENMM_EXPORT MeasurementTools {


private:
	std::vector<std::string> tools;
	double averagingTime;
	std::vector<std::vector<unsigned int> > zoneParticles;//use this variables inside zone calculation
	std::vector<std::vector<unsigned int> > binParticles;//use this variables inside bin calculation
	std::vector<Kernel> kernels;
	double totalMass;
	double massDensity;
	double numberMolecules;
	OpenMM::Vec3 momentum;
	double Ke;
	double Dof;
	double temperature;
	double numberDensity;
protected:
	friend class ContextImpl;
public:
	MeasurementTools(std::vector<std::string> tools,double averagingTime = 1.0);
	int getToolSize(){
		return tools.size();
	}
	int getNumKernels(){
		return kernels.size();
	}
	double getAveragingTime(){
		return averagingTime;
	}
	void setTotalMass(double mass){
		totalMass = mass;
	}
	void setNumberMolecules(double mols){
		numberMolecules = mols;
	}
	void setMomentum(OpenMM::Vec3 mom){
		momentum = OpenMM::Vec3(mom[0],mom[1],mom[2]);
	}
	void setKe(double ke){
		Ke = ke;
	}
	void setDof(double dof){
		Dof = dof;
	}
	void setTemperature(double temp){
		temperature = temp;
	}
	void setNumberDensity(double nd){
		numberDensity = nd;
	}
	void setMassDensity(double mass){
		massDensity = mass;
	}

	double getTotalMass(){
		return totalMass;
	}
	double getNumberMolecules(){
		return numberMolecules;
	}
	OpenMM::Vec3 getMomentum(){
		return momentum;
	}
	double getKe(){
		return Ke;
	}
	double getDof(){
		return Dof;
	}
	double getTemperature(){
		return temperature;
	}
	double getNumberDensity(){
		return numberDensity;
	}
	double getMassDensity(){
		return massDensity;
	}
	std::vector<std::string> getKernelNames();

	void initialize(ContextImpl& impl);
	void measureAtEnd(ContextImpl& impl);
};
}//end of OPENMM namespace
#endif
