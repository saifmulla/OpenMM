#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateGBVISoftcoreBornSum.fatbin.c"
extern void __device_stub__Z32kClearGBVISoftcoreBornSum_kernelv(void);
extern void __device_stub__Z36kReduceGBVISoftcoreBornForces_kernelv(void);
extern void __device_stub__Z33kReduceGBVISoftcoreBornSum_kernelv(void);
extern void __device_stub__Z38kCalculateGBVISoftcoreN2BornSum_kernelPj(unsigned *);
extern void __device_stub__Z44kCalculateGBVISoftcoreN2ByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z42kCalculateGBVISoftcoreCutoffBornSum_kernelPj(unsigned *);
extern void __device_stub__Z48kCalculateGBVISoftcoreCutoffByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z44kCalculateGBVISoftcorePeriodicBornSum_kernelPj(unsigned *);
extern void __device_stub__Z50kCalculateGBVISoftcorePeriodicByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z39kReduceGBVIBornSumQuinticScaling_kernelv(void);
extern void __device_stub__Z42kReduceGBVIBornForcesQuinticScaling_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_48_kCalculateGBVISoftcoreBornSum_compute_20_cpp1_ii_4641cdde(void) __attribute__((__constructor__));
void __device_stub__Z32kClearGBVISoftcoreBornSum_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kClearGBVISoftcoreBornSum_kernel)));}
# 173 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
void kClearGBVISoftcoreBornSum_kernel(void)
# 174 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
{__device_stub__Z32kClearGBVISoftcoreBornSum_kernelv();
# 181 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
void __device_stub__Z36kReduceGBVISoftcoreBornForces_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceGBVISoftcoreBornForces_kernel))); }
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
void kReduceGBVISoftcoreBornForces_kernel(void)
# 196 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
{__device_stub__Z36kReduceGBVISoftcoreBornForces_kernelv();
# 248 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
void __device_stub__Z33kReduceGBVISoftcoreBornSum_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceGBVISoftcoreBornSum_kernel))); }
# 266 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
void kReduceGBVISoftcoreBornSum_kernel(void)
# 267 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
{__device_stub__Z33kReduceGBVISoftcoreBornSum_kernelv();
# 290 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
void __device_stub__Z38kCalculateGBVISoftcoreN2BornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVISoftcoreN2BornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
void kCalculateGBVISoftcoreN2BornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
{__device_stub__Z38kCalculateGBVISoftcoreN2BornSum_kernelPj( __cuda_0);
# 258 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
void __device_stub__Z44kCalculateGBVISoftcoreN2ByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVISoftcoreN2ByWarpBornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
void kCalculateGBVISoftcoreN2ByWarpBornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
{__device_stub__Z44kCalculateGBVISoftcoreN2ByWarpBornSum_kernelPj( __cuda_0);
# 258 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
void __device_stub__Z42kCalculateGBVISoftcoreCutoffBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVISoftcoreCutoffBornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
void kCalculateGBVISoftcoreCutoffBornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
{__device_stub__Z42kCalculateGBVISoftcoreCutoffBornSum_kernelPj( __cuda_0);
# 258 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
void __device_stub__Z48kCalculateGBVISoftcoreCutoffByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVISoftcoreCutoffByWarpBornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
void kCalculateGBVISoftcoreCutoffByWarpBornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
{__device_stub__Z48kCalculateGBVISoftcoreCutoffByWarpBornSum_kernelPj( __cuda_0);
# 258 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
void __device_stub__Z44kCalculateGBVISoftcorePeriodicBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVISoftcorePeriodicBornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
void kCalculateGBVISoftcorePeriodicBornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
{__device_stub__Z44kCalculateGBVISoftcorePeriodicBornSum_kernelPj( __cuda_0);
# 258 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
void __device_stub__Z50kCalculateGBVISoftcorePeriodicByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVISoftcorePeriodicByWarpBornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
void kCalculateGBVISoftcorePeriodicByWarpBornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
{__device_stub__Z50kCalculateGBVISoftcorePeriodicByWarpBornSum_kernelPj( __cuda_0);
# 258 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.h"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
void __device_stub__Z39kReduceGBVIBornSumQuinticScaling_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceGBVIBornSumQuinticScaling_kernel))); }
# 352 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
void kReduceGBVIBornSumQuinticScaling_kernel(void)
# 353 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
{__device_stub__Z39kReduceGBVIBornSumQuinticScaling_kernelv();
# 394 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
void __device_stub__Z42kReduceGBVIBornForcesQuinticScaling_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceGBVIBornForcesQuinticScaling_kernel))); }
# 411 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
void kReduceGBVIBornForcesQuinticScaling_kernel(void)
# 412 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
{__device_stub__Z42kReduceGBVIBornForcesQuinticScaling_kernelv();
# 463 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateGBVISoftcoreBornSum.cu"
}
# 1 "kCalculateGBVISoftcoreBornSum.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2211) {  __nv_dummy_param_ref(__T2211); __cudaRegisterEntry(__T2211, ((void ( *)(void))kReduceGBVIBornForcesQuinticScaling_kernel), _Z42kReduceGBVIBornForcesQuinticScaling_kernelv, 256); __cudaRegisterEntry(__T2211, ((void ( *)(void))kReduceGBVIBornSumQuinticScaling_kernel), _Z39kReduceGBVIBornSumQuinticScaling_kernelv, 256); __cudaRegisterEntry(__T2211, ((void ( *)(unsigned *))kCalculateGBVISoftcorePeriodicByWarpBornSum_kernel), _Z50kCalculateGBVISoftcorePeriodicByWarpBornSum_kernelPj, 320); __cudaRegisterEntry(__T2211, ((void ( *)(unsigned *))kCalculateGBVISoftcorePeriodicBornSum_kernel), _Z44kCalculateGBVISoftcorePeriodicBornSum_kernelPj, 320); __cudaRegisterEntry(__T2211, ((void ( *)(unsigned *))kCalculateGBVISoftcoreCutoffByWarpBornSum_kernel), _Z48kCalculateGBVISoftcoreCutoffByWarpBornSum_kernelPj, 320); __cudaRegisterEntry(__T2211, ((void ( *)(unsigned *))kCalculateGBVISoftcoreCutoffBornSum_kernel), _Z42kCalculateGBVISoftcoreCutoffBornSum_kernelPj, 320); __cudaRegisterEntry(__T2211, ((void ( *)(unsigned *))kCalculateGBVISoftcoreN2ByWarpBornSum_kernel), _Z44kCalculateGBVISoftcoreN2ByWarpBornSum_kernelPj, 320); __cudaRegisterEntry(__T2211, ((void ( *)(unsigned *))kCalculateGBVISoftcoreN2BornSum_kernel), _Z38kCalculateGBVISoftcoreN2BornSum_kernelPj, 320); __cudaRegisterEntry(__T2211, ((void ( *)(void))kReduceGBVISoftcoreBornSum_kernel), _Z33kReduceGBVISoftcoreBornSum_kernelv, 256); __cudaRegisterEntry(__T2211, ((void ( *)(void))kReduceGBVISoftcoreBornForces_kernel), _Z36kReduceGBVISoftcoreBornForces_kernelv, 256); __cudaRegisterEntry(__T2211, ((void ( *)(void))kClearGBVISoftcoreBornSum_kernel), _Z32kClearGBVISoftcoreBornSum_kernelv, 256); __cudaRegisterVariable(__T2211, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2211, __shadow_var(gbviSimDev,gbviSimDev), 0, 128, 1, 0); }
static void __sti____cudaRegisterAll_48_kCalculateGBVISoftcoreBornSum_compute_20_cpp1_ii_4641cdde(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
