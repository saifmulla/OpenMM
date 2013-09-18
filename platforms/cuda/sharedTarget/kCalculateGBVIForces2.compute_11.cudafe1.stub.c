#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateGBVIForces2.fatbin.c"
extern void __device_stub__Z30kCalculateGBVIN2Forces2_kernelPj(unsigned *);
extern void __device_stub__Z36kCalculateGBVIN2ByWarpForces2_kernelPj(unsigned *);
extern void __device_stub__Z34kCalculateGBVICutoffForces2_kernelPj(unsigned *);
extern void __device_stub__Z40kCalculateGBVICutoffByWarpForces2_kernelPj(unsigned *);
extern void __device_stub__Z36kCalculateGBVIPeriodicForces2_kernelPj(unsigned *);
extern void __device_stub__Z42kCalculateGBVIPeriodicByWarpForces2_kernelPj(unsigned *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_40_kCalculateGBVIForces2_compute_20_cpp1_ii_0628a6c8(void) __attribute__((__constructor__));
void __device_stub__Z30kCalculateGBVIN2Forces2_kernelPj(unsigned *__par0){__cudaSetupArgSimple(__par0, 0UL);__cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVIN2Forces2_kernel)));}
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
void kCalculateGBVIN2Forces2_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
{__device_stub__Z30kCalculateGBVIN2Forces2_kernelPj( __cuda_0);
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
}
# 1 "kCalculateGBVIForces2.compute_11.cudafe1.stub.c"
void __device_stub__Z36kCalculateGBVIN2ByWarpForces2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVIN2ByWarpForces2_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
void kCalculateGBVIN2ByWarpForces2_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
{__device_stub__Z36kCalculateGBVIN2ByWarpForces2_kernelPj( __cuda_0);
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
}
# 1 "kCalculateGBVIForces2.compute_11.cudafe1.stub.c"
void __device_stub__Z34kCalculateGBVICutoffForces2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVICutoffForces2_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
void kCalculateGBVICutoffForces2_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
{__device_stub__Z34kCalculateGBVICutoffForces2_kernelPj( __cuda_0);
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
}
# 1 "kCalculateGBVIForces2.compute_11.cudafe1.stub.c"
void __device_stub__Z40kCalculateGBVICutoffByWarpForces2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVICutoffByWarpForces2_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
void kCalculateGBVICutoffByWarpForces2_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
{__device_stub__Z40kCalculateGBVICutoffByWarpForces2_kernelPj( __cuda_0);
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
}
# 1 "kCalculateGBVIForces2.compute_11.cudafe1.stub.c"
void __device_stub__Z36kCalculateGBVIPeriodicForces2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVIPeriodicForces2_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
void kCalculateGBVIPeriodicForces2_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
{__device_stub__Z36kCalculateGBVIPeriodicForces2_kernelPj( __cuda_0);
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
}
# 1 "kCalculateGBVIForces2.compute_11.cudafe1.stub.c"
void __device_stub__Z42kCalculateGBVIPeriodicByWarpForces2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVIPeriodicByWarpForces2_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
void kCalculateGBVIPeriodicByWarpForces2_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
{__device_stub__Z42kCalculateGBVIPeriodicByWarpForces2_kernelPj( __cuda_0);
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIForces2.h"
}
# 1 "kCalculateGBVIForces2.compute_11.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T255) {  __nv_dummy_param_ref(__T255); __cudaRegisterEntry(__T255, ((void ( *)(unsigned *))kCalculateGBVIPeriodicByWarpForces2_kernel), _Z42kCalculateGBVIPeriodicByWarpForces2_kernelPj, 256); __cudaRegisterEntry(__T255, ((void ( *)(unsigned *))kCalculateGBVIPeriodicForces2_kernel), _Z36kCalculateGBVIPeriodicForces2_kernelPj, 256); __cudaRegisterEntry(__T255, ((void ( *)(unsigned *))kCalculateGBVICutoffByWarpForces2_kernel), _Z40kCalculateGBVICutoffByWarpForces2_kernelPj, 256); __cudaRegisterEntry(__T255, ((void ( *)(unsigned *))kCalculateGBVICutoffForces2_kernel), _Z34kCalculateGBVICutoffForces2_kernelPj, 256); __cudaRegisterEntry(__T255, ((void ( *)(unsigned *))kCalculateGBVIN2ByWarpForces2_kernel), _Z36kCalculateGBVIN2ByWarpForces2_kernelPj, 256); __cudaRegisterEntry(__T255, ((void ( *)(unsigned *))kCalculateGBVIN2Forces2_kernel), _Z30kCalculateGBVIN2Forces2_kernelPj, 256); __cudaRegisterVariable(__T255, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_40_kCalculateGBVIForces2_compute_20_cpp1_ii_0628a6c8(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
