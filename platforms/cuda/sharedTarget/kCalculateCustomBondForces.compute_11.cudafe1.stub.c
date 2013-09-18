#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateCustomBondForces.fatbin.c"
extern void __device_stub__Z33kCalculateCustomBondForces_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_45_kCalculateCustomBondForces_compute_20_cpp1_ii_texRef0(void) __attribute__((__constructor__));
void __device_stub__Z33kCalculateCustomBondForces_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kCalculateCustomBondForces_kernel)));}
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomBondForces.cu"
void kCalculateCustomBondForces_kernel(void)
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomBondForces.cu"
{__device_stub__Z33kCalculateCustomBondForces_kernelv();
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomBondForces.cu"
}
# 1 "kCalculateCustomBondForces.compute_11.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2119) {  __nv_dummy_param_ref(__T2119); __cudaRegisterEntry(__T2119, ((void ( *)(void))kCalculateCustomBondForces_kernel), _Z33kCalculateCustomBondForces_kernelv, 256); __cudaRegisterVariable(__T2119, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2119, __shadow_var(forceExp,forceExp), 0, 2056, 1, 0); __cudaRegisterVariable(__T2119, __shadow_var(energyExp,energyExp), 0, 2056, 1, 0); __cudaRegisterVariable(__T2119, __shadow_var(globalParams,globalParams), 0, 32, 1, 0); __cudaRegisterGlobalTexture(__T2119, __text_var(texRef0,texRef0), 1, 0, 0); __cudaRegisterGlobalTexture(__T2119, __text_var(texRef1,texRef1), 1, 0, 0); __cudaRegisterGlobalTexture(__T2119, __text_var(texRef2,texRef2), 1, 0, 0); __cudaRegisterGlobalTexture(__T2119, __text_var(texRef3,texRef3), 1, 0, 0); }
static void __sti____cudaRegisterAll_45_kCalculateCustomBondForces_compute_20_cpp1_ii_texRef0(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
