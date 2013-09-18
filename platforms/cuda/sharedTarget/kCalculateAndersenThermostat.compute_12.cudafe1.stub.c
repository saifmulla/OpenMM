#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAndersenThermostat.fatbin.c"
extern void __device_stub__Z35kCalculateAndersenThermostat_kernelPi(int *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_47_kCalculateAndersenThermostat_compute_20_cpp1_ii_7c7008eb(void) __attribute__((__constructor__));
void __device_stub__Z35kCalculateAndersenThermostat_kernelPi(int *__par0){__cudaSetupArgSimple(__par0, 0UL);__cudaLaunch(((char *)((void ( *)(int *))kCalculateAndersenThermostat_kernel)));}
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateAndersenThermostat.cu"
void kCalculateAndersenThermostat_kernel( int *__cuda_0)
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateAndersenThermostat.cu"
{__device_stub__Z35kCalculateAndersenThermostat_kernelPi( __cuda_0);
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateAndersenThermostat.cu"
}
# 1 "kCalculateAndersenThermostat.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T236) {  __nv_dummy_param_ref(__T236); __cudaRegisterEntry(__T236, ((void ( *)(int *))kCalculateAndersenThermostat_kernel), _Z35kCalculateAndersenThermostat_kernelPi, (-1)); __cudaRegisterVariable(__T236, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_47_kCalculateAndersenThermostat_compute_20_cpp1_ii_7c7008eb(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
