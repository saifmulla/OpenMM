#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCCMA.fatbin.c"
extern void __device_stub__Z32kComputeCCMAConstraintDirectionsv(void);
extern void __device_stub__Z28kComputeCCMAConstraintForcesP6float4b(struct float4 *, bool);
extern void __device_stub__Z31kMultiplyByCCMAConstraintMatrixv(void);
extern void __device_stub__Z24kUpdateCCMAAtomPositionsP6float4i(struct float4 *, int);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_24_kCCMA_compute_20_cpp1_ii_6b692385(void) __attribute__((__constructor__));
void __device_stub__Z32kComputeCCMAConstraintDirectionsv(void){__cudaLaunch(((char *)((void ( *)(void))kComputeCCMAConstraintDirections)));}
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
void kComputeCCMAConstraintDirections(void)
# 60 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
{__device_stub__Z32kComputeCCMAConstraintDirectionsv();
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
}
# 1 "kCCMA.compute_20.cudafe1.stub.c"
void __device_stub__Z28kComputeCCMAConstraintForcesP6float4b( struct float4 *__par0,  bool __par1) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaLaunch(((char *)((void ( *)(struct float4 *, bool))kComputeCCMAConstraintForces))); }
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
void kComputeCCMAConstraintForces( struct float4 *__cuda_0,bool __cuda_1)
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
{__device_stub__Z28kComputeCCMAConstraintForcesP6float4b( __cuda_0,__cuda_1);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
}
# 1 "kCCMA.compute_20.cudafe1.stub.c"
void __device_stub__Z31kMultiplyByCCMAConstraintMatrixv(void) {  __cudaLaunch(((char *)((void ( *)(void))kMultiplyByCCMAConstraintMatrix))); }
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
void kMultiplyByCCMAConstraintMatrix(void)
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
{__device_stub__Z31kMultiplyByCCMAConstraintMatrixv();
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
}
# 1 "kCCMA.compute_20.cudafe1.stub.c"
void __device_stub__Z24kUpdateCCMAAtomPositionsP6float4i( struct float4 *__par0,  int __par1) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaLaunch(((char *)((void ( *)(struct float4 *, int))kUpdateCCMAAtomPositions))); }
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
void kUpdateCCMAAtomPositions( struct float4 *__cuda_0,int __cuda_1)
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
{__device_stub__Z24kUpdateCCMAAtomPositionsP6float4i( __cuda_0,__cuda_1);
# 188 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCCMA.cu"
}
# 1 "kCCMA.compute_20.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T252) {  __nv_dummy_param_ref(__T252); __cudaRegisterEntry(__T252, ((void ( *)(struct float4 *, int))kUpdateCCMAAtomPositions), _Z24kUpdateCCMAAtomPositionsP6float4i, 1024); __cudaRegisterEntry(__T252, ((void ( *)(void))kMultiplyByCCMAConstraintMatrix), _Z31kMultiplyByCCMAConstraintMatrixv, 1024); __cudaRegisterEntry(__T252, ((void ( *)(struct float4 *, bool))kComputeCCMAConstraintForces), _Z28kComputeCCMAConstraintForcesP6float4b, 1024); __cudaRegisterEntry(__T252, ((void ( *)(void))kComputeCCMAConstraintDirections), _Z32kComputeCCMAConstraintDirectionsv, 1024); __cudaRegisterVariable(__T252, __shadow_var(cSim,cSim), 0, 1224, 1, 0); }
static void __sti____cudaRegisterAll_24_kCCMA_compute_20_cpp1_ii_6b692385(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
