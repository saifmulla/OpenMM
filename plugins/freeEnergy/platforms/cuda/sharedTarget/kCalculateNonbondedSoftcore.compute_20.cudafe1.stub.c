#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateNonbondedSoftcore.fatbin.c"
extern void __device_stub__Z47kCalculateCDLJSoftcoreN2SoftcoreLJForces_kernelPj(unsigned *);
extern void __device_stub__Z53kCalculateCDLJSoftcoreN2SoftcoreLJByWarpForces_kernelPj(unsigned *);
extern void __device_stub__Z41kCalculateCDLJSoftcoreCutoffForces_kernelPj(unsigned *);
extern void __device_stub__Z29kFindBlockBoundsCutoff_kernelv(void);
extern void __device_stub__Z40kFindBlocksWithInteractionsCutoff_kernelv(void);
extern void __device_stub__Z42kFindInteractionsWithinBlocksCutoff_kernelPj(unsigned *);
extern void __device_stub__Z47kCalculateCDLJSoftcoreCutoffByWarpForces_kernelPj(unsigned *);
extern void __device_stub__Z43kCalculateCDLJSoftcorePeriodicForces_kernelPj(unsigned *);
extern void __device_stub__Z31kFindBlockBoundsPeriodic_kernelv(void);
extern void __device_stub__Z42kFindBlocksWithInteractionsPeriodic_kernelv(void);
extern void __device_stub__Z44kFindInteractionsWithinBlocksPeriodic_kernelPj(unsigned *);
extern void __device_stub__Z49kCalculateCDLJSoftcorePeriodicByWarpForces_kernelPj(unsigned *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_46_kCalculateNonbondedSoftcore_compute_20_cpp1_ii_7c2e594b(void) __attribute__((__constructor__));
void __device_stub__Z47kCalculateCDLJSoftcoreN2SoftcoreLJForces_kernelPj(unsigned *__par0){__cudaSetupArgSimple(__par0, 0UL);__cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJSoftcoreN2SoftcoreLJForces_kernel)));}
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
void kCalculateCDLJSoftcoreN2SoftcoreLJForces_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
{__device_stub__Z47kCalculateCDLJSoftcoreN2SoftcoreLJForces_kernelPj( __cuda_0);
# 507 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z53kCalculateCDLJSoftcoreN2SoftcoreLJByWarpForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJSoftcoreN2SoftcoreLJByWarpForces_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
void kCalculateCDLJSoftcoreN2SoftcoreLJByWarpForces_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
{__device_stub__Z53kCalculateCDLJSoftcoreN2SoftcoreLJByWarpForces_kernelPj( __cuda_0);
# 507 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z41kCalculateCDLJSoftcoreCutoffForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJSoftcoreCutoffForces_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
void kCalculateCDLJSoftcoreCutoffForces_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
{__device_stub__Z41kCalculateCDLJSoftcoreCutoffForces_kernelPj( __cuda_0);
# 507 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z29kFindBlockBoundsCutoff_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindBlockBoundsCutoff_kernel))); }
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
void kFindBlockBoundsCutoff_kernel(void)
# 37 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
{__device_stub__Z29kFindBlockBoundsCutoff_kernelv();
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z40kFindBlocksWithInteractionsCutoff_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindBlocksWithInteractionsCutoff_kernel))); }
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
void kFindBlocksWithInteractionsCutoff_kernel(void)
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
{__device_stub__Z40kFindBlocksWithInteractionsCutoff_kernelv();
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z42kFindInteractionsWithinBlocksCutoff_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kFindInteractionsWithinBlocksCutoff_kernel))); }
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
void kFindInteractionsWithinBlocksCutoff_kernel( unsigned *__cuda_0)
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
{__device_stub__Z42kFindInteractionsWithinBlocksCutoff_kernelPj( __cuda_0);
# 196 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z47kCalculateCDLJSoftcoreCutoffByWarpForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJSoftcoreCutoffByWarpForces_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
void kCalculateCDLJSoftcoreCutoffByWarpForces_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
{__device_stub__Z47kCalculateCDLJSoftcoreCutoffByWarpForces_kernelPj( __cuda_0);
# 507 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z43kCalculateCDLJSoftcorePeriodicForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJSoftcorePeriodicForces_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
void kCalculateCDLJSoftcorePeriodicForces_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
{__device_stub__Z43kCalculateCDLJSoftcorePeriodicForces_kernelPj( __cuda_0);
# 507 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z31kFindBlockBoundsPeriodic_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindBlockBoundsPeriodic_kernel))); }
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
void kFindBlockBoundsPeriodic_kernel(void)
# 37 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
{__device_stub__Z31kFindBlockBoundsPeriodic_kernelv();
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z42kFindBlocksWithInteractionsPeriodic_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindBlocksWithInteractionsPeriodic_kernel))); }
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
void kFindBlocksWithInteractionsPeriodic_kernel(void)
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
{__device_stub__Z42kFindBlocksWithInteractionsPeriodic_kernelv();
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z44kFindInteractionsWithinBlocksPeriodic_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kFindInteractionsWithinBlocksPeriodic_kernel))); }
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
void kFindInteractionsWithinBlocksPeriodic_kernel( unsigned *__cuda_0)
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
{__device_stub__Z44kFindInteractionsWithinBlocksPeriodic_kernelPj( __cuda_0);
# 196 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
void __device_stub__Z49kCalculateCDLJSoftcorePeriodicByWarpForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCDLJSoftcorePeriodicByWarpForces_kernel))); }
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
void kCalculateCDLJSoftcorePeriodicByWarpForces_kernel( unsigned *__cuda_0)
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
{__device_stub__Z49kCalculateCDLJSoftcorePeriodicByWarpForces_kernelPj( __cuda_0);
# 507 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateNonbondedSoftcore.h"
}
# 1 "kCalculateNonbondedSoftcore.compute_20.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2170) {  __nv_dummy_param_ref(__T2170); __cudaRegisterEntry(__T2170, ((void ( *)(unsigned *))kCalculateCDLJSoftcorePeriodicByWarpForces_kernel), _Z49kCalculateCDLJSoftcorePeriodicByWarpForces_kernelPj, 768); __cudaRegisterEntry(__T2170, ((void ( *)(unsigned *))kFindInteractionsWithinBlocksPeriodic_kernel), _Z44kFindInteractionsWithinBlocksPeriodic_kernelPj, (-1)); __cudaRegisterEntry(__T2170, ((void ( *)(void))kFindBlocksWithInteractionsPeriodic_kernel), _Z42kFindBlocksWithInteractionsPeriodic_kernelv, (-1)); __cudaRegisterEntry(__T2170, ((void ( *)(void))kFindBlockBoundsPeriodic_kernel), _Z31kFindBlockBoundsPeriodic_kernelv, (-1)); __cudaRegisterEntry(__T2170, ((void ( *)(unsigned *))kCalculateCDLJSoftcorePeriodicForces_kernel), _Z43kCalculateCDLJSoftcorePeriodicForces_kernelPj, 768); __cudaRegisterEntry(__T2170, ((void ( *)(unsigned *))kCalculateCDLJSoftcoreCutoffByWarpForces_kernel), _Z47kCalculateCDLJSoftcoreCutoffByWarpForces_kernelPj, 768); __cudaRegisterEntry(__T2170, ((void ( *)(unsigned *))kFindInteractionsWithinBlocksCutoff_kernel), _Z42kFindInteractionsWithinBlocksCutoff_kernelPj, (-1)); __cudaRegisterEntry(__T2170, ((void ( *)(void))kFindBlocksWithInteractionsCutoff_kernel), _Z40kFindBlocksWithInteractionsCutoff_kernelv, (-1)); __cudaRegisterEntry(__T2170, ((void ( *)(void))kFindBlockBoundsCutoff_kernel), _Z29kFindBlockBoundsCutoff_kernelv, (-1)); __cudaRegisterEntry(__T2170, ((void ( *)(unsigned *))kCalculateCDLJSoftcoreCutoffForces_kernel), _Z41kCalculateCDLJSoftcoreCutoffForces_kernelPj, 768); __cudaRegisterEntry(__T2170, ((void ( *)(unsigned *))kCalculateCDLJSoftcoreN2SoftcoreLJByWarpForces_kernel), _Z53kCalculateCDLJSoftcoreN2SoftcoreLJByWarpForces_kernelPj, 768); __cudaRegisterEntry(__T2170, ((void ( *)(unsigned *))kCalculateCDLJSoftcoreN2SoftcoreLJForces_kernel), _Z47kCalculateCDLJSoftcoreN2SoftcoreLJForces_kernelPj, 768); __cudaRegisterVariable(__T2170, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2170, __shadow_var(feSimDev,feSimDev), 0, 128, 1, 0); }
static void __sti____cudaRegisterAll_46_kCalculateNonbondedSoftcore_compute_20_cpp1_ii_7c2e594b(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
