#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAmoebaCudaPmeMutualInducedField.fatbin.c"
extern void __device_stub__Z50kCalculateAmoebaPmeMutualInducedFieldCutoff_kernelPjPfS0_(unsigned *, float *, float *);
extern void __device_stub__Z56kCalculateAmoebaPmeMutualInducedFieldCutoffByWarp_kernelPjPfS0_(unsigned *, float *, float *);
static void __device_stub__Z36kInitializeMutualInducedField_kerneliPfS_S_(int, float *, float *, float *);
static void __device_stub__Z37kReduceMutualInducedFieldDelta_kerneliPfS_S_(int, float *, float *, float *);
static void __device_stub__Z35kSorUpdateMutualInducedField_kernelPfS_S_S_S_S_S_(float *, float *, float *, float *, float *, float *, float *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_60_kCalculateAmoebaCudaPmeMutualInducedField_compute_20_cpp1_ii_9b821887(void) __attribute__((__constructor__));
void __device_stub__Z50kCalculateAmoebaPmeMutualInducedFieldCutoff_kernelPjPfS0_(unsigned *__par0, float *__par1, float *__par2){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaLaunch(((char *)((void ( *)(unsigned *, float *, float *))kCalculateAmoebaPmeMutualInducedFieldCutoff_kernel)));}
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.h"
void kCalculateAmoebaPmeMutualInducedFieldCutoff_kernel( unsigned *__cuda_0,float *__cuda_1,float *__cuda_2)
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.h"
{__device_stub__Z50kCalculateAmoebaPmeMutualInducedFieldCutoff_kernelPjPfS0_( __cuda_0,__cuda_1,__cuda_2);
# 215 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.h"
}
# 1 "kCalculateAmoebaCudaPmeMutualInducedField.compute_13.cudafe1.stub.c"
void __device_stub__Z56kCalculateAmoebaPmeMutualInducedFieldCutoffByWarp_kernelPjPfS0_( unsigned *__par0,  float *__par1,  float *__par2) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaLaunch(((char *)((void ( *)(unsigned *, float *, float *))kCalculateAmoebaPmeMutualInducedFieldCutoffByWarp_kernel))); }
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.h"
void kCalculateAmoebaPmeMutualInducedFieldCutoffByWarp_kernel( unsigned *__cuda_0,float *__cuda_1,float *__cuda_2)
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.h"
{__device_stub__Z56kCalculateAmoebaPmeMutualInducedFieldCutoffByWarp_kernelPjPfS0_( __cuda_0,__cuda_1,__cuda_2);
# 215 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.h"
}
# 1 "kCalculateAmoebaCudaPmeMutualInducedField.compute_13.cudafe1.stub.c"
static void __device_stub__Z36kInitializeMutualInducedField_kerneliPfS_S_( int __par0,  float *__par1,  float *__par2,  float *__par3) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaLaunch(((char *)((void ( *)(int, float *, float *, float *))kInitializeMutualInducedField_kernel))); }
# 291 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.cu"
static void kInitializeMutualInducedField_kernel( int __cuda_0,float *__cuda_1,float *__cuda_2,float *__cuda_3)
# 296 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.cu"
{__device_stub__Z36kInitializeMutualInducedField_kerneliPfS_S_( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 307 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.cu"
}
# 1 "kCalculateAmoebaCudaPmeMutualInducedField.compute_13.cudafe1.stub.c"
static void __device_stub__Z37kReduceMutualInducedFieldDelta_kerneliPfS_S_( int __par0,  float *__par1,  float *__par2,  float *__par3) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaLaunch(((char *)((void ( *)(int, float *, float *, float *))kReduceMutualInducedFieldDelta_kernel))); }
# 317 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.cu"
static void kReduceMutualInducedFieldDelta_kernel( int __cuda_0,float *__cuda_1,float *__cuda_2,float *__cuda_3)
# 318 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.cu"
{__device_stub__Z37kReduceMutualInducedFieldDelta_kerneliPfS_S_( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 355 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.cu"
}
# 1 "kCalculateAmoebaCudaPmeMutualInducedField.compute_13.cudafe1.stub.c"
static void __device_stub__Z35kSorUpdateMutualInducedField_kernelPfS_S_S_S_S_S_( float *__par0,  float *__par1,  float *__par2,  float *__par3,  float *__par4,  float *__par5,  float *__par6) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaSetupArgSimple(__par4, 32UL); __cudaSetupArgSimple(__par5, 40UL); __cudaSetupArgSimple(__par6, 48UL); __cudaLaunch(((char *)((void ( *)(float *, float *, float *, float *, float *, float *, float *))kSorUpdateMutualInducedField_kernel))); }
# 370 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.cu"
static void kSorUpdateMutualInducedField_kernel( float *__cuda_0,float *__cuda_1,float *__cuda_2,float *__cuda_3,float *__cuda_4,float *__cuda_5,float *__cuda_6)
# 375 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.cu"
{__device_stub__Z35kSorUpdateMutualInducedField_kernelPfS_S_S_S_S_S_( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5,__cuda_6);
# 407 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeMutualInducedField.cu"
}
# 1 "kCalculateAmoebaCudaPmeMutualInducedField.compute_13.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2117) {  __nv_dummy_param_ref(__T2117); __cudaRegisterEntry(__T2117, ((void ( *)(float *, float *, float *, float *, float *, float *, float *))kSorUpdateMutualInducedField_kernel), _Z35kSorUpdateMutualInducedField_kernelPfS_S_S_S_S_S_, 256); __cudaRegisterEntry(__T2117, ((void ( *)(int, float *, float *, float *))kReduceMutualInducedFieldDelta_kernel), _Z37kReduceMutualInducedFieldDelta_kerneliPfS_S_, 256); __cudaRegisterEntry(__T2117, ((void ( *)(int, float *, float *, float *))kInitializeMutualInducedField_kernel), _Z36kInitializeMutualInducedField_kerneliPfS_S_, 256); __cudaRegisterEntry(__T2117, ((void ( *)(unsigned *, float *, float *))kCalculateAmoebaPmeMutualInducedFieldCutoffByWarp_kernel), _Z56kCalculateAmoebaPmeMutualInducedFieldCutoffByWarp_kernelPjPfS0_, 320); __cudaRegisterEntry(__T2117, ((void ( *)(unsigned *, float *, float *))kCalculateAmoebaPmeMutualInducedFieldCutoff_kernel), _Z50kCalculateAmoebaPmeMutualInducedFieldCutoff_kernelPjPfS0_, 320); __cudaRegisterVariable(__T2117, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2117, __shadow_var(cAmoebaSim,cAmoebaSim), 0, 1792, 1, 0); __cudaRegisterVariable(__T2117, __shadow_var(mpoleScale,mpoleScale), 0, 20, 1, 0); __cudaRegisterVariable(__T2117, __shadow_var(polarScale,polarScale), 0, 20, 1, 0); __cudaRegisterVariable(__T2117, __shadow_var(directScale,directScale), 0, 20, 1, 0); }
static void __sti____cudaRegisterAll_60_kCalculateAmoebaCudaPmeMutualInducedField_compute_20_cpp1_ii_9b821887(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
