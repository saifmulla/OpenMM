#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "cudaCompact.fatbin.c"
extern void __device_stub__Z9countEltsPjPKjmm(unsigned *, const unsigned *, const size_t, const size_t);
extern void __device_stub__Z23moveValidElementsStagedPKjPjS0_S0_mmPm(const T *, T *, const unsigned *, const unsigned *, size_t, size_t, size_t *);
extern void __device_stub__Z26moveValidElementsScatteredPKjPjS0_S0_mmPm(const T *, T *, const unsigned *, const unsigned *, size_t, size_t, size_t *);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_30_cudaCompact_compute_20_cpp1_ii_a1db1d0a(void) __attribute__((__constructor__));
void __device_stub__Z9countEltsPjPKjmm(unsigned *__par0, const unsigned *__par1, const size_t __par2, const size_t __par3){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaSetupArgSimple(__par3, 24UL);__cudaLaunch(((char *)((void ( *)(unsigned *, const unsigned *, const size_t, const size_t))countElts)));}
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
void countElts( unsigned *__cuda_0,const unsigned *__cuda_1,const size_t __cuda_2,const size_t __cuda_3)
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{__device_stub__Z9countEltsPjPKjmm( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 1 "cudaCompact.compute_12.cudafe1.stub.c"
void __device_stub__Z23moveValidElementsStagedPKjPjS0_S0_mmPm( const T *__par0,  T *__par1,  const unsigned *__par2,  const unsigned *__par3,  size_t __par4,  size_t __par5,  size_t *__par6) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaSetupArgSimple(__par4, 32UL); __cudaSetupArgSimple(__par5, 40UL); __cudaSetupArgSimple(__par6, 48UL); __cudaLaunch(((char *)((void ( *)(const T *, T *, const unsigned *, const unsigned *, size_t, size_t, size_t *))moveValidElementsStaged))); }
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
void moveValidElementsStaged( const T *__cuda_0,T *__cuda_1,const unsigned *__cuda_2,const unsigned *__cuda_3,size_t __cuda_4,size_t __cuda_5,size_t *__cuda_6)
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{__device_stub__Z23moveValidElementsStagedPKjPjS0_S0_mmPm( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5,__cuda_6);
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 1 "cudaCompact.compute_12.cudafe1.stub.c"
void __device_stub__Z26moveValidElementsScatteredPKjPjS0_S0_mmPm( const T *__par0,  T *__par1,  const unsigned *__par2,  const unsigned *__par3,  size_t __par4,  size_t __par5,  size_t *__par6) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaSetupArgSimple(__par4, 32UL); __cudaSetupArgSimple(__par5, 40UL); __cudaSetupArgSimple(__par6, 48UL); __cudaLaunch(((char *)((void ( *)(const T *, T *, const unsigned *, const unsigned *, size_t, size_t, size_t *))moveValidElementsScattered))); }
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
void moveValidElementsScattered( const T *__cuda_0,T *__cuda_1,const unsigned *__cuda_2,const unsigned *__cuda_3,size_t __cuda_4,size_t __cuda_5,size_t *__cuda_6)
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{__device_stub__Z26moveValidElementsScatteredPKjPjS0_S0_mmPm( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5,__cuda_6);
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 1 "cudaCompact.compute_12.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T26) {  __nv_dummy_param_ref(__T26); __cudaRegisterEntry(__T26, ((void ( *)(const T *, T *, const unsigned *, const unsigned *, size_t, size_t, size_t *))moveValidElementsScattered), _Z26moveValidElementsScatteredPKjPjS0_S0_mmPm, (-1)); __cudaRegisterEntry(__T26, ((void ( *)(const T *, T *, const unsigned *, const unsigned *, size_t, size_t, size_t *))moveValidElementsStaged), _Z23moveValidElementsStagedPKjPjS0_S0_mmPm, (-1)); __cudaRegisterEntry(__T26, ((void ( *)(unsigned *, const unsigned *, const size_t, const size_t))countElts), _Z9countEltsPjPKjmm, (-1)); }
static void __sti____cudaRegisterAll_30_cudaCompact_compute_20_cpp1_ii_a1db1d0a(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }
