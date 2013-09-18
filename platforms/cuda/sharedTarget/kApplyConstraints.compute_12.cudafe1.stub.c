#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kApplyConstraints.fatbin.c"
extern void __device_stub__Z26kPrepareConstraints_kerneliP6float4S0_S0_(int, struct float4 *, struct float4 *, struct float4 *);
extern void __device_stub__Z25kFinishConstraints_kerneliP6float4S0_(int, struct float4 *, struct float4 *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_36_kApplyConstraints_compute_20_cpp1_ii_964f8538(void) __attribute__((__constructor__));
void __device_stub__Z26kPrepareConstraints_kerneliP6float4S0_S0_(int __par0, struct float4 *__par1, struct float4 *__par2, struct float4 *__par3){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaSetupArgSimple(__par3, 24UL);__cudaLaunch(((char *)((void ( *)(int, struct float4 *, struct float4 *, struct float4 *))kPrepareConstraints_kernel)));}
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kApplyConstraints.cu"
void kPrepareConstraints_kernel( int __cuda_0,struct float4 *__cuda_1,struct float4 *__cuda_2,struct float4 *__cuda_3)
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kApplyConstraints.cu"
{__device_stub__Z26kPrepareConstraints_kerneliP6float4S0_S0_( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kApplyConstraints.cu"
}
# 1 "kApplyConstraints.compute_12.cudafe1.stub.c"
void __device_stub__Z25kFinishConstraints_kerneliP6float4S0_( int __par0,  struct float4 *__par1,  struct float4 *__par2) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaLaunch(((char *)((void ( *)(int, struct float4 *, struct float4 *))kFinishConstraints_kernel))); }
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kApplyConstraints.cu"
void kFinishConstraints_kernel( int __cuda_0,struct float4 *__cuda_1,struct float4 *__cuda_2)
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kApplyConstraints.cu"
{__device_stub__Z25kFinishConstraints_kerneliP6float4S0_( __cuda_0,__cuda_1,__cuda_2);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kApplyConstraints.cu"
}
# 1 "kApplyConstraints.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T239) {  __nv_dummy_param_ref(__T239); __cudaRegisterEntry(__T239, ((void ( *)(int, struct float4 *, struct float4 *))kFinishConstraints_kernel), _Z25kFinishConstraints_kerneliP6float4S0_, (-1)); __cudaRegisterEntry(__T239, ((void ( *)(int, struct float4 *, struct float4 *, struct float4 *))kPrepareConstraints_kernel), _Z26kPrepareConstraints_kerneliP6float4S0_S0_, (-1)); }
static void __sti____cudaRegisterAll_36_kApplyConstraints_compute_20_cpp1_ii_964f8538(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
