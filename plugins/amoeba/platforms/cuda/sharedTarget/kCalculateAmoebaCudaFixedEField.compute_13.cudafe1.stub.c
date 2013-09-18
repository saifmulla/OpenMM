#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAmoebaCudaFixedEField.fatbin.c"
extern void __device_stub__Z43kCalculateAmoebaFixedE_FieldN2Forces_kernelPjPfS0_(unsigned *, float *, float *);
extern void __device_stub__Z49kCalculateAmoebaFixedE_FieldN2ByWarpForces_kernelPjPfS0_(unsigned *, float *, float *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_50_kCalculateAmoebaCudaFixedEField_compute_20_cpp1_ii_1e4dead5(void) __attribute__((__constructor__));
void __device_stub__Z43kCalculateAmoebaFixedE_FieldN2Forces_kernelPjPfS0_(unsigned *__par0, float *__par1, float *__par2){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaLaunch(((char *)((void ( *)(unsigned *, float *, float *))kCalculateAmoebaFixedE_FieldN2Forces_kernel)));}
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
void kCalculateAmoebaFixedE_FieldN2Forces_kernel( unsigned *__cuda_0,float *__cuda_1,float *__cuda_2)
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{__device_stub__Z43kCalculateAmoebaFixedE_FieldN2Forces_kernelPjPfS0_( __cuda_0,__cuda_1,__cuda_2);
# 294 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 1 "kCalculateAmoebaCudaFixedEField.compute_13.cudafe1.stub.c"
void __device_stub__Z49kCalculateAmoebaFixedE_FieldN2ByWarpForces_kernelPjPfS0_( unsigned *__par0,  float *__par1,  float *__par2) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaLaunch(((char *)((void ( *)(unsigned *, float *, float *))kCalculateAmoebaFixedE_FieldN2ByWarpForces_kernel))); }
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
void kCalculateAmoebaFixedE_FieldN2ByWarpForces_kernel( unsigned *__cuda_0,float *__cuda_1,float *__cuda_2)
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{__device_stub__Z49kCalculateAmoebaFixedE_FieldN2ByWarpForces_kernelPjPfS0_( __cuda_0,__cuda_1,__cuda_2);
# 294 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 1 "kCalculateAmoebaCudaFixedEField.compute_13.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T277) {  __nv_dummy_param_ref(__T277); __cudaRegisterEntry(__T277, ((void ( *)(unsigned *, float *, float *))kCalculateAmoebaFixedE_FieldN2ByWarpForces_kernel), _Z49kCalculateAmoebaFixedE_FieldN2ByWarpForces_kernelPjPfS0_, 320); __cudaRegisterEntry(__T277, ((void ( *)(unsigned *, float *, float *))kCalculateAmoebaFixedE_FieldN2Forces_kernel), _Z43kCalculateAmoebaFixedE_FieldN2Forces_kernelPjPfS0_, 320); __cudaRegisterVariable(__T277, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T277, __shadow_var(cAmoebaSim,cAmoebaSim), 0, 1792, 1, 0); __cudaRegisterVariable(__T277, __shadow_var(mpoleScale,mpoleScale), 0, 20, 1, 0); __cudaRegisterVariable(__T277, __shadow_var(polarScale,polarScale), 0, 20, 1, 0); __cudaRegisterVariable(__T277, __shadow_var(directScale,directScale), 0, 20, 1, 0); }
static void __sti____cudaRegisterAll_50_kCalculateAmoebaCudaFixedEField_compute_20_cpp1_ii_1e4dead5(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
