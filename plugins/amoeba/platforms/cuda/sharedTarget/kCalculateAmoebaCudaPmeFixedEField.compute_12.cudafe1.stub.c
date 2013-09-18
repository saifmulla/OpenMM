#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAmoebaCudaPmeFixedEField.fatbin.c"
static void __device_stub__Z28kReducePmeEFieldPolar_kerneljjPfS_S_(unsigned, unsigned, float *, float *, float *);
static void __device_stub__Z23kReducePmeEField_kerneljjPfS_(unsigned, unsigned, float *, float *);
extern void __device_stub__Z50kCalculateAmoebaPmeDirectFixedE_FieldCutoff_kernelPjPfS0_(unsigned *, float *, float *);
extern void __device_stub__Z56kCalculateAmoebaPmeDirectFixedE_FieldCutoffByWarp_kernelPjPfS0_(unsigned *, float *, float *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_53_kCalculateAmoebaCudaPmeFixedEField_compute_20_cpp1_ii_94d24a73(void) __attribute__((__constructor__));
static void __device_stub__Z28kReducePmeEFieldPolar_kerneljjPfS_S_(unsigned __par0, unsigned __par1, float *__par2, float *__par3, float *__par4){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 4UL);__cudaSetupArgSimple(__par2, 8UL);__cudaSetupArgSimple(__par3, 16UL);__cudaSetupArgSimple(__par4, 24UL);__cudaLaunch(((char *)((void ( *)(unsigned, unsigned, float *, float *, float *))kReducePmeEFieldPolar_kernel)));}
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.cu"
static void kReducePmeEFieldPolar_kernel( unsigned __cuda_0,unsigned __cuda_1,float *__cuda_2,float *__cuda_3,float *__cuda_4)
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.cu"
{__device_stub__Z28kReducePmeEFieldPolar_kerneljjPfS_S_( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4);
# 102 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.cu"
}
# 1 "kCalculateAmoebaCudaPmeFixedEField.compute_12.cudafe1.stub.c"
static void __device_stub__Z23kReducePmeEField_kerneljjPfS_( unsigned __par0,  unsigned __par1,  float *__par2,  float *__par3) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 4UL); __cudaSetupArgSimple(__par2, 8UL); __cudaSetupArgSimple(__par3, 16UL); __cudaLaunch(((char *)((void ( *)(unsigned, unsigned, float *, float *))kReducePmeEField_kernel))); }
# 112 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.cu"
static void kReducePmeEField_kernel( unsigned __cuda_0,unsigned __cuda_1,float *__cuda_2,float *__cuda_3)
# 113 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.cu"
{__device_stub__Z23kReducePmeEField_kerneljjPfS_( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 151 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.cu"
}
# 1 "kCalculateAmoebaCudaPmeFixedEField.compute_12.cudafe1.stub.c"
void __device_stub__Z50kCalculateAmoebaPmeDirectFixedE_FieldCutoff_kernelPjPfS0_( unsigned *__par0,  float *__par1,  float *__par2) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaLaunch(((char *)((void ( *)(unsigned *, float *, float *))kCalculateAmoebaPmeDirectFixedE_FieldCutoff_kernel))); }
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.h"
void kCalculateAmoebaPmeDirectFixedE_FieldCutoff_kernel( unsigned *__cuda_0,float *__cuda_1,float *__cuda_2)
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.h"
{__device_stub__Z50kCalculateAmoebaPmeDirectFixedE_FieldCutoff_kernelPjPfS0_( __cuda_0,__cuda_1,__cuda_2);
# 275 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.h"
}
# 1 "kCalculateAmoebaCudaPmeFixedEField.compute_12.cudafe1.stub.c"
void __device_stub__Z56kCalculateAmoebaPmeDirectFixedE_FieldCutoffByWarp_kernelPjPfS0_( unsigned *__par0,  float *__par1,  float *__par2) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaLaunch(((char *)((void ( *)(unsigned *, float *, float *))kCalculateAmoebaPmeDirectFixedE_FieldCutoffByWarp_kernel))); }
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.h"
void kCalculateAmoebaPmeDirectFixedE_FieldCutoffByWarp_kernel( unsigned *__cuda_0,float *__cuda_1,float *__cuda_2)
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.h"
{__device_stub__Z56kCalculateAmoebaPmeDirectFixedE_FieldCutoffByWarp_kernelPjPfS0_( __cuda_0,__cuda_1,__cuda_2);
# 275 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaPmeFixedEField.h"
}
# 1 "kCalculateAmoebaCudaPmeFixedEField.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T277) {  __nv_dummy_param_ref(__T277); __cudaRegisterEntry(__T277, ((void ( *)(unsigned *, float *, float *))kCalculateAmoebaPmeDirectFixedE_FieldCutoffByWarp_kernel), _Z56kCalculateAmoebaPmeDirectFixedE_FieldCutoffByWarp_kernelPjPfS0_, 192); __cudaRegisterEntry(__T277, ((void ( *)(unsigned *, float *, float *))kCalculateAmoebaPmeDirectFixedE_FieldCutoff_kernel), _Z50kCalculateAmoebaPmeDirectFixedE_FieldCutoff_kernelPjPfS0_, 192); __cudaRegisterEntry(__T277, ((void ( *)(unsigned, unsigned, float *, float *))kReducePmeEField_kernel), _Z23kReducePmeEField_kerneljjPfS_, 256); __cudaRegisterEntry(__T277, ((void ( *)(unsigned, unsigned, float *, float *, float *))kReducePmeEFieldPolar_kernel), _Z28kReducePmeEFieldPolar_kerneljjPfS_S_, 256); __cudaRegisterVariable(__T277, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T277, __shadow_var(cAmoebaSim,cAmoebaSim), 0, 1792, 1, 0); __cudaRegisterVariable(__T277, __shadow_var(mpoleScale,mpoleScale), 0, 20, 1, 0); __cudaRegisterVariable(__T277, __shadow_var(polarScale,polarScale), 0, 20, 1, 0); __cudaRegisterVariable(__T277, __shadow_var(directScale,directScale), 0, 20, 1, 0); }
static void __sti____cudaRegisterAll_53_kCalculateAmoebaCudaPmeFixedEField_compute_20_cpp1_ii_94d24a73(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
