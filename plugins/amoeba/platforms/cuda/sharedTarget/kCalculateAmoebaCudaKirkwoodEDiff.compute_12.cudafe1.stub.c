#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAmoebaCudaKirkwoodEDiff.fatbin.c"
extern void __device_stub__Z48kCalculateAmoebaCudaKirkwoodEDiffN2Forces_kernelPjPf(unsigned *, float *);
extern void __device_stub__Z54kCalculateAmoebaCudaKirkwoodEDiffN2ByWarpForces_kernelPjPf(unsigned *, float *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_52_kCalculateAmoebaCudaKirkwoodEDiff_compute_20_cpp1_ii_bf43a4bf(void) __attribute__((__constructor__));
void __device_stub__Z48kCalculateAmoebaCudaKirkwoodEDiffN2Forces_kernelPjPf(unsigned *__par0, float *__par1){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaLaunch(((char *)((void ( *)(unsigned *, float *))kCalculateAmoebaCudaKirkwoodEDiffN2Forces_kernel)));}
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaKirkwoodEDiff.h"
void kCalculateAmoebaCudaKirkwoodEDiffN2Forces_kernel( unsigned *__cuda_0,float *__cuda_1)
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaKirkwoodEDiff.h"
{__device_stub__Z48kCalculateAmoebaCudaKirkwoodEDiffN2Forces_kernelPjPf( __cuda_0,__cuda_1);
# 307 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaKirkwoodEDiff.h"
}
# 1 "kCalculateAmoebaCudaKirkwoodEDiff.compute_12.cudafe1.stub.c"
void __device_stub__Z54kCalculateAmoebaCudaKirkwoodEDiffN2ByWarpForces_kernelPjPf( unsigned *__par0,  float *__par1) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaLaunch(((char *)((void ( *)(unsigned *, float *))kCalculateAmoebaCudaKirkwoodEDiffN2ByWarpForces_kernel))); }
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaKirkwoodEDiff.h"
void kCalculateAmoebaCudaKirkwoodEDiffN2ByWarpForces_kernel( unsigned *__cuda_0,float *__cuda_1)
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaKirkwoodEDiff.h"
{__device_stub__Z54kCalculateAmoebaCudaKirkwoodEDiffN2ByWarpForces_kernelPjPf( __cuda_0,__cuda_1);
# 307 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaKirkwoodEDiff.h"
}
# 1 "kCalculateAmoebaCudaKirkwoodEDiff.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T265) {  __nv_dummy_param_ref(__T265); __cudaRegisterEntry(__T265, ((void ( *)(unsigned *, float *))kCalculateAmoebaCudaKirkwoodEDiffN2ByWarpForces_kernel), _Z54kCalculateAmoebaCudaKirkwoodEDiffN2ByWarpForces_kernelPjPf, 96); __cudaRegisterEntry(__T265, ((void ( *)(unsigned *, float *))kCalculateAmoebaCudaKirkwoodEDiffN2Forces_kernel), _Z48kCalculateAmoebaCudaKirkwoodEDiffN2Forces_kernelPjPf, 96); __cudaRegisterVariable(__T265, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T265, __shadow_var(cAmoebaSim,cAmoebaSim), 0, 1792, 1, 0); __cudaRegisterVariable(__T265, __shadow_var(mpoleScale,mpoleScale), 0, 20, 1, 0); __cudaRegisterVariable(__T265, __shadow_var(polarScale,polarScale), 0, 20, 1, 0); __cudaRegisterVariable(__T265, __shadow_var(directScale,directScale), 0, 20, 1, 0); }
static void __sti____cudaRegisterAll_52_kCalculateAmoebaCudaKirkwoodEDiff_compute_20_cpp1_ii_bf43a4bf(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
