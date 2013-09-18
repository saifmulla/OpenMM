#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateCDLJForces.fatbin.c"
extern void __device_stub__Z29kCalculateCDLJN2Forces_kernelPj(unsigned *);
extern void __device_stub__Z35kCalculateCDLJN2ByWarpForces_kernelPj(unsigned *);
extern void __device_stub__Z33kCalculateCDLJCutoffForces_kernelPj(unsigned *);
extern void __device_stub__Z29kFindBlockBoundsCutoff_kernelv(void);
extern void __device_stub__Z40kFindBlocksWithInteractionsCutoff_kernelv(void);
extern void __device_stub__Z42kFindInteractionsWithinBlocksCutoff_kernelPj(unsigned *);
extern void __device_stub__Z39kCalculateCDLJCutoffByWarpForces_kernelPj(unsigned *);
extern void __device_stub__Z35kCalculateCDLJPeriodicForces_kernelPj(unsigned *);
extern void __device_stub__Z31kFindBlockBoundsPeriodic_kernelv(void);
extern void __device_stub__Z42kFindBlocksWithInteractionsPeriodic_kernelv(void);
extern void __device_stub__Z44kFindInteractionsWithinBlocksPeriodic_kernelPj(unsigned *);
extern void __device_stub__Z41kCalculateCDLJPeriodicByWarpForces_kernelPj(unsigned *);
extern void __device_stub__Z32kCalculateCDLJEwaldForces_kernelPj(unsigned *);
extern void __device_stub__Z38kCalculateCDLJEwaldByWarpForces_kernelPj(unsigned *);
extern void __device_stub__Z36kCalculateEwaldFastCosSinSums_kernelv(void);
extern void __device_stub__Z32kCalculateEwaldFastForces_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_39_kCalculateCDLJForces_compute_20_cpp1_ii_4603d722(void) __attribute__((__constructor__));
void __device_stub__Z29kCalculateCDLJN2Forces_kernelPj(unsigned *__par0){__cudaSetupArgSimple(__par0, 0UL);__cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJN2Forces_kernel)));}
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
void kCalculateCDLJN2Forces_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{__device_stub__Z29kCalculateCDLJN2Forces_kernelPj( __cuda_0);
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z35kCalculateCDLJN2ByWarpForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJN2ByWarpForces_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
void kCalculateCDLJN2ByWarpForces_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{__device_stub__Z35kCalculateCDLJN2ByWarpForces_kernelPj( __cuda_0);
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z33kCalculateCDLJCutoffForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJCutoffForces_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
void kCalculateCDLJCutoffForces_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{__device_stub__Z33kCalculateCDLJCutoffForces_kernelPj( __cuda_0);
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z29kFindBlockBoundsCutoff_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindBlockBoundsCutoff_kernel))); }
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
void kFindBlockBoundsCutoff_kernel(void)
# 37 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{__device_stub__Z29kFindBlockBoundsCutoff_kernelv();
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z40kFindBlocksWithInteractionsCutoff_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindBlocksWithInteractionsCutoff_kernel))); }
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
void kFindBlocksWithInteractionsCutoff_kernel(void)
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{__device_stub__Z40kFindBlocksWithInteractionsCutoff_kernelv();
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z42kFindInteractionsWithinBlocksCutoff_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kFindInteractionsWithinBlocksCutoff_kernel))); }
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
void kFindInteractionsWithinBlocksCutoff_kernel( unsigned *__cuda_0)
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{__device_stub__Z42kFindInteractionsWithinBlocksCutoff_kernelPj( __cuda_0);
# 196 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z39kCalculateCDLJCutoffByWarpForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJCutoffByWarpForces_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
void kCalculateCDLJCutoffByWarpForces_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{__device_stub__Z39kCalculateCDLJCutoffByWarpForces_kernelPj( __cuda_0);
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z35kCalculateCDLJPeriodicForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJPeriodicForces_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
void kCalculateCDLJPeriodicForces_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{__device_stub__Z35kCalculateCDLJPeriodicForces_kernelPj( __cuda_0);
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z31kFindBlockBoundsPeriodic_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindBlockBoundsPeriodic_kernel))); }
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
void kFindBlockBoundsPeriodic_kernel(void)
# 37 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{__device_stub__Z31kFindBlockBoundsPeriodic_kernelv();
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z42kFindBlocksWithInteractionsPeriodic_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindBlocksWithInteractionsPeriodic_kernel))); }
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
void kFindBlocksWithInteractionsPeriodic_kernel(void)
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{__device_stub__Z42kFindBlocksWithInteractionsPeriodic_kernelv();
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z44kFindInteractionsWithinBlocksPeriodic_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kFindInteractionsWithinBlocksPeriodic_kernel))); }
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
void kFindInteractionsWithinBlocksPeriodic_kernel( unsigned *__cuda_0)
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{__device_stub__Z44kFindInteractionsWithinBlocksPeriodic_kernelPj( __cuda_0);
# 196 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z41kCalculateCDLJPeriodicByWarpForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJPeriodicByWarpForces_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
void kCalculateCDLJPeriodicByWarpForces_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{__device_stub__Z41kCalculateCDLJPeriodicByWarpForces_kernelPj( __cuda_0);
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z32kCalculateCDLJEwaldForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJEwaldForces_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
void kCalculateCDLJEwaldForces_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{__device_stub__Z32kCalculateCDLJEwaldForces_kernelPj( __cuda_0);
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z38kCalculateCDLJEwaldByWarpForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJEwaldByWarpForces_kernel))); }
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
void kCalculateCDLJEwaldByWarpForces_kernel( unsigned *__cuda_0)
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{__device_stub__Z38kCalculateCDLJEwaldByWarpForces_kernelPj( __cuda_0);
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z36kCalculateEwaldFastCosSinSums_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kCalculateEwaldFastCosSinSums_kernel))); }
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
void kCalculateEwaldFastCosSinSums_kernel(void)
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{__device_stub__Z36kCalculateEwaldFastCosSinSums_kernelv();
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
void __device_stub__Z32kCalculateEwaldFastForces_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kCalculateEwaldFastForces_kernel))); }
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
void kCalculateEwaldFastForces_kernel(void)
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{__device_stub__Z32kCalculateEwaldFastForces_kernelv();
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
}
# 1 "kCalculateCDLJForces.compute_11.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2287) {  __nv_dummy_param_ref(__T2287); __cudaRegisterEntry(__T2287, ((void ( *)(void))kCalculateEwaldFastForces_kernel), _Z32kCalculateEwaldFastForces_kernelv, (-1)); __cudaRegisterEntry(__T2287, ((void ( *)(void))kCalculateEwaldFastCosSinSums_kernel), _Z36kCalculateEwaldFastCosSinSums_kernelv, (-1)); __cudaRegisterEntry(__T2287, ((void ( *)(unsigned *))kCalculateCDLJEwaldByWarpForces_kernel), _Z38kCalculateCDLJEwaldByWarpForces_kernelPj, 256); __cudaRegisterEntry(__T2287, ((void ( *)(unsigned *))kCalculateCDLJEwaldForces_kernel), _Z32kCalculateCDLJEwaldForces_kernelPj, 256); __cudaRegisterEntry(__T2287, ((void ( *)(unsigned *))kCalculateCDLJPeriodicByWarpForces_kernel), _Z41kCalculateCDLJPeriodicByWarpForces_kernelPj, 256); __cudaRegisterEntry(__T2287, ((void ( *)(unsigned *))kFindInteractionsWithinBlocksPeriodic_kernel), _Z44kFindInteractionsWithinBlocksPeriodic_kernelPj, (-1)); __cudaRegisterEntry(__T2287, ((void ( *)(void))kFindBlocksWithInteractionsPeriodic_kernel), _Z42kFindBlocksWithInteractionsPeriodic_kernelv, (-1)); __cudaRegisterEntry(__T2287, ((void ( *)(void))kFindBlockBoundsPeriodic_kernel), _Z31kFindBlockBoundsPeriodic_kernelv, (-1)); __cudaRegisterEntry(__T2287, ((void ( *)(unsigned *))kCalculateCDLJPeriodicForces_kernel), _Z35kCalculateCDLJPeriodicForces_kernelPj, 256); __cudaRegisterEntry(__T2287, ((void ( *)(unsigned *))kCalculateCDLJCutoffByWarpForces_kernel), _Z39kCalculateCDLJCutoffByWarpForces_kernelPj, 256); __cudaRegisterEntry(__T2287, ((void ( *)(unsigned *))kFindInteractionsWithinBlocksCutoff_kernel), _Z42kFindInteractionsWithinBlocksCutoff_kernelPj, (-1)); __cudaRegisterEntry(__T2287, ((void ( *)(void))kFindBlocksWithInteractionsCutoff_kernel), _Z40kFindBlocksWithInteractionsCutoff_kernelv, (-1)); __cudaRegisterEntry(__T2287, ((void ( *)(void))kFindBlockBoundsCutoff_kernel), _Z29kFindBlockBoundsCutoff_kernelv, (-1)); __cudaRegisterEntry(__T2287, ((void ( *)(unsigned *))kCalculateCDLJCutoffForces_kernel), _Z33kCalculateCDLJCutoffForces_kernelPj, 256); __cudaRegisterEntry(__T2287, ((void ( *)(unsigned *))kCalculateCDLJN2ByWarpForces_kernel), _Z35kCalculateCDLJN2ByWarpForces_kernelPj, 256); __cudaRegisterEntry(__T2287, ((void ( *)(unsigned *))kCalculateCDLJN2Forces_kernel), _Z29kCalculateCDLJN2Forces_kernelPj, 256); __cudaRegisterVariable(__T2287, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterGlobalTexture(__T2287, __text_var(tabulatedErfcRef,tabulatedErfcRef), 1, 0, 0); }
static void __sti____cudaRegisterAll_39_kCalculateCDLJForces_compute_20_cpp1_ii_4603d722(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
