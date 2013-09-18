#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAmoebaCudaGrycuk.fatbin.c"
extern void __device_stub__Z31kReduceGrycukGbsaBornSum_kernelv(void);
extern void __device_stub__Z40kCalculateAmoebaGrycukBornRadiiN2_kernelPj(unsigned *);
extern void __device_stub__Z46kCalculateAmoebaGrycukBornRadiiN2ByWarp_kernelPj(unsigned *);
extern void __device_stub__Z40kCalculateAmoebaGrycukChainRuleN2_kernelPj(unsigned *);
extern void __device_stub__Z46kCalculateAmoebaGrycukChainRuleN2ByWarp_kernelPj(unsigned *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_45_kCalculateAmoebaCudaGrycuk_compute_20_cpp1_ii_e93cfd52(void) __attribute__((__constructor__));
void __device_stub__Z31kReduceGrycukGbsaBornSum_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kReduceGrycukGbsaBornSum_kernel)));}
# 152 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycuk.cu"
void kReduceGrycukGbsaBornSum_kernel(void)
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycuk.cu"
{__device_stub__Z31kReduceGrycukGbsaBornSum_kernelv();
# 178 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycuk.cu"
}
# 1 "kCalculateAmoebaCudaGrycuk.compute_12.cudafe1.stub.c"
void __device_stub__Z40kCalculateAmoebaGrycukBornRadiiN2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateAmoebaGrycukBornRadiiN2_kernel))); }
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukBornRadii.h"
void kCalculateAmoebaGrycukBornRadiiN2_kernel( unsigned *__cuda_0)
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukBornRadii.h"
{__device_stub__Z40kCalculateAmoebaGrycukBornRadiiN2_kernelPj( __cuda_0);
# 142 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukBornRadii.h"
}
# 1 "kCalculateAmoebaCudaGrycuk.compute_12.cudafe1.stub.c"
void __device_stub__Z46kCalculateAmoebaGrycukBornRadiiN2ByWarp_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateAmoebaGrycukBornRadiiN2ByWarp_kernel))); }
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukBornRadii.h"
void kCalculateAmoebaGrycukBornRadiiN2ByWarp_kernel( unsigned *__cuda_0)
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukBornRadii.h"
{__device_stub__Z46kCalculateAmoebaGrycukBornRadiiN2ByWarp_kernelPj( __cuda_0);
# 142 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukBornRadii.h"
}
# 1 "kCalculateAmoebaCudaGrycuk.compute_12.cudafe1.stub.c"
void __device_stub__Z40kCalculateAmoebaGrycukChainRuleN2_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateAmoebaGrycukChainRuleN2_kernel))); }
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukChainRule.h"
void kCalculateAmoebaGrycukChainRuleN2_kernel( unsigned *__cuda_0)
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukChainRule.h"
{__device_stub__Z40kCalculateAmoebaGrycukChainRuleN2_kernelPj( __cuda_0);
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukChainRule.h"
}
# 1 "kCalculateAmoebaCudaGrycuk.compute_12.cudafe1.stub.c"
void __device_stub__Z46kCalculateAmoebaGrycukChainRuleN2ByWarp_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateAmoebaGrycukChainRuleN2ByWarp_kernel))); }
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukChainRule.h"
void kCalculateAmoebaGrycukChainRuleN2ByWarp_kernel( unsigned *__cuda_0)
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukChainRule.h"
{__device_stub__Z46kCalculateAmoebaGrycukChainRuleN2ByWarp_kernelPj( __cuda_0);
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaGrycukChainRule.h"
}
# 1 "kCalculateAmoebaCudaGrycuk.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2175) {  __nv_dummy_param_ref(__T2175); __cudaRegisterEntry(__T2175, ((void ( *)(unsigned *))kCalculateAmoebaGrycukChainRuleN2ByWarp_kernel), _Z46kCalculateAmoebaGrycukChainRuleN2ByWarp_kernelPj, 320); __cudaRegisterEntry(__T2175, ((void ( *)(unsigned *))kCalculateAmoebaGrycukChainRuleN2_kernel), _Z40kCalculateAmoebaGrycukChainRuleN2_kernelPj, 320); __cudaRegisterEntry(__T2175, ((void ( *)(unsigned *))kCalculateAmoebaGrycukBornRadiiN2ByWarp_kernel), _Z46kCalculateAmoebaGrycukBornRadiiN2ByWarp_kernelPj, 320); __cudaRegisterEntry(__T2175, ((void ( *)(unsigned *))kCalculateAmoebaGrycukBornRadiiN2_kernel), _Z40kCalculateAmoebaGrycukBornRadiiN2_kernelPj, 320); __cudaRegisterEntry(__T2175, ((void ( *)(void))kReduceGrycukGbsaBornSum_kernel), _Z31kReduceGrycukGbsaBornSum_kernelv, 384); __cudaRegisterVariable(__T2175, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2175, __shadow_var(cAmoebaSim,cAmoebaSim), 0, 1792, 1, 0); __cudaRegisterVariable(__T2175, __shadow_var(mpoleScale,mpoleScale), 0, 20, 1, 0); __cudaRegisterVariable(__T2175, __shadow_var(polarScale,polarScale), 0, 20, 1, 0); __cudaRegisterVariable(__T2175, __shadow_var(directScale,directScale), 0, 20, 1, 0); }
static void __sti____cudaRegisterAll_45_kCalculateAmoebaCudaGrycuk_compute_20_cpp1_ii_e93cfd52(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
