#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateObcGbsaForces2.fatbin.c"
extern void __device_stub__Z33kCalculateObcGbsaN2Forces2_kernelPj(unsigned *);
extern void __device_stub__Z39kCalculateObcGbsaN2ByWarpForces2_kernelPj(unsigned *);
extern void __device_stub__Z37kCalculateObcGbsaCutoffForces2_kernelPj(unsigned *);
extern void __device_stub__Z43kCalculateObcGbsaCutoffByWarpForces2_kernelPj(unsigned *);
extern void __device_stub__Z39kCalculateObcGbsaPeriodicForces2_kernelPj(unsigned *);
extern void __device_stub__Z45kCalculateObcGbsaPeriodicByWarpForces2_kernelPj(unsigned *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_43_kCalculateObcGbsaForces2_compute_20_cpp1_ii_0a063b54(void) __attribute__((__constructor__));
void __device_stub__Z33kCalculateObcGbsaN2Forces2_kernelPj(unsigned *__par0){__cudaSetupArgSimple(__par0, 0UL);__cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaN2Forces2_kernel)));}
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
void kCalculateObcGbsaN2Forces2_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
{__device_stub__Z33kCalculateObcGbsaN2Forces2_kernelPj( __cuda_0);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
}
# 1 "kCalculateObcGbsaForces2.compute_20.cudafe1.stub.c"
void __device_stub__Z39kCalculateObcGbsaN2ByWarpForces2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaN2ByWarpForces2_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
void kCalculateObcGbsaN2ByWarpForces2_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
{__device_stub__Z39kCalculateObcGbsaN2ByWarpForces2_kernelPj( __cuda_0);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
}
# 1 "kCalculateObcGbsaForces2.compute_20.cudafe1.stub.c"
void __device_stub__Z37kCalculateObcGbsaCutoffForces2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaCutoffForces2_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
void kCalculateObcGbsaCutoffForces2_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
{__device_stub__Z37kCalculateObcGbsaCutoffForces2_kernelPj( __cuda_0);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
}
# 1 "kCalculateObcGbsaForces2.compute_20.cudafe1.stub.c"
void __device_stub__Z43kCalculateObcGbsaCutoffByWarpForces2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaCutoffByWarpForces2_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
void kCalculateObcGbsaCutoffByWarpForces2_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
{__device_stub__Z43kCalculateObcGbsaCutoffByWarpForces2_kernelPj( __cuda_0);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
}
# 1 "kCalculateObcGbsaForces2.compute_20.cudafe1.stub.c"
void __device_stub__Z39kCalculateObcGbsaPeriodicForces2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaPeriodicForces2_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
void kCalculateObcGbsaPeriodicForces2_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
{__device_stub__Z39kCalculateObcGbsaPeriodicForces2_kernelPj( __cuda_0);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
}
# 1 "kCalculateObcGbsaForces2.compute_20.cudafe1.stub.c"
void __device_stub__Z45kCalculateObcGbsaPeriodicByWarpForces2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaPeriodicByWarpForces2_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
void kCalculateObcGbsaPeriodicByWarpForces2_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
{__device_stub__Z45kCalculateObcGbsaPeriodicByWarpForces2_kernelPj( __cuda_0);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaForces2.h"
}
# 1 "kCalculateObcGbsaForces2.compute_20.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2133) {  __nv_dummy_param_ref(__T2133); __cudaRegisterEntry(__T2133, ((void ( *)(unsigned *))kCalculateObcGbsaPeriodicByWarpForces2_kernel), _Z45kCalculateObcGbsaPeriodicByWarpForces2_kernelPj, 768); __cudaRegisterEntry(__T2133, ((void ( *)(unsigned *))kCalculateObcGbsaPeriodicForces2_kernel), _Z39kCalculateObcGbsaPeriodicForces2_kernelPj, 768); __cudaRegisterEntry(__T2133, ((void ( *)(unsigned *))kCalculateObcGbsaCutoffByWarpForces2_kernel), _Z43kCalculateObcGbsaCutoffByWarpForces2_kernelPj, 768); __cudaRegisterEntry(__T2133, ((void ( *)(unsigned *))kCalculateObcGbsaCutoffForces2_kernel), _Z37kCalculateObcGbsaCutoffForces2_kernelPj, 768); __cudaRegisterEntry(__T2133, ((void ( *)(unsigned *))kCalculateObcGbsaN2ByWarpForces2_kernel), _Z39kCalculateObcGbsaN2ByWarpForces2_kernelPj, 768); __cudaRegisterEntry(__T2133, ((void ( *)(unsigned *))kCalculateObcGbsaN2Forces2_kernel), _Z33kCalculateObcGbsaN2Forces2_kernelPj, 768); __cudaRegisterVariable(__T2133, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_43_kCalculateObcGbsaForces2_compute_20_cpp1_ii_0a063b54(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
