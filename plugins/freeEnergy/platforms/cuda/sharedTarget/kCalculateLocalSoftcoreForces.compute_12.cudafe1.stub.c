#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateLocalSoftcoreForces.fatbin.c"
extern void __device_stub__Z36kCalculateLocalSoftcoreForces_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_48_kCalculateLocalSoftcoreForces_compute_20_cpp1_ii_cf76efaa(void) __attribute__((__constructor__));
void __device_stub__Z36kCalculateLocalSoftcoreForces_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kCalculateLocalSoftcoreForces_kernel)));}
# 123 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateLocalSoftcoreForces.cu"
void kCalculateLocalSoftcoreForces_kernel(void)
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateLocalSoftcoreForces.cu"
{__device_stub__Z36kCalculateLocalSoftcoreForces_kernelv();
# 282 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateLocalSoftcoreForces.cu"
}
# 1 "kCalculateLocalSoftcoreForces.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2128) {  __nv_dummy_param_ref(__T2128); __cudaRegisterEntry(__T2128, ((void ( *)(void))kCalculateLocalSoftcoreForces_kernel), _Z36kCalculateLocalSoftcoreForces_kernelv, (-1)); __cudaRegisterVariable(__T2128, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2128, __shadow_var(feSim,feSim), 0, 128, 1, 0); }
static void __sti____cudaRegisterAll_48_kCalculateLocalSoftcoreForces_compute_20_cpp1_ii_cf76efaa(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
