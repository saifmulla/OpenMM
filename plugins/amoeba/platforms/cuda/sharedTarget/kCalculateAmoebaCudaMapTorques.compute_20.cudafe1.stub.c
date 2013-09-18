#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "kCalculateAmoebaCudaMapTorques.fatbin.c"
extern void __device_stub__Z37amoebaAddMapTorqueForceToForce_kernelv(void);
extern void __device_stub__Z32amoebaClearMapTorqueForce_kernelv(void);
extern void __device_stub__Z29amoebaMapTorqueToForce_kernelPf(float *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_49_kCalculateAmoebaCudaMapTorques_compute_20_cpp1_ii_3a74bbb3(void) __attribute__((__constructor__));
void __device_stub__Z37amoebaAddMapTorqueForceToForce_kernelv(void){__cudaLaunch(((char *)((void ( *)(void))amoebaAddMapTorqueForceToForce_kernel)));}
# 100 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaMapTorques.cu"
void amoebaAddMapTorqueForceToForce_kernel(void)
# 101 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaMapTorques.cu"
{__device_stub__Z37amoebaAddMapTorqueForceToForce_kernelv();
# 145 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaMapTorques.cu"
}
# 1 "kCalculateAmoebaCudaMapTorques.compute_20.cudafe1.stub.c"
void __device_stub__Z32amoebaClearMapTorqueForce_kernelv(void) {  __cudaLaunch(((char *)((void ( *)(void))amoebaClearMapTorqueForce_kernel))); }
# 155 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaMapTorques.cu"
void amoebaClearMapTorqueForce_kernel(void)
# 156 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaMapTorques.cu"
{__device_stub__Z32amoebaClearMapTorqueForce_kernelv();
# 164 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaMapTorques.cu"
}
# 1 "kCalculateAmoebaCudaMapTorques.compute_20.cudafe1.stub.c"
void __device_stub__Z29amoebaMapTorqueToForce_kernelPf( float *__par0) {  __cudaSetupArgSimple(__par0, 0UL); __cudaLaunch(((char *)((void ( *)(float *))amoebaMapTorqueToForce_kernel))); }
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaMapTorques.cu"
void amoebaMapTorqueToForce_kernel( float *__cuda_0)
# 175 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaMapTorques.cu"
{__device_stub__Z29amoebaMapTorqueToForce_kernelPf( __cuda_0);
# 452 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaMapTorques.cu"
}
# 1 "kCalculateAmoebaCudaMapTorques.compute_20.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2164) {  __nv_dummy_param_ref(__T2164); __cudaRegisterEntry(__T2164, ((void ( *)(float *))amoebaMapTorqueToForce_kernel), _Z29amoebaMapTorqueToForce_kernelPf, 512); __cudaRegisterEntry(__T2164, ((void ( *)(void))amoebaClearMapTorqueForce_kernel), _Z32amoebaClearMapTorqueForce_kernelv, 512); __cudaRegisterEntry(__T2164, ((void ( *)(void))amoebaAddMapTorqueForceToForce_kernel), _Z37amoebaAddMapTorqueForceToForce_kernelv, 512); __cudaRegisterVariable(__T2164, __shadow_var(cSim,cSim), 0, 1224, 1, 0); __cudaRegisterVariable(__T2164, __shadow_var(cAmoebaSim,cAmoebaSim), 0, 1792, 1, 0); }
static void __sti____cudaRegisterAll_49_kCalculateAmoebaCudaMapTorques_compute_20_cpp1_ii_3a74bbb3(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
