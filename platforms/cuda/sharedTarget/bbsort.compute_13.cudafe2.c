# 1 "bbsort.compute_13.cudafe1.gpu"
# 211 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 193 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//bbsort_kernel.cu"
extern int __float2uint_rz();
# 193 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//bbsort_kernel.cu"
extern int fdividef();
# 17 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//bbsort_kernel.cu"
__texture_type__ __text_var(tBucketSizes,tBucketSizes);
# 18 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//bbsort_kernel.cu"
__texture_type__ __text_var(tBucketOffsets,tBucketOffsets);
# 19 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//bbsort_kernel.cu"
__texture_type__ __text_var(tBucketOfSlices,tBucketOfSlices);
# 20 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//bbsort_kernel.cu"
__texture_type__ __text_var(tSliceOffsetInBucket,tSliceOffsetInBucket);

#include "bbsort.compute_13.cudafe2.stub.c"
