#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kVerletUpdate.fatbin.c"
extern void __device_stub__Z25kVerletUpdatePart1_kernelv(void);
extern void __device_stub__Z25kVerletUpdatePart2_kernelv(void);
extern void __device_stub__Z27kVerletUpdatePart1CM_kernelv(void);
extern void __device_stub__Z27kVerletUpdatePart2CM_kernelv(void);
extern void __device_stub__Z28kSelectVerletStepSize_kernelf(float);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_32_kVerletUpdate_compute_20_cpp1_ii_5da612ba(void) __attribute__((__constructor__));
void __device_stub__Z25kVerletUpdatePart1_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kVerletUpdatePart1_kernel)));}
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
void kVerletUpdatePart1_kernel(void)
# 46 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
{__device_stub__Z25kVerletUpdatePart1_kernelv();
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
}
# 1 "kVerletUpdate.compute_20.cudafe1.stub.c"
void __device_stub__Z25kVerletUpdatePart2_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kVerletUpdatePart2_kernel))); }
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
void kVerletUpdatePart2_kernel(void)
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
{__device_stub__Z25kVerletUpdatePart2_kernelv();
# 211 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
}
# 1 "kVerletUpdate.compute_20.cudafe1.stub.c"
void __device_stub__Z27kVerletUpdatePart1CM_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kVerletUpdatePart1CM_kernel))); }
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
void kVerletUpdatePart1CM_kernel(void)
# 46 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
{__device_stub__Z27kVerletUpdatePart1CM_kernelv();
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
}
# 1 "kVerletUpdate.compute_20.cudafe1.stub.c"
void __device_stub__Z27kVerletUpdatePart2CM_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kVerletUpdatePart2CM_kernel))); }
# 131 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
void kVerletUpdatePart2CM_kernel(void)
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
{__device_stub__Z27kVerletUpdatePart2CM_kernelv();
# 211 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.h"
}
# 1 "kVerletUpdate.compute_20.cudafe1.stub.c"
void __device_stub__Z28kSelectVerletStepSize_kernelf( float __par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(float))kSelectVerletStepSize_kernel))); }
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.cu"
void kSelectVerletStepSize_kernel( float __cuda_0)
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.cu"
{__device_stub__Z28kSelectVerletStepSize_kernelf( __cuda_0);
# 137 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kVerletUpdate.cu"
}
# 1 "kVerletUpdate.compute_20.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T284) {  __nv_dummy_param_ref(__T284); __cudaRegisterEntry(__T284, ((void ( *)(float))kSelectVerletStepSize_kernel), _Z28kSelectVerletStepSize_kernelf, 768); __cudaRegisterEntry(__T284, ((void ( *)(void))kVerletUpdatePart2CM_kernel), _Z27kVerletUpdatePart2CM_kernelv, 768); __cudaRegisterEntry(__T284, ((void ( *)(void))kVerletUpdatePart1CM_kernel), _Z27kVerletUpdatePart1CM_kernelv, 768); __cudaRegisterEntry(__T284, ((void ( *)(void))kVerletUpdatePart2_kernel), _Z25kVerletUpdatePart2_kernelv, 768); __cudaRegisterEntry(__T284, ((void ( *)(void))kVerletUpdatePart1_kernel), _Z25kVerletUpdatePart1_kernelv, 768); __cudaRegisterVariable(__T284, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_32_kVerletUpdate_compute_20_cpp1_ii_5da612ba(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
