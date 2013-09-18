#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kForces.fatbin.c"
extern void __device_stub__Z19kClearForces_kernelv(void);
extern void __device_stub__Z29kClearBornSumAndForces_kernelv(void);
extern void __device_stub__Z19kClearEnergy_kernelv(void);
extern void __device_stub__Z30kReduceBornSumAndForces_kernelv(void);
extern void __device_stub__Z20kReduceForces_kernelv(void);
extern void __device_stub__Z31kReduceObcGbsaBornForces_kernelv(void);
extern void __device_stub__Z28kReduceGBVIBornForces_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_26_kForces_compute_20_cpp1_ii_68803d4d(void) __attribute__((__constructor__));
void __device_stub__Z19kClearForces_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kClearForces_kernel)));}
# 58 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
void kClearForces_kernel(void)
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
{__device_stub__Z19kClearForces_kernelv();
# 66 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
}
# 1 "kForces.compute_12.cudafe1.stub.c"
void __device_stub__Z29kClearBornSumAndForces_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kClearBornSumAndForces_kernel))); }
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
void kClearBornSumAndForces_kernel(void)
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
{__device_stub__Z29kClearBornSumAndForces_kernelv();
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
}
# 1 "kForces.compute_12.cudafe1.stub.c"
void __device_stub__Z19kClearEnergy_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kClearEnergy_kernel))); }
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
void kClearEnergy_kernel(void)
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
{__device_stub__Z19kClearEnergy_kernelv();
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
}
# 1 "kForces.compute_12.cudafe1.stub.c"
void __device_stub__Z30kReduceBornSumAndForces_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceBornSumAndForces_kernel))); }
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
void kReduceBornSumAndForces_kernel(void)
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
{__device_stub__Z30kReduceBornSumAndForces_kernelv();
# 222 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
}
# 1 "kForces.compute_12.cudafe1.stub.c"
void __device_stub__Z20kReduceForces_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceForces_kernel))); }
# 239 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
void kReduceForces_kernel(void)
# 240 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
{__device_stub__Z20kReduceForces_kernelv();
# 280 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
}
# 1 "kForces.compute_12.cudafe1.stub.c"
void __device_stub__Z31kReduceObcGbsaBornForces_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceObcGbsaBornForces_kernel))); }
# 309 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
void kReduceObcGbsaBornForces_kernel(void)
# 310 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
{__device_stub__Z31kReduceObcGbsaBornForces_kernelv();
# 365 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
}
# 1 "kForces.compute_12.cudafe1.stub.c"
void __device_stub__Z28kReduceGBVIBornForces_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceGBVIBornForces_kernel))); }
# 375 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
void kReduceGBVIBornForces_kernel(void)
# 376 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
{__device_stub__Z28kReduceGBVIBornForces_kernelv();
# 427 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kForces.cu"
}
# 1 "kForces.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2107) {  __nv_dummy_param_ref(__T2107); __cudaRegisterEntry(__T2107, ((void ( *)(void))kReduceGBVIBornForces_kernel), _Z28kReduceGBVIBornForces_kernelv, 256); __cudaRegisterEntry(__T2107, ((void ( *)(void))kReduceObcGbsaBornForces_kernel), _Z31kReduceObcGbsaBornForces_kernelv, 256); __cudaRegisterEntry(__T2107, ((void ( *)(void))kReduceForces_kernel), _Z20kReduceForces_kernelv, 256); __cudaRegisterEntry(__T2107, ((void ( *)(void))kReduceBornSumAndForces_kernel), _Z30kReduceBornSumAndForces_kernelv, 256); __cudaRegisterEntry(__T2107, ((void ( *)(void))kClearEnergy_kernel), _Z19kClearEnergy_kernelv, 384); __cudaRegisterEntry(__T2107, ((void ( *)(void))kClearBornSumAndForces_kernel), _Z29kClearBornSumAndForces_kernelv, 384); __cudaRegisterEntry(__T2107, ((void ( *)(void))kClearForces_kernel), _Z19kClearForces_kernelv, 384); __cudaRegisterVariable(__T2107, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_26_kForces_compute_20_cpp1_ii_68803d4d(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
