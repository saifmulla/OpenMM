#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "bbsort_kernel.fatbin.c"
static void __device_stub__Z10reduceSumDPfii(float *, int, int);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_32_bbsort_kernel_compute_20_cpp1_ii_d2f2e07f(void) __attribute__((__constructor__));
static void __device_stub__Z10reduceSumDPfii(float *__par0, int __par1, int __par2){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 12UL);__cudaLaunch(((char *)((void ( *)(float *, int, int))reduceSumD)));}
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//bbsort_kernel.cu"
static void reduceSumD( float *__cuda_0,int __cuda_1,int __cuda_2)
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//bbsort_kernel.cu"
{__device_stub__Z10reduceSumDPfii( __cuda_0,__cuda_1,__cuda_2);
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//bbsort_kernel.cu"
}
# 1 "bbsort_kernel.compute_11.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T24) {  __nv_dummy_param_ref(__T24); __cudaRegisterEntry(__T24, ((void ( *)(float *, int, int))reduceSumD), _Z10reduceSumDPfii, (-1)); __cudaRegisterGlobalTexture(__T24, __text_var(tBucketSizes,tBucketSizes), 1, 0, 0); __cudaRegisterGlobalTexture(__T24, __text_var(tBucketOffsets,tBucketOffsets), 1, 0, 0); __cudaRegisterGlobalTexture(__T24, __text_var(tBucketOfSlices,tBucketOfSlices), 1, 0, 0); __cudaRegisterGlobalTexture(__T24, __text_var(tSliceOffsetInBucket,tSliceOffsetInBucket), 1, 0, 0); }
static void __sti____cudaRegisterAll_32_bbsort_kernel_compute_20_cpp1_ii_d2f2e07f(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
