#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateCustomTorsionForces.fatbin.c"
extern void __device_stub__Z36kCalculateCustomTorsionForces_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_48_kCalculateCustomTorsionForces_compute_20_cpp1_ii_texRef0(void) __attribute__((__constructor__));
void __device_stub__Z36kCalculateCustomTorsionForces_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kCalculateCustomTorsionForces_kernel)));}
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomTorsionForces.cu"
void kCalculateCustomTorsionForces_kernel(void)
# 130 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomTorsionForces.cu"
{__device_stub__Z36kCalculateCustomTorsionForces_kernelv();
# 193 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomTorsionForces.cu"
}
# 1 "kCalculateCustomTorsionForces.compute_11.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2160) {  __nv_dummy_param_ref(__T2160); __cudaRegisterEntry(__T2160, ((void ( *)(void))kCalculateCustomTorsionForces_kernel), _Z36kCalculateCustomTorsionForces_kernelv, 192); __cudaRegisterVariable(__T2160, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2160, __shadow_var(forceExp,forceExp), 0, 2056, 1, 0); __cudaRegisterVariable(__T2160, __shadow_var(energyExp,energyExp), 0, 2056, 1, 0); __cudaRegisterVariable(__T2160, __shadow_var(globalParams,globalParams), 0, 32, 1, 0); __cudaRegisterGlobalTexture(__T2160, __text_var(texRef0,texRef0), 1, 0, 0); __cudaRegisterGlobalTexture(__T2160, __text_var(texRef1,texRef1), 1, 0, 0); __cudaRegisterGlobalTexture(__T2160, __text_var(texRef2,texRef2), 1, 0, 0); __cudaRegisterGlobalTexture(__T2160, __text_var(texRef3,texRef3), 1, 0, 0); }
static void __sti____cudaRegisterAll_48_kCalculateCustomTorsionForces_compute_20_cpp1_ii_texRef0(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
