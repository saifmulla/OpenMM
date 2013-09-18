#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kRandom.fatbin.c"
extern void __device_stub__Z23kGenerateRandoms_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_26_kRandom_compute_20_cpp1_ii_752c8a45(void) __attribute__((__constructor__));
void __device_stub__Z23kGenerateRandoms_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kGenerateRandoms_kernel)));}
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kRandom.cu"
void kGenerateRandoms_kernel(void)
# 66 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kRandom.cu"
{__device_stub__Z23kGenerateRandoms_kernelv();
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kRandom.cu"
}
# 1 "kRandom.compute_11.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T229) {  __nv_dummy_param_ref(__T229); __cudaRegisterEntry(__T229, ((void ( *)(void))kGenerateRandoms_kernel), _Z23kGenerateRandoms_kernelv, 256); __cudaRegisterVariable(__T229, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_26_kRandom_compute_20_cpp1_ii_752c8a45(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
