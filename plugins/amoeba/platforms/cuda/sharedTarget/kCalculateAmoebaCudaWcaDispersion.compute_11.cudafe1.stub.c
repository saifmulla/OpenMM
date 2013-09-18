#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAmoebaCudaWcaDispersion.fatbin.c"
extern void __device_stub__Z38kCalculateAmoebaWcaDispersionN2_kernelPj(unsigned *);
extern void __device_stub__Z44kCalculateAmoebaWcaDispersionN2ByWarp_kernelPj(unsigned *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_52_kCalculateAmoebaCudaWcaDispersion_compute_20_cpp1_ii_64b938ad(void) __attribute__((__constructor__));
void __device_stub__Z38kCalculateAmoebaWcaDispersionN2_kernelPj(unsigned *__par0){__cudaSetupArgSimple(__par0, 0UL);__cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateAmoebaWcaDispersionN2_kernel)));}
# 36 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaWcaDispersion.h"
void kCalculateAmoebaWcaDispersionN2_kernel( unsigned *__cuda_0)
# 36 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaWcaDispersion.h"
{__device_stub__Z38kCalculateAmoebaWcaDispersionN2_kernelPj( __cuda_0);
# 200 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaWcaDispersion.h"
}
# 1 "kCalculateAmoebaCudaWcaDispersion.compute_11.cudafe1.stub.c"
void __device_stub__Z44kCalculateAmoebaWcaDispersionN2ByWarp_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateAmoebaWcaDispersionN2ByWarp_kernel))); }
# 36 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaWcaDispersion.h"
void kCalculateAmoebaWcaDispersionN2ByWarp_kernel( unsigned *__cuda_0)
# 36 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaWcaDispersion.h"
{__device_stub__Z44kCalculateAmoebaWcaDispersionN2ByWarp_kernelPj( __cuda_0);
# 200 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaWcaDispersion.h"
}
# 1 "kCalculateAmoebaCudaWcaDispersion.compute_11.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T253) {  __nv_dummy_param_ref(__T253); __cudaRegisterEntry(__T253, ((void ( *)(unsigned *))kCalculateAmoebaWcaDispersionN2ByWarp_kernel), _Z44kCalculateAmoebaWcaDispersionN2ByWarp_kernelPj, 64); __cudaRegisterEntry(__T253, ((void ( *)(unsigned *))kCalculateAmoebaWcaDispersionN2_kernel), _Z38kCalculateAmoebaWcaDispersionN2_kernelPj, 64); __cudaRegisterVariable(__T253, __shadow_var(mpoleScale,mpoleScale), 0, 20, 1, 0); __cudaRegisterVariable(__T253, __shadow_var(polarScale,polarScale), 0, 20, 1, 0); __cudaRegisterVariable(__T253, __shadow_var(directScale,directScale), 0, 20, 1, 0); __cudaRegisterVariable(__T253, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T253, __shadow_var(cAmoebaSim,cAmoebaSim), 0, 1792, 1, 0); }
static void __sti____cudaRegisterAll_52_kCalculateAmoebaCudaWcaDispersion_compute_20_cpp1_ii_64b938ad(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
