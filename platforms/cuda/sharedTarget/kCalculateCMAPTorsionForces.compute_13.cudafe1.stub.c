#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateCMAPTorsionForces.fatbin.c"
extern void __device_stub__Z34kCalculateCMAPTorsionForces_kerneliiP6float4PfS0_S0_P4int2P4int4Pi(int, int, struct float4 *, float *, struct float4 *, struct float4 *, struct int2 *, struct int4 *, int *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_46_kCalculateCMAPTorsionForces_compute_20_cpp1_ii_64cc5735(void) __attribute__((__constructor__));
void __device_stub__Z34kCalculateCMAPTorsionForces_kerneliiP6float4PfS0_S0_P4int2P4int4Pi(int __par0, int __par1, struct float4 *__par2, float *__par3, struct float4 *__par4, struct float4 *__par5, struct int2 *__par6, struct int4 *__par7, int *__par8){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 4UL);__cudaSetupArgSimple(__par2, 8UL);__cudaSetupArgSimple(__par3, 16UL);__cudaSetupArgSimple(__par4, 24UL);__cudaSetupArgSimple(__par5, 32UL);__cudaSetupArgSimple(__par6, 40UL);__cudaSetupArgSimple(__par7, 48UL);__cudaSetupArgSimple(__par8, 56UL);__cudaLaunch(((char *)((void ( *)(int, int, struct float4 *, float *, struct float4 *, struct float4 *, struct int2 *, struct int4 *, int *))kCalculateCMAPTorsionForces_kernel)));}
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCMAPTorsionForces.cu"
void kCalculateCMAPTorsionForces_kernel( int __cuda_0,int __cuda_1,struct float4 *__cuda_2,float *__cuda_3,struct float4 *__cuda_4,struct float4 *__cuda_5,struct int2 *__cuda_6,struct int4 *__cuda_7,int *__cuda_8)
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCMAPTorsionForces.cu"
{__device_stub__Z34kCalculateCMAPTorsionForces_kerneliiP6float4PfS0_S0_P4int2P4int4Pi( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5,__cuda_6,__cuda_7,__cuda_8);
# 242 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCMAPTorsionForces.cu"
}
# 1 "kCalculateCMAPTorsionForces.compute_13.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2104) {  __nv_dummy_param_ref(__T2104); __cudaRegisterEntry(__T2104, ((void ( *)(int, int, struct float4 *, float *, struct float4 *, struct float4 *, struct int2 *, struct int4 *, int *))kCalculateCMAPTorsionForces_kernel), _Z34kCalculateCMAPTorsionForces_kerneliiP6float4PfS0_S0_P4int2P4int4Pi, 384); }
static void __sti____cudaRegisterAll_46_kCalculateCMAPTorsionForces_compute_20_cpp1_ii_64cc5735(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
