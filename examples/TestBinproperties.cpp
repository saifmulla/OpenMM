#include<iostream>
#include<fstream>
#include<stdio.h>
#include "OpenMM.h"
//#include "rapidjson/document.h"

void simulateCubeEquilibrium(){
    std::ifstream file("values.json");
    if(!file.is_open()){
        std::cout<<"File not found"<<std::endl;
        exit(0);
    }
    
    std::string jsonstr;
    std::string line;
    while (!file.eof()) {
        getline(file, line);
        jsonstr += line;
    }
    file.close();
    
    rapidjson::Document document;
    if(document.Parse<0>(jsonstr.c_str()).HasParseError()){
        std::cout<<"Parsing error "<<std::endl;
        exit(0);
    }
    
    const double stepSizeInFs = document["StepSizeInFs"].GetDouble();
    const int numParticles = document["NumberAtoms"].GetInt();
    std::string equationStr = document["Equation"].GetString();
    const double rCut = document["rCut"].GetDouble();
    const rapidjson::Value& b = document["Boxsize"];
    double bx = b[(rapidjson::SizeType)0].GetDouble();
    double by = b[(rapidjson::SizeType)1].GetDouble();
    double bz = b[(rapidjson::SizeType)2].GetDouble();
    int numSpecies = document["NumberSpecies"].GetInt();
    double temp = (double) 292;
    std::vector<OpenMM::Vec3> posInNm;
    std::vector<OpenMM::Vec3> velInNm;
    
    OpenMM::Platform::loadPluginsFromDirectory(
                                               OpenMM::Platform::getDefaultPluginsDirectory());
    
    OpenMM::System system;
    //add particles to the system by reading from json file
    system.setDefaultPeriodicBoxVectors(OpenMM::Vec3(bx,0,0),OpenMM::Vec3(0,by,0),OpenMM::Vec3(0,0,bz));
    const rapidjson::Value& mass = document["masses"];
    const rapidjson::Value& pos = document["Positions"];
    const rapidjson::Value& vel = document["Velocities"];
    
    posInNm.clear();
    velInNm.clear();
    for(rapidjson::SizeType m=0;m<mass.Size();m++){
        double tm = mass[(rapidjson::SizeType) m].GetDouble();
        system.addParticle(tm);
        posInNm.push_back(OpenMM::Vec3(pos[(rapidjson::SizeType) m]["0"].GetDouble(),
                                       pos[(rapidjson::SizeType) m]["1"].GetDouble(),
                                       pos[(rapidjson::SizeType) m]["2"].GetDouble()
                                       ));
        velInNm.push_back(OpenMM::Vec3(vel[(rapidjson::SizeType) m]["0"].GetDouble(),
                                       vel[(rapidjson::SizeType) m]["1"].GetDouble(),
                                       vel[(rapidjson::SizeType) m]["2"].GetDouble()
                                       ));
    }
    std::cout<<"Initialized System with "<<system.getNumParticles()<<" Particles."<<std::endl;
    
    OpenMM::CustomNonbondedForce* nonbonded = new OpenMM::CustomNonbondedForce(equationStr);
    nonbonded->setNonbondedMethod(OpenMM::CustomNonbondedForce::CutoffPeriodic);
    nonbonded->setCutoffDistance(rCut);// * OpenMM::NmPerAngstrom
    nonbonded->addPerParticleParameter("Ar");//later on collect it from json string based on OF
    for(int p=0;p<numParticles;p++){
        std::vector<double> params(numSpecies);
        params[0] = (double) 1;
        nonbonded->addParticle(params);
    }
    system.addForce(nonbonded);
    std::vector<std::string> mtools(1);
    std::vector<std::string> ctools(1);
    mtools[0] = "MeasureCombinedFields";
    ctools[0] = "BerendsenThermostat";
    OpenMM::Vec3 sample = OpenMM::Vec3(0.0,0.0,0.0);
    OpenMM::MeasurementTools measurements(mtools,sample,sample,sample,1,1);
    OpenMM::ControlTools controls(ctools);
    controls.setTemperature(temp);
    controls.setTauT(0.1);
    int num_plat = OpenMM::Platform::getNumPlatforms();
    std::cout<<"Number of registered platforms: "<< num_plat <<std::endl;
    for(int i=0;i<num_plat;i++)
    {
	    OpenMM::Platform& tempPlatform = OpenMM::Platform::getPlatform(i);
	    std::string tempPlatformName = tempPlatform.getName();
	    std::cout<<"Platform "<<(i+1)<<" is "<<tempPlatformName.c_str()<<std::endl;
    }
    OpenMM::Platform& platform = OpenMM::Platform::getPlatformByName("OpenCL");
    OpenMM::VelocityVerletIntegrator integrator(stepSizeInFs * OpenMM::PsPerFs);
    OpenMM::Context context(system,integrator,platform,controls,measurements);
    string Platformname = context.getPlatform().getName();
    std::cout<<"Using OpenMM "<<Platformname.c_str()<<" Platform"<<std::endl;
    
    context.setPositions(posInNm);
    context.setVelocities(velInNm);
    
    
    //start the simulation loop
    int counter=0;
    for(int frame=0;frame<400;++frame){
        counter++;
        OpenMM::State state = context.getState(OpenMM::State::Energy);
        const double time = state.getTime();
        //double gpuKE = context.getMeasurements().getKe();
        double temperature = context.getControls().getTempValue();
        //double nm = context.getMeasurements().getNumberMolecules();
        int nb = context.getMeasurements().getNBins();
        int* mola = context.getMeasurements().getMols();
        double* binke = context.getMeasurements().getBinKe();
        double gpuKE = 0.0;
        double gpuMol = 0.0;
        for(int k=0;k<nb;k++){
            std::cout<<k<<" "<<mola[k]<<std::endl;
            std::cout<<k<<" "<<binke[k]<<std::endl;
        }
        //printf("GPUKE %3.8f\n",gpuKE);
        //printf("Temperature %3.8f\n",temperature);
        //printf("Molecules %f\n",nm);
        
        //double KE = state.getKineticEnergy();
        //printf("KE %3.8f\n",KE);
        //if(time >= 10.)
        //  break;
        integrator.step(1);
        //	double gpuKE = context.getMeasurements().getKe();
        //        printf("GPUKE %3.8f\n",gpuKE);
        //	double mols = context.getMeasurements().getNumMolecules();
    }
    std::cout<<"Simulation completed with counter value "<<counter<<std::endl;
}

int main(){
    
    try{
        simulateCubeEquilibrium();
        return 0;
    }catch(const std::exception& e){
        printf("Exception: %s\n",e.what());
        return 1;
    }
}
