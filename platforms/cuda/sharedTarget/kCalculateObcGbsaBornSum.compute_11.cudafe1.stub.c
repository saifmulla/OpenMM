#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateObcGbsaBornSum.fatbin.c"
extern void __device_stub__Z33kCalculateObcGbsaN2BornSum_kernelPj(unsigned *);
extern void __device_stub__Z39kCalculateObcGbsaN2ByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z37kCalculateObcGbsaCutoffBornSum_kernelPj(unsigned *);
extern void __device_stub__Z43kCalculateObcGbsaCutoffByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z39kCalculateObcGbsaPeriodicBornSum_kernelPj(unsigned *);
extern void __device_stub__Z45kCalculateObcGbsaPeriodicByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z28kReduceObcGbsaBornSum_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_43_kCalculateObcGbsaBornSum_compute_20_cpp1_ii_4a45cea0(void) __attribute__((__constructor__));
void __device_stub__Z33kCalculateObcGbsaN2BornSum_kernelPj(unsigned *__par0){__cudaSetupArgSimple(__par0, 0UL);__cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaN2BornSum_kernel)));}
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
void kCalculateObcGbsaN2BornSum_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
{__device_stub__Z33kCalculateObcGbsaN2BornSum_kernelPj( __cuda_0);
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
}
# 1 "kCalculateObcGbsaBornSum.compute_11.cudafe1.stub.c"
void __device_stub__Z39kCalculateObcGbsaN2ByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaN2ByWarpBornSum_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
void kCalculateObcGbsaN2ByWarpBornSum_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
{__device_stub__Z39kCalculateObcGbsaN2ByWarpBornSum_kernelPj( __cuda_0);
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
}
# 1 "kCalculateObcGbsaBornSum.compute_11.cudafe1.stub.c"
void __device_stub__Z37kCalculateObcGbsaCutoffBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaCutoffBornSum_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
void kCalculateObcGbsaCutoffBornSum_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
{__device_stub__Z37kCalculateObcGbsaCutoffBornSum_kernelPj( __cuda_0);
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
}
# 1 "kCalculateObcGbsaBornSum.compute_11.cudafe1.stub.c"
void __device_stub__Z43kCalculateObcGbsaCutoffByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaCutoffByWarpBornSum_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
void kCalculateObcGbsaCutoffByWarpBornSum_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
{__device_stub__Z43kCalculateObcGbsaCutoffByWarpBornSum_kernelPj( __cuda_0);
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
}
# 1 "kCalculateObcGbsaBornSum.compute_11.cudafe1.stub.c"
void __device_stub__Z39kCalculateObcGbsaPeriodicBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaPeriodicBornSum_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
void kCalculateObcGbsaPeriodicBornSum_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
{__device_stub__Z39kCalculateObcGbsaPeriodicBornSum_kernelPj( __cuda_0);
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
}
# 1 "kCalculateObcGbsaBornSum.compute_11.cudafe1.stub.c"
void __device_stub__Z45kCalculateObcGbsaPeriodicByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaPeriodicByWarpBornSum_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
void kCalculateObcGbsaPeriodicByWarpBornSum_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
{__device_stub__Z45kCalculateObcGbsaPeriodicByWarpBornSum_kernelPj( __cuda_0);
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.h"
}
# 1 "kCalculateObcGbsaBornSum.compute_11.cudafe1.stub.c"
void __device_stub__Z28kReduceObcGbsaBornSum_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceObcGbsaBornSum_kernel))); }
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.cu"
void kReduceObcGbsaBornSum_kernel(void)
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.cu"
{__device_stub__Z28kReduceObcGbsaBornSum_kernelv();
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateObcGbsaBornSum.cu"
}
# 1 "kCalculateObcGbsaBornSum.compute_11.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2145) {  __nv_dummy_param_ref(__T2145); __cudaRegisterEntry(__T2145, ((void ( *)(void))kReduceObcGbsaBornSum_kernel), _Z28kReduceObcGbsaBornSum_kernelv, 384); __cudaRegisterEntry(__T2145, ((void ( *)(unsigned *))kCalculateObcGbsaPeriodicByWarpBornSum_kernel), _Z45kCalculateObcGbsaPeriodicByWarpBornSum_kernelPj, 256); __cudaRegisterEntry(__T2145, ((void ( *)(unsigned *))kCalculateObcGbsaPeriodicBornSum_kernel), _Z39kCalculateObcGbsaPeriodicBornSum_kernelPj, 256); __cudaRegisterEntry(__T2145, ((void ( *)(unsigned *))kCalculateObcGbsaCutoffByWarpBornSum_kernel), _Z43kCalculateObcGbsaCutoffByWarpBornSum_kernelPj, 256); __cudaRegisterEntry(__T2145, ((void ( *)(unsigned *))kCalculateObcGbsaCutoffBornSum_kernel), _Z37kCalculateObcGbsaCutoffBornSum_kernelPj, 256); __cudaRegisterEntry(__T2145, ((void ( *)(unsigned *))kCalculateObcGbsaN2ByWarpBornSum_kernel), _Z39kCalculateObcGbsaN2ByWarpBornSum_kernelPj, 256); __cudaRegisterEntry(__T2145, ((void ( *)(unsigned *))kCalculateObcGbsaN2BornSum_kernel), _Z33kCalculateObcGbsaN2BornSum_kernelPj, 256); __cudaRegisterVariable(__T2145, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_43_kCalculateObcGbsaBornSum_compute_20_cpp1_ii_4a45cea0(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
