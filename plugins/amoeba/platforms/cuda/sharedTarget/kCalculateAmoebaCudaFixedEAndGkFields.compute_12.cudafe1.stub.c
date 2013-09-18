#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAmoebaCudaFixedEAndGkFields.fatbin.c"
extern void __device_stub__Z41kCalculateAmoebaFixedEAndGkFieldN2_kernelPjPfS0_S0_(unsigned *, float *, float *, float *);
extern void __device_stub__Z47kCalculateAmoebaFixedEAndGkFieldN2ByWarp_kernelPjPfS0_S0_(unsigned *, float *, float *, float *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_56_kCalculateAmoebaCudaFixedEAndGkFields_compute_20_cpp1_ii_b5838d25(void) __attribute__((__constructor__));
void __device_stub__Z41kCalculateAmoebaFixedEAndGkFieldN2_kernelPjPfS0_S0_(unsigned *__par0, float *__par1, float *__par2, float *__par3){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaSetupArgSimple(__par3, 24UL);__cudaLaunch(((char *)((void ( *)(unsigned *, float *, float *, float *))kCalculateAmoebaFixedEAndGkFieldN2_kernel)));}
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEAndGkFields.h"
void kCalculateAmoebaFixedEAndGkFieldN2_kernel( unsigned *__cuda_0,float *__cuda_1,float *__cuda_2,float *__cuda_3)
# 41 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEAndGkFields.h"
{__device_stub__Z41kCalculateAmoebaFixedEAndGkFieldN2_kernelPjPfS0_S0_( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 386 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEAndGkFields.h"
}
# 1 "kCalculateAmoebaCudaFixedEAndGkFields.compute_12.cudafe1.stub.c"
void __device_stub__Z47kCalculateAmoebaFixedEAndGkFieldN2ByWarp_kernelPjPfS0_S0_( unsigned *__par0,  float *__par1,  float *__par2,  float *__par3) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaLaunch(((char *)((void ( *)(unsigned *, float *, float *, float *))kCalculateAmoebaFixedEAndGkFieldN2ByWarp_kernel))); }
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEAndGkFields.h"
void kCalculateAmoebaFixedEAndGkFieldN2ByWarp_kernel( unsigned *__cuda_0,float *__cuda_1,float *__cuda_2,float *__cuda_3)
# 41 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEAndGkFields.h"
{__device_stub__Z47kCalculateAmoebaFixedEAndGkFieldN2ByWarp_kernelPjPfS0_S0_( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 386 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEAndGkFields.h"
}
# 1 "kCalculateAmoebaCudaFixedEAndGkFields.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T289) {  __nv_dummy_param_ref(__T289); __cudaRegisterEntry(__T289, ((void ( *)(unsigned *, float *, float *, float *))kCalculateAmoebaFixedEAndGkFieldN2ByWarp_kernel), _Z47kCalculateAmoebaFixedEAndGkFieldN2ByWarp_kernelPjPfS0_S0_, 128); __cudaRegisterEntry(__T289, ((void ( *)(unsigned *, float *, float *, float *))kCalculateAmoebaFixedEAndGkFieldN2_kernel), _Z41kCalculateAmoebaFixedEAndGkFieldN2_kernelPjPfS0_S0_, 128); __cudaRegisterVariable(__T289, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T289, __shadow_var(cAmoebaSim,cAmoebaSim), 0, 1792, 1, 0); __cudaRegisterVariable(__T289, __shadow_var(mpoleScale,mpoleScale), 0, 20, 1, 0); __cudaRegisterVariable(__T289, __shadow_var(polarScale,polarScale), 0, 20, 1, 0); __cudaRegisterVariable(__T289, __shadow_var(directScale,directScale), 0, 20, 1, 0); }
static void __sti____cudaRegisterAll_56_kCalculateAmoebaCudaFixedEAndGkFields_compute_20_cpp1_ii_b5838d25(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
