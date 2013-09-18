#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculatePME.fatbin.c"
extern void __device_stub__Z22kUpdateBsplines_kernelv(void);
extern void __device_stub__Z28kFindAtomRangeForGrid_kernelv(void);
extern void __device_stub__Z24kGridSpreadCharge_kernelv(void);
extern void __device_stub__Z29kReciprocalConvolution_kernelv(void);
extern void __device_stub__Z28kGridInterpolateForce_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_32_kCalculatePME_compute_20_cpp1_ii_58ca5113(void) __attribute__((__constructor__));
void __device_stub__Z22kUpdateBsplines_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kUpdateBsplines_kernel)));}
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
void kUpdateBsplines_kernel(void)
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
{__device_stub__Z22kUpdateBsplines_kernelv();
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
}
# 1 "kCalculatePME.compute_12.cudafe1.stub.c"
void __device_stub__Z28kFindAtomRangeForGrid_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kFindAtomRangeForGrid_kernel))); }
# 192 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
void kFindAtomRangeForGrid_kernel(void)
# 193 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
{__device_stub__Z28kFindAtomRangeForGrid_kernelv();
# 226 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
}
# 1 "kCalculatePME.compute_12.cudafe1.stub.c"
void __device_stub__Z24kGridSpreadCharge_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kGridSpreadCharge_kernel))); }
# 229 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
void kGridSpreadCharge_kernel(void)
# 230 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
{__device_stub__Z24kGridSpreadCharge_kernelv();
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
}
# 1 "kCalculatePME.compute_12.cudafe1.stub.c"
void __device_stub__Z29kReciprocalConvolution_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kReciprocalConvolution_kernel))); }
# 293 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
void kReciprocalConvolution_kernel(void)
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
{__device_stub__Z29kReciprocalConvolution_kernelv();
# 324 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
}
# 1 "kCalculatePME.compute_12.cudafe1.stub.c"
void __device_stub__Z28kGridInterpolateForce_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kGridInterpolateForce_kernel))); }
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
void kGridInterpolateForce_kernel(void)
# 335 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
{__device_stub__Z28kGridInterpolateForce_kernelv();
# 382 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculatePME.cu"
}
# 1 "kCalculatePME.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2391) {  __nv_dummy_param_ref(__T2391); __cudaRegisterEntry(__T2391, ((void ( *)(void))kGridInterpolateForce_kernel), _Z28kGridInterpolateForce_kernelv, 512); __cudaRegisterEntry(__T2391, ((void ( *)(void))kReciprocalConvolution_kernel), _Z29kReciprocalConvolution_kernelv, 512); __cudaRegisterEntry(__T2391, ((void ( *)(void))kGridSpreadCharge_kernel), _Z24kGridSpreadCharge_kernelv, (-1)); __cudaRegisterEntry(__T2391, ((void ( *)(void))kFindAtomRangeForGrid_kernel), _Z28kFindAtomRangeForGrid_kernelv, 512); __cudaRegisterEntry(__T2391, ((void ( *)(void))kUpdateBsplines_kernel), _Z22kUpdateBsplines_kernelv, 512); __cudaRegisterVariable(__T2391, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterGlobalTexture(__T2391, __text_var(bsplineThetaRef,bsplineThetaRef), 1, 0, 0); }
static void __sti____cudaRegisterAll_32_kCalculatePME_compute_20_cpp1_ii_58ca5113(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
