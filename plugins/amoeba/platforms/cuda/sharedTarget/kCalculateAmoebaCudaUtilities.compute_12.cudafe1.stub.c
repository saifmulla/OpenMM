#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAmoebaCudaUtilities.fatbin.c"
extern void __device_stub__Z31kFindBlockBoundsPeriodic_kernelv(void);
extern void __device_stub__Z42kFindBlocksWithInteractionsPeriodic_kernelv(void);
extern void __device_stub__Z44kFindInteractionsWithinBlocksPeriodic_kernelPj(unsigned *);
extern void __device_stub__Z45kFindBlocksWithInteractionsVdwPeriodic_kernelv(void);
extern void __device_stub__Z47kFindInteractionsWithinBlocksVdwPeriodic_kernelPj(unsigned *);
extern void __device_stub__Z19kClearFloat4_kerneljP6float4(unsigned, struct float4 *);
extern void __device_stub__Z20kClearBornSum_kernelv(void);
extern void __device_stub__Z18kClearFloat_kerneljPf(unsigned, float *);
extern void __device_stub__Z19kClearFields_kerneljPf(unsigned, float *);
extern void __device_stub__Z20kReduceFields_kerneljjPfS_i(unsigned, unsigned, float *, float *, int);
extern void __device_stub__Z30kReduceAndCombineFields_kerneljjPfS_S_(unsigned, unsigned, float *, float *, float *);
extern void __device_stub__Z28kReduceFieldsToFloat4_kerneljjPfP6float4(unsigned, unsigned, float *, struct float4 *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_48_kCalculateAmoebaCudaUtilities_compute_20_cpp1_ii_ef02213e(void) __attribute__((__constructor__));
void __device_stub__Z31kFindBlockBoundsPeriodic_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kFindBlockBoundsPeriodic_kernel)));}
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
void kFindBlockBoundsPeriodic_kernel(void)
# 37 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
{__device_stub__Z31kFindBlockBoundsPeriodic_kernelv();
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z42kFindBlocksWithInteractionsPeriodic_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindBlocksWithInteractionsPeriodic_kernel))); }
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
void kFindBlocksWithInteractionsPeriodic_kernel(void)
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
{__device_stub__Z42kFindBlocksWithInteractionsPeriodic_kernelv();
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z44kFindInteractionsWithinBlocksPeriodic_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kFindInteractionsWithinBlocksPeriodic_kernel))); }
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
void kFindInteractionsWithinBlocksPeriodic_kernel( unsigned *__cuda_0)
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
{__device_stub__Z44kFindInteractionsWithinBlocksPeriodic_kernelPj( __cuda_0);
# 196 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/kFindInteractingBlocks.h"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z45kFindBlocksWithInteractionsVdwPeriodic_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindBlocksWithInteractionsVdwPeriodic_kernel))); }
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kFindInteractingBlocksVdw.h"
void kFindBlocksWithInteractionsVdwPeriodic_kernel(void)
# 32 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kFindInteractingBlocksVdw.h"
{__device_stub__Z45kFindBlocksWithInteractionsVdwPeriodic_kernelv();
# 62 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kFindInteractingBlocksVdw.h"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z47kFindInteractionsWithinBlocksVdwPeriodic_kernelPj( unsigned *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(unsigned *))kFindInteractionsWithinBlocksVdwPeriodic_kernel))); }
# 68 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kFindInteractingBlocksVdw.h"
void kFindInteractionsWithinBlocksVdwPeriodic_kernel( unsigned *__cuda_0)
# 69 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kFindInteractingBlocksVdw.h"
{__device_stub__Z47kFindInteractionsWithinBlocksVdwPeriodic_kernelPj( __cuda_0);
# 148 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kFindInteractingBlocksVdw.h"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z19kClearFloat4_kerneljP6float4( unsigned __par0,  struct float4 *__par1) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaLaunch(((char *)((void ( *)(unsigned, struct float4 *))kClearFloat4_kernel))); }
# 74 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
void kClearFloat4_kernel( unsigned __cuda_0,struct float4 *__cuda_1)
# 75 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
{__device_stub__Z19kClearFloat4_kerneljP6float4( __cuda_0,__cuda_1);
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z20kClearBornSum_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kClearBornSum_kernel))); }
# 89 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
void kClearBornSum_kernel(void)
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
{__device_stub__Z20kClearBornSum_kernelv();
# 98 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z18kClearFloat_kerneljPf( unsigned __par0,  float *__par1) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaLaunch(((char *)((void ( *)(unsigned, float *))kClearFloat_kernel))); }
# 121 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
void kClearFloat_kernel( unsigned __cuda_0,float *__cuda_1)
# 122 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
{__device_stub__Z18kClearFloat_kerneljPf( __cuda_0,__cuda_1);
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z19kClearFields_kerneljPf( unsigned __par0,  float *__par1) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaLaunch(((char *)((void ( *)(unsigned, float *))kClearFields_kernel))); }
# 145 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
void kClearFields_kernel( unsigned __cuda_0,float *__cuda_1)
# 146 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
{__device_stub__Z19kClearFields_kerneljPf( __cuda_0,__cuda_1);
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z20kReduceFields_kerneljjPfS_i( unsigned __par0,  unsigned __par1,  float *__par2,  float *__par3,  int __par4) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 4UL); __cudaSetupArgSimple(__par2, 8UL); __cudaSetupArgSimple(__par3, 16UL); __cudaSetupArgSimple(__par4, 24UL); __cudaLaunch(((char *)((void ( *)(unsigned, unsigned, float *, float *, int))kReduceFields_kernel))); }
# 209 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
void kReduceFields_kernel( unsigned __cuda_0,unsigned __cuda_1,float *__cuda_2,float *__cuda_3,int __cuda_4)
# 210 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
{__device_stub__Z20kReduceFields_kerneljjPfS_i( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4);
# 242 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z30kReduceAndCombineFields_kerneljjPfS_S_( unsigned __par0,  unsigned __par1,  float *__par2,  float *__par3,  float *__par4) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 4UL); __cudaSetupArgSimple(__par2, 8UL); __cudaSetupArgSimple(__par3, 16UL); __cudaSetupArgSimple(__par4, 24UL); __cudaLaunch(((char *)((void ( *)(unsigned, unsigned, float *, float *, float *))kReduceAndCombineFields_kernel))); }
# 252 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
void kReduceAndCombineFields_kernel( unsigned __cuda_0,unsigned __cuda_1,float *__cuda_2,float *__cuda_3,float *__cuda_4)
# 253 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
{__device_stub__Z30kReduceAndCombineFields_kerneljjPfS_S_( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4);
# 291 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
void __device_stub__Z28kReduceFieldsToFloat4_kerneljjPfP6float4( unsigned __par0,  unsigned __par1,  float *__par2,  struct float4 *__par3) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 4UL); __cudaSetupArgSimple(__par2, 8UL); __cudaSetupArgSimple(__par3, 16UL); __cudaLaunch(((char *)((void ( *)(unsigned, unsigned, float *, struct float4 *))kReduceFieldsToFloat4_kernel))); }
# 301 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
void kReduceFieldsToFloat4_kernel( unsigned __cuda_0,unsigned __cuda_1,float *__cuda_2,struct float4 *__cuda_3)
# 302 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
{__device_stub__Z28kReduceFieldsToFloat4_kerneljjPfP6float4( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 337 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.cu"
}
# 1 "kCalculateAmoebaCudaUtilities.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2165) {  __nv_dummy_param_ref(__T2165); __cudaRegisterEntry(__T2165, ((void ( *)(unsigned, unsigned, float *, struct float4 *))kReduceFieldsToFloat4_kernel), _Z28kReduceFieldsToFloat4_kerneljjPfP6float4, 256); __cudaRegisterEntry(__T2165, ((void ( *)(unsigned, unsigned, float *, float *, float *))kReduceAndCombineFields_kernel), _Z30kReduceAndCombineFields_kerneljjPfS_S_, 256); __cudaRegisterEntry(__T2165, ((void ( *)(unsigned, unsigned, float *, float *, int))kReduceFields_kernel), _Z20kReduceFields_kerneljjPfS_i, 256); __cudaRegisterEntry(__T2165, ((void ( *)(unsigned, float *))kClearFields_kernel), _Z19kClearFields_kerneljPf, 256); __cudaRegisterEntry(__T2165, ((void ( *)(unsigned, float *))kClearFloat_kernel), _Z18kClearFloat_kerneljPf, 256); __cudaRegisterEntry(__T2165, ((void ( *)(void))kClearBornSum_kernel), _Z20kClearBornSum_kernelv, 384); __cudaRegisterEntry(__T2165, ((void ( *)(unsigned, struct float4 *))kClearFloat4_kernel), _Z19kClearFloat4_kerneljP6float4, 256); __cudaRegisterEntry(__T2165, ((void ( *)(unsigned *))kFindInteractionsWithinBlocksVdwPeriodic_kernel), _Z47kFindInteractionsWithinBlocksVdwPeriodic_kernelPj, (-1)); __cudaRegisterEntry(__T2165, ((void ( *)(void))kFindBlocksWithInteractionsVdwPeriodic_kernel), _Z45kFindBlocksWithInteractionsVdwPeriodic_kernelv, (-1)); __cudaRegisterEntry(__T2165, ((void ( *)(unsigned *))kFindInteractionsWithinBlocksPeriodic_kernel), _Z44kFindInteractionsWithinBlocksPeriodic_kernelPj, (-1)); __cudaRegisterEntry(__T2165, ((void ( *)(void))kFindBlocksWithInteractionsPeriodic_kernel), _Z42kFindBlocksWithInteractionsPeriodic_kernelv, (-1)); __cudaRegisterEntry(__T2165, ((void ( *)(void))kFindBlockBoundsPeriodic_kernel), _Z31kFindBlockBoundsPeriodic_kernelv, (-1)); __cudaRegisterVariable(__T2165, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2165, __shadow_var(cAmoebaSim,cAmoebaSim), 0, 1792, 1, 0); }
static void __sti____cudaRegisterAll_48_kCalculateAmoebaCudaUtilities_compute_20_cpp1_ii_ef02213e(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
