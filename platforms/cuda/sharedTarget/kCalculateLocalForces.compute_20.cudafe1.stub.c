#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateLocalForces.fatbin.c"
extern void __device_stub__Z28kCalculateLocalForces_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_40_kCalculateLocalForces_compute_20_cpp1_ii_b07a75d7(void) __attribute__((__constructor__));
void __device_stub__Z28kCalculateLocalForces_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kCalculateLocalForces_kernel)));}
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateLocalForces.cu"
void kCalculateLocalForces_kernel(void)
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateLocalForces.cu"
{__device_stub__Z28kCalculateLocalForces_kernelv();
# 509 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateLocalForces.cu"
}
# 1 "kCalculateLocalForces.compute_20.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T237) {  __nv_dummy_param_ref(__T237); __cudaRegisterEntry(__T237, ((void ( *)(void))kCalculateLocalForces_kernel), _Z28kCalculateLocalForces_kernelv, 768); __cudaRegisterVariable(__T237, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_40_kCalculateLocalForces_compute_20_cpp1_ii_b07a75d7(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
