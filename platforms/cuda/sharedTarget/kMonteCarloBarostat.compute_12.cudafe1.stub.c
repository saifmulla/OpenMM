#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kMonteCarloBarostat.fatbin.c"
extern void __device_stub__Z28kScaleAtomCoordinates_kernelfi6float3P6float4PiS2_(float, int, struct float3&, struct float4 *, int *, int *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_38_kMonteCarloBarostat_compute_20_cpp1_ii_b149c460(void) __attribute__((__constructor__));
void __device_stub__Z28kScaleAtomCoordinates_kernelfi6float3P6float4PiS2_(float __par0, int __par1, struct float3&__par2, struct float4 *__par3, int *__par4, int *__par5){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 4UL);__cudaSetupArg(__par2, 8UL);__cudaSetupArgSimple(__par3, 24UL);__cudaSetupArgSimple(__par4, 32UL);__cudaSetupArgSimple(__par5, 40UL);__cudaLaunch(((char *)((void ( *)(float, int, struct float3, struct float4 *, int *, int *))kScaleAtomCoordinates_kernel)));}
# 38 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kMonteCarloBarostat.cu"
void kScaleAtomCoordinates_kernel( float __cuda_0,int __cuda_1,struct float3 __cuda_2,struct float4 *__cuda_3,int *__cuda_4,int *__cuda_5)
# 38 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kMonteCarloBarostat.cu"
{__device_stub__Z28kScaleAtomCoordinates_kernelfi6float3P6float4PiS2_( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5);
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kMonteCarloBarostat.cu"
}
# 1 "kMonteCarloBarostat.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T233) {  __nv_dummy_param_ref(__T233); __cudaRegisterEntry(__T233, ((void ( *)(float, int, struct float3, struct float4 *, int *, int *))kScaleAtomCoordinates_kernel), _Z28kScaleAtomCoordinates_kernelfi6float3P6float4PiS2_, (-1)); }
static void __sti____cudaRegisterAll_38_kMonteCarloBarostat_compute_20_cpp1_ii_b149c460(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
