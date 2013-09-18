#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateCustomExternalForces.fatbin.c"
extern void __device_stub__Z37kCalculateCustomExternalForces_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_49_kCalculateCustomExternalForces_compute_20_cpp1_ii_texRef0(void) __attribute__((__constructor__));
void __device_stub__Z37kCalculateCustomExternalForces_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kCalculateCustomExternalForces_kernel)));}
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomExternalForces.cu"
void kCalculateCustomExternalForces_kernel(void)
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomExternalForces.cu"
{__device_stub__Z37kCalculateCustomExternalForces_kernelv();
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomExternalForces.cu"
}
# 1 "kCalculateCustomExternalForces.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2119) {  __nv_dummy_param_ref(__T2119); __cudaRegisterEntry(__T2119, ((void ( *)(void))kCalculateCustomExternalForces_kernel), _Z37kCalculateCustomExternalForces_kernelv, 512); __cudaRegisterVariable(__T2119, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2119, __shadow_var(forceExpX,forceExpX), 0, 2056, 1, 0); __cudaRegisterVariable(__T2119, __shadow_var(forceExpY,forceExpY), 0, 2056, 1, 0); __cudaRegisterVariable(__T2119, __shadow_var(forceExpZ,forceExpZ), 0, 2056, 1, 0); __cudaRegisterVariable(__T2119, __shadow_var(energyExp,energyExp), 0, 2056, 1, 0); __cudaRegisterVariable(__T2119, __shadow_var(globalParams,globalParams), 0, 32, 1, 0); __cudaRegisterGlobalTexture(__T2119, __text_var(texRef0,texRef0), 1, 0, 0); __cudaRegisterGlobalTexture(__T2119, __text_var(texRef1,texRef1), 1, 0, 0); __cudaRegisterGlobalTexture(__T2119, __text_var(texRef2,texRef2), 1, 0, 0); __cudaRegisterGlobalTexture(__T2119, __text_var(texRef3,texRef3), 1, 0, 0); }
static void __sti____cudaRegisterAll_49_kCalculateCustomExternalForces_compute_20_cpp1_ii_texRef0(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
