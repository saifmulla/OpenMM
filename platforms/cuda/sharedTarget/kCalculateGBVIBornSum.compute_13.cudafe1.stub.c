#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateGBVIBornSum.fatbin.c"
extern void __device_stub__Z30kCalculateGBVIN2BornSum_kernelPj(unsigned *);
extern void __device_stub__Z36kCalculateGBVIN2ByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z34kCalculateGBVICutoffBornSum_kernelPj(unsigned *);
extern void __device_stub__Z40kCalculateGBVICutoffByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z36kCalculateGBVIPeriodicBornSum_kernelPj(unsigned *);
extern void __device_stub__Z42kCalculateGBVIPeriodicByWarpBornSum_kernelPj(unsigned *);
extern void __device_stub__Z25kReduceGBVIBornSum_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_40_kCalculateGBVIBornSum_compute_20_cpp1_ii_466b533c(void) __attribute__((__constructor__));
void __device_stub__Z30kCalculateGBVIN2BornSum_kernelPj(unsigned *__par0){__cudaSetupArgSimple(__par0, 0UL);__cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVIN2BornSum_kernel)));}
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
void kCalculateGBVIN2BornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
{__device_stub__Z30kCalculateGBVIN2BornSum_kernelPj( __cuda_0);
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
}
# 1 "kCalculateGBVIBornSum.compute_13.cudafe1.stub.c"
void __device_stub__Z36kCalculateGBVIN2ByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVIN2ByWarpBornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
void kCalculateGBVIN2ByWarpBornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
{__device_stub__Z36kCalculateGBVIN2ByWarpBornSum_kernelPj( __cuda_0);
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
}
# 1 "kCalculateGBVIBornSum.compute_13.cudafe1.stub.c"
void __device_stub__Z34kCalculateGBVICutoffBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVICutoffBornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
void kCalculateGBVICutoffBornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
{__device_stub__Z34kCalculateGBVICutoffBornSum_kernelPj( __cuda_0);
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
}
# 1 "kCalculateGBVIBornSum.compute_13.cudafe1.stub.c"
void __device_stub__Z40kCalculateGBVICutoffByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVICutoffByWarpBornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
void kCalculateGBVICutoffByWarpBornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
{__device_stub__Z40kCalculateGBVICutoffByWarpBornSum_kernelPj( __cuda_0);
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
}
# 1 "kCalculateGBVIBornSum.compute_13.cudafe1.stub.c"
void __device_stub__Z36kCalculateGBVIPeriodicBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVIPeriodicBornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
void kCalculateGBVIPeriodicBornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
{__device_stub__Z36kCalculateGBVIPeriodicBornSum_kernelPj( __cuda_0);
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
}
# 1 "kCalculateGBVIBornSum.compute_13.cudafe1.stub.c"
void __device_stub__Z42kCalculateGBVIPeriodicByWarpBornSum_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateGBVIPeriodicByWarpBornSum_kernel))); }
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
void kCalculateGBVIPeriodicByWarpBornSum_kernel( unsigned *__cuda_0)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
{__device_stub__Z42kCalculateGBVIPeriodicByWarpBornSum_kernelPj( __cuda_0);
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.h"
}
# 1 "kCalculateGBVIBornSum.compute_13.cudafe1.stub.c"
void __device_stub__Z25kReduceGBVIBornSum_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReduceGBVIBornSum_kernel))); }
# 201 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.cu"
void kReduceGBVIBornSum_kernel(void)
# 202 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.cu"
{__device_stub__Z25kReduceGBVIBornSum_kernelv();
# 235 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateGBVIBornSum.cu"
}
# 1 "kCalculateGBVIBornSum.compute_13.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T266) {  __nv_dummy_param_ref(__T266); __cudaRegisterEntry(__T266, ((void ( *)(void))kReduceGBVIBornSum_kernel), _Z25kReduceGBVIBornSum_kernelv, (-1)); __cudaRegisterEntry(__T266, ((void ( *)(unsigned *))kCalculateGBVIPeriodicByWarpBornSum_kernel), _Z42kCalculateGBVIPeriodicByWarpBornSum_kernelPj, 320); __cudaRegisterEntry(__T266, ((void ( *)(unsigned *))kCalculateGBVIPeriodicBornSum_kernel), _Z36kCalculateGBVIPeriodicBornSum_kernelPj, 320); __cudaRegisterEntry(__T266, ((void ( *)(unsigned *))kCalculateGBVICutoffByWarpBornSum_kernel), _Z40kCalculateGBVICutoffByWarpBornSum_kernelPj, 320); __cudaRegisterEntry(__T266, ((void ( *)(unsigned *))kCalculateGBVICutoffBornSum_kernel), _Z34kCalculateGBVICutoffBornSum_kernelPj, 320); __cudaRegisterEntry(__T266, ((void ( *)(unsigned *))kCalculateGBVIN2ByWarpBornSum_kernel), _Z36kCalculateGBVIN2ByWarpBornSum_kernelPj, 320); __cudaRegisterEntry(__T266, ((void ( *)(unsigned *))kCalculateGBVIN2BornSum_kernel), _Z30kCalculateGBVIN2BornSum_kernelPj, 320); __cudaRegisterVariable(__T266, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_40_kCalculateGBVIBornSum_compute_20_cpp1_ii_466b533c(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
