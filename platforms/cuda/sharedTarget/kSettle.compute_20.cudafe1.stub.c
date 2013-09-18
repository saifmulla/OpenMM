#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kSettle.fatbin.c"
extern void __device_stub__Z19kApplySettle_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_26_kSettle_compute_20_cpp1_ii_6ced6af6(void) __attribute__((__constructor__));
void __device_stub__Z19kApplySettle_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kApplySettle_kernel)));}
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kSettle.cu"
void kApplySettle_kernel(void)
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kSettle.cu"
{__device_stub__Z19kApplySettle_kernelv();
# 230 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kSettle.cu"
}
# 1 "kSettle.compute_20.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T238) {  __nv_dummy_param_ref(__T238); __cudaRegisterEntry(__T238, ((void ( *)(void))kApplySettle_kernel), _Z19kApplySettle_kernelv, 512); __cudaRegisterVariable(__T238, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_26_kSettle_compute_20_cpp1_ii_6ced6af6(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
