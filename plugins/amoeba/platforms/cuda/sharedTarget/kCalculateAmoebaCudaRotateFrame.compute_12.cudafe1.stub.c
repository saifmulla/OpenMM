#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAmoebaCudaRotateFrame.fatbin.c"
extern void __device_stub__Z30kCudaComputeCheckChiral_kernelv(void);
extern void __device_stub__Z34kCudaComputeLabFrameMoments_kernelv(void);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_50_kCalculateAmoebaCudaRotateFrame_compute_20_cpp1_ii_2a689265(void) __attribute__((__constructor__));
void __device_stub__Z30kCudaComputeCheckChiral_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))kCudaComputeCheckChiral_kernel)));}
# 92 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaRotateFrame.cu"
void kCudaComputeCheckChiral_kernel(void)
# 93 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaRotateFrame.cu"
{__device_stub__Z30kCudaComputeCheckChiral_kernelv();
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaRotateFrame.cu"
}
# 1 "kCalculateAmoebaCudaRotateFrame.compute_12.cudafe1.stub.c"
void __device_stub__Z34kCudaComputeLabFrameMoments_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))kCudaComputeLabFrameMoments_kernel))); }
# 163 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaRotateFrame.cu"
void kCudaComputeLabFrameMoments_kernel(void)
# 164 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaRotateFrame.cu"
{__device_stub__Z34kCudaComputeLabFrameMoments_kernelv();
# 398 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaRotateFrame.cu"
}
# 1 "kCalculateAmoebaCudaRotateFrame.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2116) {  __nv_dummy_param_ref(__T2116); __cudaRegisterEntry(__T2116, ((void ( *)(void))kCudaComputeLabFrameMoments_kernel), _Z34kCudaComputeLabFrameMoments_kernelv, 256); __cudaRegisterEntry(__T2116, ((void ( *)(void))kCudaComputeCheckChiral_kernel), _Z30kCudaComputeCheckChiral_kernelv, 256); __cudaRegisterVariable(__T2116, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2116, __shadow_var(cAmoebaSim,cAmoebaSim), 0, 1792, 1, 0); }
static void __sti____cudaRegisterAll_50_kCalculateAmoebaCudaRotateFrame_compute_20_cpp1_ii_2a689265(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
