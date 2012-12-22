#ifndef OPENMM_CONTROLTOOLS_H
#define OPENMM_CONTROLTOOLS_H


#include <iostream>
#include <vector>
#include <map>

#include "openmm/Kernel.h"
#include "internal/windowsExport.h"

using std::string;
using std::vector;

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
		protected:
			friend class ContextImpl;
		public:
			ControlTools(std::vector<std::string>);
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
			vector<string> getKernelNames();
			void initialize(ContextImpl& impl);
			void controlBeforeForces(ContextImpl& impl);
			void controlAfterForces(ContextImpl& impl);
	};

}//END namespace OpenMM
#endif
