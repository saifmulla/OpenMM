#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateCustomAngleForces.fatbin.c"
extern void __device_stub__Z34kCalculateCustomAngleForces_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_46_kCalculateCustomAngleForces_compute_20_cpp1_ii_texRef0(void) __attribute__((__constructor__));
void __device_stub__Z34kCalculateCustomAngleForces_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kCalculateCustomAngleForces_kernel)));}
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomAngleForces.cu"
void kCalculateCustomAngleForces_kernel(void)
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomAngleForces.cu"
{__device_stub__Z34kCalculateCustomAngleForces_kernelv();
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomAngleForces.cu"
}
# 1 "kCalculateCustomAngleForces.compute_11.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2142) {  __nv_dummy_param_ref(__T2142); __cudaRegisterEntry(__T2142, ((void ( *)(void))kCalculateCustomAngleForces_kernel), _Z34kCalculateCustomAngleForces_kernelv, 256); __cudaRegisterVariable(__T2142, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2142, __shadow_var(forceExp,forceExp), 0, 2056, 1, 0); __cudaRegisterVariable(__T2142, __shadow_var(energyExp,energyExp), 0, 2056, 1, 0); __cudaRegisterVariable(__T2142, __shadow_var(globalParams,globalParams), 0, 32, 1, 0); __cudaRegisterGlobalTexture(__T2142, __text_var(texRef0,texRef0), 1, 0, 0); __cudaRegisterGlobalTexture(__T2142, __text_var(texRef1,texRef1), 1, 0, 0); __cudaRegisterGlobalTexture(__T2142, __text_var(texRef2,texRef2), 1, 0, 0); __cudaRegisterGlobalTexture(__T2142, __text_var(texRef3,texRef3), 1, 0, 0); }
static void __sti____cudaRegisterAll_46_kCalculateCustomAngleForces_compute_20_cpp1_ii_texRef0(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
