#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kShakeH.fatbin.c"
extern void __device_stub__Z18kApplyShake_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_26_kShakeH_compute_20_cpp1_ii_b4171ffd(void) __attribute__((__constructor__));
void __device_stub__Z18kApplyShake_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kApplyShake_kernel)));}
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kShakeH.cu"
void kApplyShake_kernel(void)
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kShakeH.cu"
{__device_stub__Z18kApplyShake_kernelv();
# 225 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kShakeH.cu"
}
# 1 "kShakeH.compute_11.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T237) {  __nv_dummy_param_ref(__T237); __cudaRegisterEntry(__T237, ((void ( *)(void))kApplyShake_kernel), _Z18kApplyShake_kernelv, 128); __cudaRegisterVariable(__T237, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_26_kShakeH_compute_20_cpp1_ii_b4171ffd(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
