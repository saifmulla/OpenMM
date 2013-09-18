#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kBrownianUpdate.fatbin.c"
extern void __device_stub__Z27kBrownianUpdatePart1_kernelv(void);
extern void __device_stub__Z27kBrownianUpdatePart2_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_34_kBrownianUpdate_compute_20_cpp1_ii_366e2a62(void) __attribute__((__constructor__));
void __device_stub__Z27kBrownianUpdatePart1_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kBrownianUpdatePart1_kernel)));}
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kBrownianUpdate.cu"
void kBrownianUpdatePart1_kernel(void)
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kBrownianUpdate.cu"
{__device_stub__Z27kBrownianUpdatePart1_kernelv();
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kBrownianUpdate.cu"
}
# 1 "kBrownianUpdate.compute_13.cudafe1.stub.c"
void __device_stub__Z27kBrownianUpdatePart2_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kBrownianUpdatePart2_kernel))); }
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kBrownianUpdate.cu"
void kBrownianUpdatePart2_kernel(void)
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kBrownianUpdate.cu"
{__device_stub__Z27kBrownianUpdatePart2_kernelv();
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kBrownianUpdate.cu"
}
# 1 "kBrownianUpdate.compute_13.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T246) {  __nv_dummy_param_ref(__T246); __cudaRegisterEntry(__T246, ((void ( *)(void))kBrownianUpdatePart2_kernel), _Z27kBrownianUpdatePart2_kernelv, 384); __cudaRegisterEntry(__T246, ((void ( *)(void))kBrownianUpdatePart1_kernel), _Z27kBrownianUpdatePart1_kernelv, 384); __cudaRegisterVariable(__T246, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_34_kBrownianUpdate_compute_20_cpp1_ii_366e2a62(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
