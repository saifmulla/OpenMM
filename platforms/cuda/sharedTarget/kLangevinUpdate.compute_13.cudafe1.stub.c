#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kLangevinUpdate.fatbin.c"
extern void __device_stub__Z27kLangevinUpdatePart1_kernelv(void);
extern void __device_stub__Z27kLangevinUpdatePart2_kernelv(void);
extern void __device_stub__Z29kLangevinUpdatePart1CM_kernelv(void);
extern void __device_stub__Z29kLangevinUpdatePart2CM_kernelv(void);
extern void __device_stub__Z30kSelectLangevinStepSize_kernelf(float);
extern void __device_stub__Z34kSetVelocitiesFromPositions_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_34_kLangevinUpdate_compute_20_cpp1_ii_51b16afe(void) __attribute__((__constructor__));
void __device_stub__Z27kLangevinUpdatePart1_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kLangevinUpdatePart1_kernel)));}
# 46 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
void kLangevinUpdatePart1_kernel(void)
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
{__device_stub__Z27kLangevinUpdatePart1_kernelv();
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
}
# 1 "kLangevinUpdate.compute_13.cudafe1.stub.c"
void __device_stub__Z27kLangevinUpdatePart2_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kLangevinUpdatePart2_kernel))); }
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
void kLangevinUpdatePart2_kernel(void)
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
{__device_stub__Z27kLangevinUpdatePart2_kernelv();
# 201 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
}
# 1 "kLangevinUpdate.compute_13.cudafe1.stub.c"
void __device_stub__Z29kLangevinUpdatePart1CM_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kLangevinUpdatePart1CM_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
void kLangevinUpdatePart1CM_kernel(void)
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
{__device_stub__Z29kLangevinUpdatePart1CM_kernelv();
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
}
# 1 "kLangevinUpdate.compute_13.cudafe1.stub.c"
void __device_stub__Z29kLangevinUpdatePart2CM_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kLangevinUpdatePart2CM_kernel))); }
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
void kLangevinUpdatePart2CM_kernel(void)
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
{__device_stub__Z29kLangevinUpdatePart2CM_kernelv();
# 201 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.h"
}
# 1 "kLangevinUpdate.compute_13.cudafe1.stub.c"
void __device_stub__Z30kSelectLangevinStepSize_kernelf( float __par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(float))kSelectLangevinStepSize_kernel))); }
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.cu"
void kSelectLangevinStepSize_kernel( float __cuda_0)
# 113 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.cu"
{__device_stub__Z30kSelectLangevinStepSize_kernelf( __cuda_0);
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.cu"
}
# 1 "kLangevinUpdate.compute_13.cudafe1.stub.c"
void __device_stub__Z34kSetVelocitiesFromPositions_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kSetVelocitiesFromPositions_kernel))); }
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.cu"
void kSetVelocitiesFromPositions_kernel(void)
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.cu"
{__device_stub__Z34kSetVelocitiesFromPositions_kernelv();
# 201 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kLangevinUpdate.cu"
}
# 1 "kLangevinUpdate.compute_13.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2110) {  __nv_dummy_param_ref(__T2110); __cudaRegisterEntry(__T2110, ((void ( *)(void))kSetVelocitiesFromPositions_kernel), _Z34kSetVelocitiesFromPositions_kernelv, 384); __cudaRegisterEntry(__T2110, ((void ( *)(float))kSelectLangevinStepSize_kernel), _Z30kSelectLangevinStepSize_kernelf, 384); __cudaRegisterEntry(__T2110, ((void ( *)(void))kLangevinUpdatePart2CM_kernel), _Z29kLangevinUpdatePart2CM_kernelv, 384); __cudaRegisterEntry(__T2110, ((void ( *)(void))kLangevinUpdatePart1CM_kernel), _Z29kLangevinUpdatePart1CM_kernelv, 384); __cudaRegisterEntry(__T2110, ((void ( *)(void))kLangevinUpdatePart2_kernel), _Z27kLangevinUpdatePart2_kernelv, 384); __cudaRegisterEntry(__T2110, ((void ( *)(void))kLangevinUpdatePart1_kernel), _Z27kLangevinUpdatePart1_kernelv, 384); __cudaRegisterVariable(__T2110, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_34_kLangevinUpdate_compute_20_cpp1_ii_51b16afe(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
