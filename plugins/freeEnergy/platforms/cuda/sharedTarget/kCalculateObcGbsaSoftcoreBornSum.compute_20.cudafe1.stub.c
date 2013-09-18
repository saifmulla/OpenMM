#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateObcGbsaSoftcoreBornSum.fatbin.c"
extern void __device_stub__Z35kClearObcGbsaSoftcoreBornSum_kernelv(void);
extern void __device_stub__Z31kClearSoftcoreBornForces_kernelv(void);
extern void __device_stub__Z39kReduceObcGbsaSoftcoreBornForces_kernelv(void);
extern void __device_stub__Z41kCalculateObcGbsaSoftcoreN2BornSum_kernelPj(unsigned *);
extern void __device_stub__Z47kCalculateObcGbsaSoftcoreN2ByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z45kCalculateObcGbsaSoftcoreCutoffBornSum_kernelPj(unsigned *);
extern void __device_stub__Z51kCalculateObcGbsaSoftcoreCutoffByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z47kCalculateObcGbsaSoftcorePeriodicBornSum_kernelPj(unsigned *);
extern void __device_stub__Z53kCalculateObcGbsaSoftcorePeriodicByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z36kReduceObcGbsaSoftcoreBornSum_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_51_kCalculateObcGbsaSoftcoreBornSum_compute_20_cpp1_ii_51f69af0(void) __attribute__((__constructor__));
void __device_stub__Z35kClearObcGbsaSoftcoreBornSum_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kClearObcGbsaSoftcoreBornSum_kernel)));}
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
void kClearObcGbsaSoftcoreBornSum_kernel(void)
# 70 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
{__device_stub__Z35kClearObcGbsaSoftcoreBornSum_kernelv();
# 77 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
}
# 1 "kCalculateObcGbsaSoftcoreBornSum.compute_20.cudafe1.stub.c"
void __device_stub__Z31kClearSoftcoreBornForces_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kClearSoftcoreBornForces_kernel))); }
# 87 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
void kClearSoftcoreBornForces_kernel(void)
# 88 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
{__device_stub__Z31kClearSoftcoreBornForces_kernelv();
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
}
# 1 "kCalculateObcGbsaSoftcoreBornSum.compute_20.cudafe1.stub.c"
void __device_stub__Z39kReduceObcGbsaSoftcoreBornForces_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceObcGbsaSoftcoreBornForces_kernel))); }
# 118 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
void kReduceObcGbsaSoftcoreBornForces_kernel(void)
# 119 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
{__device_stub__Z39kReduceObcGbsaSoftcoreBornForces_kernelv();
# 175 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
}
# 1 "kCalculateObcGbsaSoftcoreBornSum.compute_20.cudafe1.stub.c"
void __device_stub__Z41kCalculateObcGbsaSoftcoreN2BornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaSoftcoreN2BornSum_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
void kCalculateObcGbsaSoftcoreN2BornSum_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
{__device_stub__Z41kCalculateObcGbsaSoftcoreN2BornSum_kernelPj( __cuda_0);
# 358 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
}
# 1 "kCalculateObcGbsaSoftcoreBornSum.compute_20.cudafe1.stub.c"
void __device_stub__Z47kCalculateObcGbsaSoftcoreN2ByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaSoftcoreN2ByWarpBornSum_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
void kCalculateObcGbsaSoftcoreN2ByWarpBornSum_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
{__device_stub__Z47kCalculateObcGbsaSoftcoreN2ByWarpBornSum_kernelPj( __cuda_0);
# 358 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
}
# 1 "kCalculateObcGbsaSoftcoreBornSum.compute_20.cudafe1.stub.c"
void __device_stub__Z45kCalculateObcGbsaSoftcoreCutoffBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaSoftcoreCutoffBornSum_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
void kCalculateObcGbsaSoftcoreCutoffBornSum_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
{__device_stub__Z45kCalculateObcGbsaSoftcoreCutoffBornSum_kernelPj( __cuda_0);
# 358 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
}
# 1 "kCalculateObcGbsaSoftcoreBornSum.compute_20.cudafe1.stub.c"
void __device_stub__Z51kCalculateObcGbsaSoftcoreCutoffByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaSoftcoreCutoffByWarpBornSum_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
void kCalculateObcGbsaSoftcoreCutoffByWarpBornSum_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
{__device_stub__Z51kCalculateObcGbsaSoftcoreCutoffByWarpBornSum_kernelPj( __cuda_0);
# 358 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
}
# 1 "kCalculateObcGbsaSoftcoreBornSum.compute_20.cudafe1.stub.c"
void __device_stub__Z47kCalculateObcGbsaSoftcorePeriodicBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaSoftcorePeriodicBornSum_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
void kCalculateObcGbsaSoftcorePeriodicBornSum_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
{__device_stub__Z47kCalculateObcGbsaSoftcorePeriodicBornSum_kernelPj( __cuda_0);
# 358 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
}
# 1 "kCalculateObcGbsaSoftcoreBornSum.compute_20.cudafe1.stub.c"
void __device_stub__Z53kCalculateObcGbsaSoftcorePeriodicByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateObcGbsaSoftcorePeriodicByWarpBornSum_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
void kCalculateObcGbsaSoftcorePeriodicByWarpBornSum_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
{__device_stub__Z53kCalculateObcGbsaSoftcorePeriodicByWarpBornSum_kernelPj( __cuda_0);
# 358 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.h"
}
# 1 "kCalculateObcGbsaSoftcoreBornSum.compute_20.cudafe1.stub.c"
void __device_stub__Z36kReduceObcGbsaSoftcoreBornSum_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceObcGbsaSoftcoreBornSum_kernel))); }
# 226 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
void kReduceObcGbsaSoftcoreBornSum_kernel(void)
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
{__device_stub__Z36kReduceObcGbsaSoftcoreBornSum_kernelv();
# 256 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
}
# 1 "kCalculateObcGbsaSoftcoreBornSum.compute_20.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2283) {  __nv_dummy_param_ref(__T2283); __cudaRegisterEntry(__T2283, ((void ( *)(void))kReduceObcGbsaSoftcoreBornSum_kernel), _Z36kReduceObcGbsaSoftcoreBornSum_kernelv, 512); __cudaRegisterEntry(__T2283, ((void ( *)(unsigned *))kCalculateObcGbsaSoftcorePeriodicByWarpBornSum_kernel), _Z53kCalculateObcGbsaSoftcorePeriodicByWarpBornSum_kernelPj, 768); __cudaRegisterEntry(__T2283, ((void ( *)(unsigned *))kCalculateObcGbsaSoftcorePeriodicBornSum_kernel), _Z47kCalculateObcGbsaSoftcorePeriodicBornSum_kernelPj, 768); __cudaRegisterEntry(__T2283, ((void ( *)(unsigned *))kCalculateObcGbsaSoftcoreCutoffByWarpBornSum_kernel), _Z51kCalculateObcGbsaSoftcoreCutoffByWarpBornSum_kernelPj, 768); __cudaRegisterEntry(__T2283, ((void ( *)(unsigned *))kCalculateObcGbsaSoftcoreCutoffBornSum_kernel), _Z45kCalculateObcGbsaSoftcoreCutoffBornSum_kernelPj, 768); __cudaRegisterEntry(__T2283, ((void ( *)(unsigned *))kCalculateObcGbsaSoftcoreN2ByWarpBornSum_kernel), _Z47kCalculateObcGbsaSoftcoreN2ByWarpBornSum_kernelPj, 768); __cudaRegisterEntry(__T2283, ((void ( *)(unsigned *))kCalculateObcGbsaSoftcoreN2BornSum_kernel), _Z41kCalculateObcGbsaSoftcoreN2BornSum_kernelPj, 768); __cudaRegisterEntry(__T2283, ((void ( *)(void))kReduceObcGbsaSoftcoreBornForces_kernel), _Z39kReduceObcGbsaSoftcoreBornForces_kernelv, 512); __cudaRegisterEntry(__T2283, ((void ( *)(void))kClearSoftcoreBornForces_kernel), _Z31kClearSoftcoreBornForces_kernelv, 512); __cudaRegisterEntry(__T2283, ((void ( *)(void))kClearObcGbsaSoftcoreBornSum_kernel), _Z35kClearObcGbsaSoftcoreBornSum_kernelv, 512); __cudaRegisterVariable(__T2283, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2283, __shadow_var(gbsaSimDev,gbsaSimDev), 0, 128, 1, 0); }
static void __sti____cudaRegisterAll_51_kCalculateObcGbsaSoftcoreBornSum_compute_20_cpp1_ii_51f69af0(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
