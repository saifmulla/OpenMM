#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateCustomNonbondedForces.fatbin.c"
extern void __device_stub__Z40kCalculateCustomNonbondedN2Forces_kernelPj(unsigned *);
extern void __device_stub__Z46kCalculateCustomNonbondedN2ByWarpForces_kernelPj(unsigned *);
extern void __device_stub__Z44kCalculateCustomNonbondedCutoffForces_kernelPj(unsigned *);
extern void __device_stub__Z50kCalculateCustomNonbondedCutoffByWarpForces_kernelPj(unsigned *);
extern void __device_stub__Z46kCalculateCustomNonbondedPeriodicForces_kernelPj(unsigned *);
extern void __device_stub__Z52kCalculateCustomNonbondedPeriodicByWarpForces_kernelPj(unsigned *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_50_kCalculateCustomNonbondedForces_compute_20_cpp1_ii_texRef0(void) __attribute__((__constructor__));
void __device_stub__Z40kCalculateCustomNonbondedN2Forces_kernelPj(unsigned *__par0){__cudaSetupArgSimple(__par0, 0UL);__cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCustomNonbondedN2Forces_kernel)));}
# 33 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
void kCalculateCustomNonbondedN2Forces_kernel( unsigned *__cuda_0)
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
{__device_stub__Z40kCalculateCustomNonbondedN2Forces_kernelPj( __cuda_0);
# 398 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
}
# 1 "kCalculateCustomNonbondedForces.compute_13.cudafe1.stub.c"
void __device_stub__Z46kCalculateCustomNonbondedN2ByWarpForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCustomNonbondedN2ByWarpForces_kernel))); }
# 33 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
void kCalculateCustomNonbondedN2ByWarpForces_kernel( unsigned *__cuda_0)
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
{__device_stub__Z46kCalculateCustomNonbondedN2ByWarpForces_kernelPj( __cuda_0);
# 398 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
}
# 1 "kCalculateCustomNonbondedForces.compute_13.cudafe1.stub.c"
void __device_stub__Z44kCalculateCustomNonbondedCutoffForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCustomNonbondedCutoffForces_kernel))); }
# 33 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
void kCalculateCustomNonbondedCutoffForces_kernel( unsigned *__cuda_0)
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
{__device_stub__Z44kCalculateCustomNonbondedCutoffForces_kernelPj( __cuda_0);
# 398 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
}
# 1 "kCalculateCustomNonbondedForces.compute_13.cudafe1.stub.c"
void __device_stub__Z50kCalculateCustomNonbondedCutoffByWarpForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCustomNonbondedCutoffByWarpForces_kernel))); }
# 33 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
void kCalculateCustomNonbondedCutoffByWarpForces_kernel( unsigned *__cuda_0)
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
{__device_stub__Z50kCalculateCustomNonbondedCutoffByWarpForces_kernelPj( __cuda_0);
# 398 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
}
# 1 "kCalculateCustomNonbondedForces.compute_13.cudafe1.stub.c"
void __device_stub__Z46kCalculateCustomNonbondedPeriodicForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCustomNonbondedPeriodicForces_kernel))); }
# 33 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
void kCalculateCustomNonbondedPeriodicForces_kernel( unsigned *__cuda_0)
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
{__device_stub__Z46kCalculateCustomNonbondedPeriodicForces_kernelPj( __cuda_0);
# 398 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
}
# 1 "kCalculateCustomNonbondedForces.compute_13.cudafe1.stub.c"
void __device_stub__Z52kCalculateCustomNonbondedPeriodicByWarpForces_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kCalculateCustomNonbondedPeriodicByWarpForces_kernel))); }
# 33 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
void kCalculateCustomNonbondedPeriodicByWarpForces_kernel( unsigned *__cuda_0)
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
{__device_stub__Z52kCalculateCustomNonbondedPeriodicByWarpForces_kernelPj( __cuda_0);
# 398 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCustomNonbondedForces.h"
}
# 1 "kCalculateCustomNonbondedForces.compute_13.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2209) {  __nv_dummy_param_ref(__T2209); __cudaRegisterEntry(__T2209, ((void ( *)(unsigned *))kCalculateCustomNonbondedPeriodicByWarpForces_kernel), _Z52kCalculateCustomNonbondedPeriodicByWarpForces_kernelPj, (-1)); __cudaRegisterEntry(__T2209, ((void ( *)(unsigned *))kCalculateCustomNonbondedPeriodicForces_kernel), _Z46kCalculateCustomNonbondedPeriodicForces_kernelPj, (-1)); __cudaRegisterEntry(__T2209, ((void ( *)(unsigned *))kCalculateCustomNonbondedCutoffByWarpForces_kernel), _Z50kCalculateCustomNonbondedCutoffByWarpForces_kernelPj, (-1)); __cudaRegisterEntry(__T2209, ((void ( *)(unsigned *))kCalculateCustomNonbondedCutoffForces_kernel), _Z44kCalculateCustomNonbondedCutoffForces_kernelPj, (-1)); __cudaRegisterEntry(__T2209, ((void ( *)(unsigned *))kCalculateCustomNonbondedN2ByWarpForces_kernel), _Z46kCalculateCustomNonbondedN2ByWarpForces_kernelPj, (-1)); __cudaRegisterEntry(__T2209, ((void ( *)(unsigned *))kCalculateCustomNonbondedN2Forces_kernel), _Z40kCalculateCustomNonbondedN2Forces_kernelPj, (-1)); __cudaRegisterVariable(__T2209, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2209, __shadow_var(forceExp,forceExp), 0, 2056, 1, 0); __cudaRegisterVariable(__T2209, __shadow_var(energyExp,energyExp), 0, 2056, 1, 0); __cudaRegisterVariable(__T2209, __shadow_var(globalParams,globalParams), 0, 32, 1, 0); __cudaRegisterGlobalTexture(__T2209, __text_var(texRef0,texRef0), 1, 0, 0); __cudaRegisterGlobalTexture(__T2209, __text_var(texRef1,texRef1), 1, 0, 0); __cudaRegisterGlobalTexture(__T2209, __text_var(texRef2,texRef2), 1, 0, 0); __cudaRegisterGlobalTexture(__T2209, __text_var(texRef3,texRef3), 1, 0, 0); }
static void __sti____cudaRegisterAll_50_kCalculateCustomNonbondedForces_compute_20_cpp1_ii_texRef0(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
