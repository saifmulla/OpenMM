# 1 "cudaCompact.compute_13.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "cudaCompact.compute_13.cudafe1.gpu"
typedef char __nv_bool;
# 1292 "/usr/local/cuda-5.0/include/driver_types.h"
struct CUstream_st;
# 199 "/usr/include/math.h" 3
enum _ZUt_ {
# 200 "/usr/include/math.h" 3
FP_NAN,
# 202 "/usr/include/math.h" 3
FP_INFINITE,
# 204 "/usr/include/math.h" 3
FP_ZERO,
# 206 "/usr/include/math.h" 3
FP_SUBNORMAL,
# 208 "/usr/include/math.h" 3
FP_NORMAL};
# 292 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
# 293 "/usr/include/math.h" 3
_IEEE_ = (-1),
# 294 "/usr/include/math.h" 3
_SVID_,
# 295 "/usr/include/math.h" 3
_XOPEN_,
# 296 "/usr/include/math.h" 3
_POSIX_,
# 297 "/usr/include/math.h" 3
_ISOC_};
# 30 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.h"
struct compactionPlan;
# 124 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E {
# 124 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt9__is_voidIvE7__valueE = 1};
# 144 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E {
# 144 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIbE7__valueE = 1};
# 151 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E {
# 151 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIcE7__valueE = 1};
# 158 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E {
# 158 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIaE7__valueE = 1};
# 165 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E {
# 165 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIhE7__valueE = 1};
# 173 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E {
# 173 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIwE7__valueE = 1};
# 197 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E {
# 197 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIsE7__valueE = 1};
# 204 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E {
# 204 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerItE7__valueE = 1};
# 211 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E {
# 211 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIiE7__valueE = 1};
# 218 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E {
# 218 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIjE7__valueE = 1};
# 225 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E {
# 225 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIlE7__valueE = 1};
# 232 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E {
# 232 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerImE7__valueE = 1};
# 239 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E {
# 239 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIxE7__valueE = 1};
# 246 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E {
# 246 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIyE7__valueE = 1};
# 264 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E {
# 264 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIfE7__valueE = 1};
# 271 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E {
# 271 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIdE7__valueE = 1};
# 278 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E {
# 278 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIeE7__valueE = 1};
# 354 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E {
# 354 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIcE7__valueE = 1};
# 362 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E {
# 362 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIwE7__valueE = 1};
# 377 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E {
# 377 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIcE7__valueE = 1};
# 384 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E {
# 384 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIaE7__valueE = 1};
# 391 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E {
# 391 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIhE7__valueE = 1};
# 211 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/include/stddef.h" 3
typedef unsigned long size_t;
# 1 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-5.0/include/host_defines.h" 1 3
# 39 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 2 3
# 47 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 3
typedef __attribute__((device_builtin_texture_type)) const void *__texture_type__;
typedef __attribute__((device_builtin_surface_type)) const void *__surface_type__;
# 134 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 3
extern __attribute__((device)) void* malloc(size_t);
extern __attribute__((device)) void free(void*);

extern __attribute__((device)) void __assertfail(
  const void *message,
  const void *file,
  unsigned int line,
  const void *function,
  size_t charsize);
# 173 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 3
static __attribute__((device)) void __assert_fail(
  const char *__assertion,
  const char *__file,
  unsigned int __line,
  const char *__function)
{
  __assertfail(
    (const void *)__assertion,
    (const void *)__file,
                  __line,
    (const void *)__function,
    sizeof(char));
}
# 203 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-5.0/include/builtin_types.h" 1 3
# 56 "/usr/local/cuda-5.0/include/builtin_types.h" 3
# 1 "/usr/local/cuda-5.0/include/device_types.h" 1 3
# 53 "/usr/local/cuda-5.0/include/device_types.h" 3
# 1 "/usr/local/cuda-5.0/include/host_defines.h" 1 3
# 54 "/usr/local/cuda-5.0/include/device_types.h" 2 3







enum __attribute__((device_builtin)) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-5.0/include/driver_types.h" 1 3
# 123 "/usr/local/cuda-5.0/include/driver_types.h" 3
enum __attribute__((device_builtin)) cudaError
{





    cudaSuccess = 0,





    cudaErrorMissingConfiguration = 1,





    cudaErrorMemoryAllocation = 2,





    cudaErrorInitializationError = 3,
# 158 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorLaunchFailure = 4,
# 167 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorPriorLaunchFailure = 5,
# 177 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorLaunchTimeout = 6,
# 186 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorLaunchOutOfResources = 7,





    cudaErrorInvalidDeviceFunction = 8,
# 201 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorInvalidConfiguration = 9,





    cudaErrorInvalidDevice = 10,





    cudaErrorInvalidValue = 11,





    cudaErrorInvalidPitchValue = 12,





    cudaErrorInvalidSymbol = 13,




    cudaErrorMapBufferObjectFailed = 14,




    cudaErrorUnmapBufferObjectFailed = 15,





    cudaErrorInvalidHostPointer = 16,





    cudaErrorInvalidDevicePointer = 17,





    cudaErrorInvalidTexture = 18,





    cudaErrorInvalidTextureBinding = 19,






    cudaErrorInvalidChannelDescriptor = 20,





    cudaErrorInvalidMemcpyDirection = 21,
# 282 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorAddressOfConstant = 22,
# 291 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorTextureFetchFailed = 23,
# 300 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorTextureNotBound = 24,
# 309 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorSynchronizationError = 25,





    cudaErrorInvalidFilterSetting = 26,





    cudaErrorInvalidNormSetting = 27,







    cudaErrorMixedDeviceExecution = 28,






    cudaErrorCudartUnloading = 29,




    cudaErrorUnknown = 30,







    cudaErrorNotYetImplemented = 31,
# 358 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorMemoryValueTooLarge = 32,






    cudaErrorInvalidResourceHandle = 33,







    cudaErrorNotReady = 34,






    cudaErrorInsufficientDriver = 35,
# 393 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorSetOnActiveProcess = 36,





    cudaErrorInvalidSurface = 37,





    cudaErrorNoDevice = 38,





    cudaErrorECCUncorrectable = 39,




    cudaErrorSharedObjectSymbolNotFound = 40,




    cudaErrorSharedObjectInitFailed = 41,





    cudaErrorUnsupportedLimit = 42,





    cudaErrorDuplicateVariableName = 43,





    cudaErrorDuplicateTextureName = 44,





    cudaErrorDuplicateSurfaceName = 45,
# 455 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorDevicesUnavailable = 46,




    cudaErrorInvalidKernelImage = 47,







    cudaErrorNoKernelImageForDevice = 48,
# 481 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorIncompatibleDriverContext = 49,






    cudaErrorPeerAccessAlreadyEnabled = 50,






    cudaErrorPeerAccessNotEnabled = 51,





    cudaErrorDeviceAlreadyInUse = 54,






    cudaErrorProfilerDisabled = 55,







    cudaErrorProfilerNotInitialized = 56,






    cudaErrorProfilerAlreadyStarted = 57,






     cudaErrorProfilerAlreadyStopped = 58,







    cudaErrorAssert = 59,






    cudaErrorTooManyPeers = 60,





    cudaErrorHostMemoryAlreadyRegistered = 61,





    cudaErrorHostMemoryNotRegistered = 62,




    cudaErrorOperatingSystem = 63,





    cudaErrorPeerAccessUnsupported = 64,






    cudaErrorLaunchMaxDepthExceeded = 65,







    cudaErrorLaunchFileScopedTex = 66,







    cudaErrorLaunchFileScopedSurf = 67,
# 606 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorSyncDepthExceeded = 68,
# 618 "/usr/local/cuda-5.0/include/driver_types.h" 3
    cudaErrorLaunchPendingCountExceeded = 69,




    cudaErrorNotPermitted = 70,





    cudaErrorNotSupported = 71,




    cudaErrorStartupFailure = 0x7f,







    cudaErrorApiFailureBase = 10000
};




enum __attribute__((device_builtin)) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct __attribute__((device_builtin)) cudaChannelFormatDesc
{
    int x;
    int y;
    int z;
    int w;
    enum cudaChannelFormatKind f;
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum __attribute__((device_builtin)) cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum __attribute__((device_builtin)) cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};





struct __attribute__((device_builtin)) cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};





struct __attribute__((device_builtin)) cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};





struct __attribute__((device_builtin)) cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct __attribute__((device_builtin)) cudaMemcpy3DParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;

    struct cudaExtent extent;
    enum cudaMemcpyKind kind;
};




struct __attribute__((device_builtin)) cudaMemcpy3DPeerParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;
    int srcDevice;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;
    int dstDevice;

    struct cudaExtent extent;
};




struct cudaGraphicsResource;




enum __attribute__((device_builtin)) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum __attribute__((device_builtin)) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum __attribute__((device_builtin)) cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




enum __attribute__((device_builtin)) cudaResourceType
{
    cudaResourceTypeArray = 0x00,
    cudaResourceTypeMipmappedArray = 0x01,
    cudaResourceTypeLinear = 0x02,
    cudaResourceTypePitch2D = 0x03
};




enum __attribute__((device_builtin)) cudaResourceViewFormat
{
    cudaResViewFormatNone = 0x00,
    cudaResViewFormatUnsignedChar1 = 0x01,
    cudaResViewFormatUnsignedChar2 = 0x02,
    cudaResViewFormatUnsignedChar4 = 0x03,
    cudaResViewFormatSignedChar1 = 0x04,
    cudaResViewFormatSignedChar2 = 0x05,
    cudaResViewFormatSignedChar4 = 0x06,
    cudaResViewFormatUnsignedShort1 = 0x07,
    cudaResViewFormatUnsignedShort2 = 0x08,
    cudaResViewFormatUnsignedShort4 = 0x09,
    cudaResViewFormatSignedShort1 = 0x0a,
    cudaResViewFormatSignedShort2 = 0x0b,
    cudaResViewFormatSignedShort4 = 0x0c,
    cudaResViewFormatUnsignedInt1 = 0x0d,
    cudaResViewFormatUnsignedInt2 = 0x0e,
    cudaResViewFormatUnsignedInt4 = 0x0f,
    cudaResViewFormatSignedInt1 = 0x10,
    cudaResViewFormatSignedInt2 = 0x11,
    cudaResViewFormatSignedInt4 = 0x12,
    cudaResViewFormatHalf1 = 0x13,
    cudaResViewFormatHalf2 = 0x14,
    cudaResViewFormatHalf4 = 0x15,
    cudaResViewFormatFloat1 = 0x16,
    cudaResViewFormatFloat2 = 0x17,
    cudaResViewFormatFloat4 = 0x18,
    cudaResViewFormatUnsignedBlockCompressed1 = 0x19,
    cudaResViewFormatUnsignedBlockCompressed2 = 0x1a,
    cudaResViewFormatUnsignedBlockCompressed3 = 0x1b,
    cudaResViewFormatUnsignedBlockCompressed4 = 0x1c,
    cudaResViewFormatSignedBlockCompressed4 = 0x1d,
    cudaResViewFormatUnsignedBlockCompressed5 = 0x1e,
    cudaResViewFormatSignedBlockCompressed5 = 0x1f,
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20,
    cudaResViewFormatSignedBlockCompressed6H = 0x21,
    cudaResViewFormatUnsignedBlockCompressed7 = 0x22
};




struct __attribute__((device_builtin)) cudaResourceDesc {
 enum cudaResourceType resType;

 union {
  struct {
   cudaArray_t array;
  } array;
        struct {
            cudaMipmappedArray_t mipmap;
        } mipmap;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t sizeInBytes;
  } linear;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t width;
   size_t height;
   size_t pitchInBytes;
  } pitch2D;
 } res;
};




struct __attribute__((device_builtin)) cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;
    size_t width;
    size_t height;
    size_t depth;
    unsigned int firstMipmapLevel;
    unsigned int lastMipmapLevel;
    unsigned int firstLayer;
    unsigned int lastLayer;
};




struct __attribute__((device_builtin)) cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 938 "/usr/local/cuda-5.0/include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;
};




struct __attribute__((device_builtin)) cudaFuncAttributes
{





   size_t sharedSizeBytes;





   size_t constSizeBytes;




   size_t localSizeBytes;






   int maxThreadsPerBlock;




   int numRegs;






   int ptxVersion;






   int binaryVersion;
};




enum __attribute__((device_builtin)) cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum __attribute__((device_builtin)) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __attribute__((device_builtin)) cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum __attribute__((device_builtin)) cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02,
    cudaLimitDevRuntimeSyncDepth = 0x03,
    cudaLimitDevRuntimePendingLaunchCount = 0x04
};




enum __attribute__((device_builtin)) cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




enum __attribute__((device_builtin)) cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock = 1,
    cudaDevAttrMaxBlockDimX = 2,
    cudaDevAttrMaxBlockDimY = 3,
    cudaDevAttrMaxBlockDimZ = 4,
    cudaDevAttrMaxGridDimX = 5,
    cudaDevAttrMaxGridDimY = 6,
    cudaDevAttrMaxGridDimZ = 7,
    cudaDevAttrMaxSharedMemoryPerBlock = 8,
    cudaDevAttrTotalConstantMemory = 9,
    cudaDevAttrWarpSize = 10,
    cudaDevAttrMaxPitch = 11,
    cudaDevAttrMaxRegistersPerBlock = 12,
    cudaDevAttrClockRate = 13,
    cudaDevAttrTextureAlignment = 14,
    cudaDevAttrGpuOverlap = 15,
    cudaDevAttrMultiProcessorCount = 16,
    cudaDevAttrKernelExecTimeout = 17,
    cudaDevAttrIntegrated = 18,
    cudaDevAttrCanMapHostMemory = 19,
    cudaDevAttrComputeMode = 20,
    cudaDevAttrMaxTexture1DWidth = 21,
    cudaDevAttrMaxTexture2DWidth = 22,
    cudaDevAttrMaxTexture2DHeight = 23,
    cudaDevAttrMaxTexture3DWidth = 24,
    cudaDevAttrMaxTexture3DHeight = 25,
    cudaDevAttrMaxTexture3DDepth = 26,
    cudaDevAttrMaxTexture2DLayeredWidth = 27,
    cudaDevAttrMaxTexture2DLayeredHeight = 28,
    cudaDevAttrMaxTexture2DLayeredLayers = 29,
    cudaDevAttrSurfaceAlignment = 30,
    cudaDevAttrConcurrentKernels = 31,
    cudaDevAttrEccEnabled = 32,
    cudaDevAttrPciBusId = 33,
    cudaDevAttrPciDeviceId = 34,
    cudaDevAttrTccDriver = 35,
    cudaDevAttrMemoryClockRate = 36,
    cudaDevAttrGlobalMemoryBusWidth = 37,
    cudaDevAttrL2CacheSize = 38,
    cudaDevAttrMaxThreadsPerMultiProcessor = 39,
    cudaDevAttrAsyncEngineCount = 40,
    cudaDevAttrUnifiedAddressing = 41,
    cudaDevAttrMaxTexture1DLayeredWidth = 42,
    cudaDevAttrMaxTexture1DLayeredLayers = 43,
    cudaDevAttrMaxTexture2DGatherWidth = 45,
    cudaDevAttrMaxTexture2DGatherHeight = 46,
    cudaDevAttrMaxTexture3DWidthAlt = 47,
    cudaDevAttrMaxTexture3DHeightAlt = 48,
    cudaDevAttrMaxTexture3DDepthAlt = 49,
    cudaDevAttrPciDomainId = 50,
    cudaDevAttrTexturePitchAlignment = 51,
    cudaDevAttrMaxTextureCubemapWidth = 52,
    cudaDevAttrMaxTextureCubemapLayeredWidth = 53,
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54,
    cudaDevAttrMaxSurface1DWidth = 55,
    cudaDevAttrMaxSurface2DWidth = 56,
    cudaDevAttrMaxSurface2DHeight = 57,
    cudaDevAttrMaxSurface3DWidth = 58,
    cudaDevAttrMaxSurface3DHeight = 59,
    cudaDevAttrMaxSurface3DDepth = 60,
    cudaDevAttrMaxSurface1DLayeredWidth = 61,
    cudaDevAttrMaxSurface1DLayeredLayers = 62,
    cudaDevAttrMaxSurface2DLayeredWidth = 63,
    cudaDevAttrMaxSurface2DLayeredHeight = 64,
    cudaDevAttrMaxSurface2DLayeredLayers = 65,
    cudaDevAttrMaxSurfaceCubemapWidth = 66,
    cudaDevAttrMaxSurfaceCubemapLayeredWidth = 67,
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68,
    cudaDevAttrMaxTexture1DLinearWidth = 69,
    cudaDevAttrMaxTexture2DLinearWidth = 70,
    cudaDevAttrMaxTexture2DLinearHeight = 71,
    cudaDevAttrMaxTexture2DLinearPitch = 72,
    cudaDevAttrMaxTexture2DMipmappedWidth = 73,
    cudaDevAttrMaxTexture2DMipmappedHeight = 74,
    cudaDevAttrComputeCapabilityMajor = 75,
    cudaDevAttrComputeCapabilityMinor = 76,
    cudaDevAttrMaxTexture1DMipmappedWidth = 77
};




struct __attribute__((device_builtin)) cudaDeviceProp
{
    char name[256];
    size_t totalGlobalMem;
    size_t sharedMemPerBlock;
    int regsPerBlock;
    int warpSize;
    size_t memPitch;
    int maxThreadsPerBlock;
    int maxThreadsDim[3];
    int maxGridSize[3];
    int clockRate;
    size_t totalConstMem;
    int major;
    int minor;
    size_t textureAlignment;
    size_t texturePitchAlignment;
    int deviceOverlap;
    int multiProcessorCount;
    int kernelExecTimeoutEnabled;
    int integrated;
    int canMapHostMemory;
    int computeMode;
    int maxTexture1D;
    int maxTexture1DMipmap;
    int maxTexture1DLinear;
    int maxTexture2D[2];
    int maxTexture2DMipmap[2];
    int maxTexture2DLinear[3];
    int maxTexture2DGather[2];
    int maxTexture3D[3];
    int maxTextureCubemap;
    int maxTexture1DLayered[2];
    int maxTexture2DLayered[3];
    int maxTextureCubemapLayered[2];
    int maxSurface1D;
    int maxSurface2D[2];
    int maxSurface3D[3];
    int maxSurface1DLayered[2];
    int maxSurface2DLayered[3];
    int maxSurfaceCubemap;
    int maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;
    int concurrentKernels;
    int ECCEnabled;
    int pciBusID;
    int pciDeviceID;
    int pciDomainID;
    int tccDriver;
    int asyncEngineCount;
    int unifiedAddressing;
    int memoryClockRate;
    int memoryBusWidth;
    int l2CacheSize;
    int maxThreadsPerMultiProcessor;
};
# 1265 "/usr/local/cuda-5.0/include/driver_types.h" 3
typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcMemHandle_st
{
    char reserved[64];
}cudaIpcMemHandle_t;
# 1287 "/usr/local/cuda-5.0/include/driver_types.h" 3
typedef __attribute__((device_builtin)) enum cudaError cudaError_t;




typedef __attribute__((device_builtin)) struct CUstream_st *cudaStream_t;




typedef __attribute__((device_builtin)) struct CUevent_st *cudaEvent_t;




typedef __attribute__((device_builtin)) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __attribute__((device_builtin)) struct CUuuid_st cudaUUID_t;




typedef __attribute__((device_builtin)) enum cudaOutputMode cudaOutputMode_t;
# 58 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-5.0/include/surface_types.h" 1 3
# 84 "/usr/local/cuda-5.0/include/surface_types.h" 3
enum __attribute__((device_builtin)) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum __attribute__((device_builtin)) cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct __attribute__((device_builtin)) surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};




typedef __attribute__((device_builtin)) unsigned long long cudaSurfaceObject_t;
# 59 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-5.0/include/texture_types.h" 1 3
# 84 "/usr/local/cuda-5.0/include/texture_types.h" 3
enum __attribute__((device_builtin)) cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum __attribute__((device_builtin)) cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum __attribute__((device_builtin)) cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct __attribute__((device_builtin)) textureReference
{



    int normalized;



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureAddressMode addressMode[3];



    struct cudaChannelFormatDesc channelDesc;



    int sRGB;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
    int __cudaReserved[15];
};




struct __attribute__((device_builtin)) cudaTextureDesc
{



    enum cudaTextureAddressMode addressMode[3];



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureReadMode readMode;



    int sRGB;



    int normalizedCoords;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
};




typedef __attribute__((device_builtin)) unsigned long long cudaTextureObject_t;
# 60 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-5.0/include/vector_types.h" 1 3
# 59 "/usr/local/cuda-5.0/include/vector_types.h" 3
# 1 "/usr/local/cuda-5.0/include/builtin_types.h" 1 3
# 60 "/usr/local/cuda-5.0/include/builtin_types.h" 3
# 1 "/usr/local/cuda-5.0/include/vector_types.h" 1 3
# 60 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 60 "/usr/local/cuda-5.0/include/vector_types.h" 2 3
# 94 "/usr/local/cuda-5.0/include/vector_types.h" 3
struct __attribute__((device_builtin)) char1
{
    signed char x;
};

struct __attribute__((device_builtin)) uchar1
{
    unsigned char x;
};


struct __attribute__((device_builtin)) __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct __attribute__((device_builtin)) char3
{
    signed char x, y, z;
};

struct __attribute__((device_builtin)) uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct __attribute__((device_builtin)) short1
{
    short x;
};

struct __attribute__((device_builtin)) ushort1
{
    unsigned short x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct __attribute__((device_builtin)) short3
{
    short x, y, z;
};

struct __attribute__((device_builtin)) ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __attribute__((device_builtin)) int1
{
    int x;
};

struct __attribute__((device_builtin)) uint1
{
    unsigned int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct __attribute__((device_builtin)) int3
{
    int x, y, z;
};

struct __attribute__((device_builtin)) uint3
{
    unsigned int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct __attribute__((device_builtin)) long1
{
    long int x;
};

struct __attribute__((device_builtin)) ulong1
{
    unsigned long x;
};






struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct __attribute__((device_builtin)) long3
{
    long int x, y, z;
};

struct __attribute__((device_builtin)) ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct __attribute__((device_builtin)) float1
{
    float x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) float2 { float x; float y; };

struct __attribute__((device_builtin)) float3
{
    float x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct __attribute__((device_builtin)) longlong1
{
    long long int x;
};

struct __attribute__((device_builtin)) ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct __attribute__((device_builtin)) longlong3
{
    long long int x, y, z;
};

struct __attribute__((device_builtin)) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __attribute__((device_builtin)) double1
{
    double x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double2
{
    double x, y;
};

struct __attribute__((device_builtin)) double3
{
    double x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 338 "/usr/local/cuda-5.0/include/vector_types.h" 3
typedef __attribute__((device_builtin)) struct char1 char1;
typedef __attribute__((device_builtin)) struct uchar1 uchar1;
typedef __attribute__((device_builtin)) struct char2 char2;
typedef __attribute__((device_builtin)) struct uchar2 uchar2;
typedef __attribute__((device_builtin)) struct char3 char3;
typedef __attribute__((device_builtin)) struct uchar3 uchar3;
typedef __attribute__((device_builtin)) struct char4 char4;
typedef __attribute__((device_builtin)) struct uchar4 uchar4;
typedef __attribute__((device_builtin)) struct short1 short1;
typedef __attribute__((device_builtin)) struct ushort1 ushort1;
typedef __attribute__((device_builtin)) struct short2 short2;
typedef __attribute__((device_builtin)) struct ushort2 ushort2;
typedef __attribute__((device_builtin)) struct short3 short3;
typedef __attribute__((device_builtin)) struct ushort3 ushort3;
typedef __attribute__((device_builtin)) struct short4 short4;
typedef __attribute__((device_builtin)) struct ushort4 ushort4;
typedef __attribute__((device_builtin)) struct int1 int1;
typedef __attribute__((device_builtin)) struct uint1 uint1;
typedef __attribute__((device_builtin)) struct int2 int2;
typedef __attribute__((device_builtin)) struct uint2 uint2;
typedef __attribute__((device_builtin)) struct int3 int3;
typedef __attribute__((device_builtin)) struct uint3 uint3;
typedef __attribute__((device_builtin)) struct int4 int4;
typedef __attribute__((device_builtin)) struct uint4 uint4;
typedef __attribute__((device_builtin)) struct long1 long1;
typedef __attribute__((device_builtin)) struct ulong1 ulong1;
typedef __attribute__((device_builtin)) struct long2 long2;
typedef __attribute__((device_builtin)) struct ulong2 ulong2;
typedef __attribute__((device_builtin)) struct long3 long3;
typedef __attribute__((device_builtin)) struct ulong3 ulong3;
typedef __attribute__((device_builtin)) struct long4 long4;
typedef __attribute__((device_builtin)) struct ulong4 ulong4;
typedef __attribute__((device_builtin)) struct float1 float1;
typedef __attribute__((device_builtin)) struct float2 float2;
typedef __attribute__((device_builtin)) struct float3 float3;
typedef __attribute__((device_builtin)) struct float4 float4;
typedef __attribute__((device_builtin)) struct longlong1 longlong1;
typedef __attribute__((device_builtin)) struct ulonglong1 ulonglong1;
typedef __attribute__((device_builtin)) struct longlong2 longlong2;
typedef __attribute__((device_builtin)) struct ulonglong2 ulonglong2;
typedef __attribute__((device_builtin)) struct longlong3 longlong3;
typedef __attribute__((device_builtin)) struct ulonglong3 ulonglong3;
typedef __attribute__((device_builtin)) struct longlong4 longlong4;
typedef __attribute__((device_builtin)) struct ulonglong4 ulonglong4;
typedef __attribute__((device_builtin)) struct double1 double1;
typedef __attribute__((device_builtin)) struct double2 double2;
typedef __attribute__((device_builtin)) struct double3 double3;
typedef __attribute__((device_builtin)) struct double4 double4;







struct __attribute__((device_builtin)) dim3
{
    unsigned int x, y, z;





};

typedef __attribute__((device_builtin)) struct dim3 dim3;
# 60 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 204 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-5.0/include/device_launch_parameters.h" 1 3
# 66 "/usr/local/cuda-5.0/include/device_launch_parameters.h" 3
uint3 __attribute__((device_builtin)) extern const threadIdx;
uint3 __attribute__((device_builtin)) extern const blockIdx;
dim3 __attribute__((device_builtin)) extern const blockDim;
dim3 __attribute__((device_builtin)) extern const gridDim;
int __attribute__((device_builtin)) extern const warpSize;
# 205 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-5.0/include/crt/storage_class.h" 1 3
# 205 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 2 3
# 213 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/include/stddef.h" 2 3
# 30 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.h"
struct compactionPlan {
# 31 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.h"
__nv_bool valid;
# 32 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.h"
unsigned *dgBlockCounts;
# 33 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.h"
unsigned nThreadBlocks;
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.h"
__nv_bool stageOutput;char __nv_no_debug_dummy_end_padding_0[3];};
# 28 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
typedef unsigned T;
# 131 "/usr/local/cuda-5.0/include/device_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) void __syncthreads(void);
# 32 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
extern __attribute__((device)) unsigned _Z12sumReduce128PVj(volatile unsigned *);
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
extern __attribute__((device)) int _Z19exclusivePrescan128PKjPj(const unsigned *, unsigned *);
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
extern __attribute__((device)) int _Z20compactSIMDPrefixSumPKjS0_Pj(const T *, const unsigned *, T *);
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__attribute__((global)) extern void _Z9countEltsPjPKjmm(unsigned *, const unsigned *, const size_t, const size_t);
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__attribute__((global)) extern void _Z23moveValidElementsStagedPKjPjS0_S0_mmPm(const T *, T *, const unsigned *, const unsigned *, size_t, size_t, size_t *);
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__attribute__((global)) extern void _Z26moveValidElementsScatteredPKjPjS0_S0_mmPm(const T *, T *, const unsigned *, const unsigned *, size_t, size_t, size_t *);
# 1 "/usr/local/cuda-5.0/include/common_functions.h" 1
# 162 "/usr/local/cuda-5.0/include/common_functions.h"
# 1 "/usr/local/cuda-5.0/include/math_functions.h" 1 3
# 13152 "/usr/local/cuda-5.0/include/math_functions.h" 3
# 1 "/usr/local/cuda-5.0/include/math_functions_dbl_ptx3.h" 1 3
# 13153 "/usr/local/cuda-5.0/include/math_functions.h" 2 3
# 163 "/usr/local/cuda-5.0/include/common_functions.h" 2
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu" 2
# 32 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 __attribute__((device)) unsigned _Z12sumReduce128PVj(
# 32 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
volatile unsigned *arr){
# 32 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 35 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((threadIdx.x) < 64U) {
# 35 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(arr[(threadIdx.x)]) += (arr[((threadIdx.x) + 64U)]); }
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads();
# 37 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((threadIdx.x) < 32U)
# 37 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 38 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(arr[(threadIdx.x)]) += (arr[((threadIdx.x) + 32U)]);
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((threadIdx.x) < 16U) {
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(arr[(threadIdx.x)]) += (arr[((threadIdx.x) + 16U)]); }
# 40 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((threadIdx.x) < 8U) {
# 40 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(arr[(threadIdx.x)]) += (arr[((threadIdx.x) + 8U)]); }
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((threadIdx.x) < 4U) {
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(arr[(threadIdx.x)]) += (arr[((threadIdx.x) + 4U)]); }
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((threadIdx.x) < 2U) {
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(arr[(threadIdx.x)]) += (arr[((threadIdx.x) + 2U)]); }
# 43 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((threadIdx.x) < 1U) {
# 43 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(arr[(threadIdx.x)]) += (arr[((threadIdx.x) + 1U)]); }
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads();
# 46 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
return arr[0];
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}}
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 __attribute__((device)) int _Z19exclusivePrescan128PKjPj(
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const unsigned *in,
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
unsigned *outAndTemp){
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int __cuda_local_var_15189_15_const_n;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 unsigned *__cuda_local_var_15192_19_non_const_temp;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int __cuda_local_var_15193_9_non_const_pout;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int __cuda_local_var_15193_19_non_const_pin;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15189_15_const_n = 128;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15192_19_non_const_temp = outAndTemp;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15193_9_non_const_pout = 1;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15193_19_non_const_pin = 0;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(__cuda_local_var_15192_19_non_const_temp[(((unsigned)(__cuda_local_var_15193_9_non_const_pout * 128)) + (threadIdx.x))]) = (((threadIdx.x) > 0U) ? (in[((threadIdx.x) - 1U)]) : 0U);
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads(); {
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int offset;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
offset = 1;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
for (; (offset < 128); offset *= 2)
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15193_9_non_const_pout = (1 - __cuda_local_var_15193_9_non_const_pout);
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15193_19_non_const_pin = (1 - __cuda_local_var_15193_9_non_const_pout);
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads();
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(__cuda_local_var_15192_19_non_const_temp[(((unsigned)(__cuda_local_var_15193_9_non_const_pout * 128)) + (threadIdx.x))]) = (__cuda_local_var_15192_19_non_const_temp[(((unsigned)(__cuda_local_var_15193_19_non_const_pin * 128)) + (threadIdx.x))]);
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((threadIdx.x) >= ((unsigned)offset)) {
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(__cuda_local_var_15192_19_non_const_temp[(((unsigned)(__cuda_local_var_15193_9_non_const_pout * 128)) + (threadIdx.x))]) += (__cuda_local_var_15192_19_non_const_temp[((((unsigned)(__cuda_local_var_15193_19_non_const_pin * 128)) + (threadIdx.x)) - ((unsigned)offset))]); }
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
} }
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads();
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
return (int)((outAndTemp[127]) + (in[127]));
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}}
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 __attribute__((device)) int _Z20compactSIMDPrefixSumPKjS0_Pj(
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const T *dsData,
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const unsigned *dsValid,
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
T *dsCompact){
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 95 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
  __attribute__((shared)) unsigned __cuda_local_var_15215_42_non_const_dsLocalIndex[256];
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int __cuda_local_var_15216_9_non_const_numValid;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15216_9_non_const_numValid = (_Z19exclusivePrescan128PKjPj(dsValid, (__cuda_local_var_15215_42_non_const_dsLocalIndex)));
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if (dsValid[(threadIdx.x)]) {
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(dsCompact[((__cuda_local_var_15215_42_non_const_dsLocalIndex)[(threadIdx.x)])]) = (dsData[(threadIdx.x)]); }
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
return __cuda_local_var_15216_9_non_const_numValid;
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}}
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__attribute__((global)) void _Z9countEltsPjPKjmm(
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
unsigned *dgBlockCounts,
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const unsigned *dgValid,
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const size_t eltsPerBlock,
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const size_t len){
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
  __attribute__((shared)) volatile unsigned __cuda_local_var_15170_51_non_const_dsCount[128];
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 size_t __cuda_local_var_15172_12_non_const_ub;
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 unsigned __cuda_local_var_15179_18_non_const_blockCount;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15170_51_non_const_dsCount)[(threadIdx.x)]) = 0U;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15172_12_non_const_ub = ((len < (((unsigned long)((blockIdx.x) + 1U)) * eltsPerBlock)) ? len : (((unsigned long)((blockIdx.x) + 1U)) * eltsPerBlock)); {
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int base;
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
base = ((int)(((unsigned long)(blockIdx.x)) * eltsPerBlock));
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
for (; (((unsigned long)base) < (((unsigned long)((blockIdx.x) + 1U)) * eltsPerBlock)); base += (blockDim.x))
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((((unsigned long)(((unsigned)base) + (threadIdx.x))) < __cuda_local_var_15172_12_non_const_ub) && (dgValid[(((unsigned)base) + (threadIdx.x))])) {
# 56 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15170_51_non_const_dsCount)[(threadIdx.x)])++; }
# 57 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
} }
# 58 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads();
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15179_18_non_const_blockCount = (_Z12sumReduce128PVj((__cuda_local_var_15170_51_non_const_dsCount)));
# 60 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((threadIdx.x) == 0U) {
# 60 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(dgBlockCounts[(blockIdx.x)]) = __cuda_local_var_15179_18_non_const_blockCount; }
# 61 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
return;
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}}
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__attribute__((global)) void _Z23moveValidElementsStagedPKjPjS0_S0_mmPm(
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const T *dgData,
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
T *dgCompact,
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const unsigned *dgValid,
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const unsigned *dgBlockCounts,
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
size_t eltsPerBlock,
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
size_t len,
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
size_t *dNumValidElements){
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
  __attribute__((shared)) T __cuda_local_var_15222_31_non_const_inBlock[128];
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
  __attribute__((shared)) unsigned __cuda_local_var_15223_42_non_const_validBlock[128];
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
  __attribute__((shared)) T __cuda_local_var_15224_31_non_const_compactBlock[128];
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int __cuda_local_var_15225_9_non_const_blockOutOffset;
# 123 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 size_t __cuda_local_var_15243_12_non_const_ub;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15225_9_non_const_blockOutOffset = 0; {
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int base;
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
base = 0;
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
for (; (((unsigned)base) < (blockIdx.x)); base += (blockDim.x))
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((((unsigned)base) + (threadIdx.x)) < (blockIdx.x))
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 113 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15223_42_non_const_validBlock)[(threadIdx.x)]) = (dgBlockCounts[(((unsigned)base) + (threadIdx.x))]);
# 114 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 114 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
else
# 114 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15223_42_non_const_validBlock)[(threadIdx.x)]) = 0U;
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads();
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15225_9_non_const_blockOutOffset += (_Z12sumReduce128PVj(((volatile unsigned *)(__cuda_local_var_15223_42_non_const_validBlock))));
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
} }
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15243_12_non_const_ub = ((len < (((unsigned long)((blockIdx.x) + 1U)) * eltsPerBlock)) ? len : (((unsigned long)((blockIdx.x) + 1U)) * eltsPerBlock)); {
# 125 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int base;
# 125 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
base = ((int)(((unsigned long)(blockIdx.x)) * eltsPerBlock));
# 125 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
for (; (((unsigned long)base) < (((unsigned long)((blockIdx.x) + 1U)) * eltsPerBlock)); base += (blockDim.x))
# 125 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int __cuda_local_var_15253_13_non_const_numValidBlock;
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if (((unsigned long)(((unsigned)base) + (threadIdx.x))) < __cuda_local_var_15243_12_non_const_ub)
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15223_42_non_const_validBlock)[(threadIdx.x)]) = (dgValid[(((unsigned)base) + (threadIdx.x))]);
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15222_31_non_const_inBlock)[(threadIdx.x)]) = (dgData[(((unsigned)base) + (threadIdx.x))]);
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
else
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 130 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15223_42_non_const_validBlock)[(threadIdx.x)]) = 0U;
# 131 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads();
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15253_13_non_const_numValidBlock = (_Z20compactSIMDPrefixSumPKjS0_Pj(((const T *)(__cuda_local_var_15222_31_non_const_inBlock)), ((const unsigned *)(__cuda_local_var_15223_42_non_const_validBlock)), (__cuda_local_var_15224_31_non_const_compactBlock)));
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads();
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((threadIdx.x) < ((unsigned)__cuda_local_var_15253_13_non_const_numValidBlock))
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(dgCompact[(((unsigned)__cuda_local_var_15225_9_non_const_blockOutOffset) + (threadIdx.x))]) = ((__cuda_local_var_15224_31_non_const_compactBlock)[(threadIdx.x)]);
# 137 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 138 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15225_9_non_const_blockOutOffset += __cuda_local_var_15253_13_non_const_numValidBlock;
# 139 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
} }
# 140 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if (((blockIdx.x) == ((gridDim.x) - 1U)) && ((threadIdx.x) == 0U))
# 140 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 141 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(*dNumValidElements) = ((size_t)__cuda_local_var_15225_9_non_const_blockOutOffset);
# 142 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}}
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__attribute__((global)) void _Z26moveValidElementsScatteredPKjPjS0_S0_mmPm(
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const T *dgData,
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
T *dgCompact,
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const unsigned *dgValid,
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
const unsigned *dgBlockCounts,
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
size_t eltsPerBlock,
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
size_t len,
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
size_t *dNumValidElements){
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
  __attribute__((shared)) T __cuda_local_var_15266_31_non_const_inBlock[128];
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
  __attribute__((shared)) unsigned __cuda_local_var_15267_42_non_const_validBlock[128];
# 148 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 T *__cuda_local_var_15268_8_non_const_compactBlock;
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 size_t __cuda_local_var_15269_12_non_const_blockOutOffset;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 size_t __cuda_local_var_15287_12_non_const_ub;
# 148 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15268_8_non_const_compactBlock = dgCompact;
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15269_12_non_const_blockOutOffset = 0UL; {
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int base;
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
base = 0;
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
for (; (((unsigned)base) < (blockIdx.x)); base += (blockDim.x))
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if ((((unsigned)base) + (threadIdx.x)) < (blockIdx.x))
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15267_42_non_const_validBlock)[(threadIdx.x)]) = (dgBlockCounts[(((unsigned)base) + (threadIdx.x))]);
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
else
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15267_42_non_const_validBlock)[(threadIdx.x)]) = 0U;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads();
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15269_12_non_const_blockOutOffset += ((unsigned long)(_Z12sumReduce128PVj(((volatile unsigned *)(__cuda_local_var_15267_42_non_const_validBlock)))));
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
} }
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15268_8_non_const_compactBlock += __cuda_local_var_15269_12_non_const_blockOutOffset;
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15287_12_non_const_ub = ((len < (((unsigned long)((blockIdx.x) + 1U)) * eltsPerBlock)) ? len : (((unsigned long)((blockIdx.x) + 1U)) * eltsPerBlock)); {
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int base;
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
base = ((int)(((unsigned long)(blockIdx.x)) * eltsPerBlock));
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
for (; (((unsigned long)base) < (((unsigned long)((blockIdx.x) + 1U)) * eltsPerBlock)); base += (blockDim.x))
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
 int __cuda_local_var_15297_13_non_const_numValidBlock;
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if (((unsigned long)(((unsigned)base) + (threadIdx.x))) < __cuda_local_var_15287_12_non_const_ub)
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15267_42_non_const_validBlock)[(threadIdx.x)]) = (dgValid[(((unsigned)base) + (threadIdx.x))]);
# 172 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15266_31_non_const_inBlock)[(threadIdx.x)]) = (dgData[(((unsigned)base) + (threadIdx.x))]);
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
else
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 174 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
((__cuda_local_var_15267_42_non_const_validBlock)[(threadIdx.x)]) = 0U;
# 175 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 176 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__syncthreads();
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15297_13_non_const_numValidBlock = (_Z20compactSIMDPrefixSumPKjS0_Pj(((const T *)(__cuda_local_var_15266_31_non_const_inBlock)), ((const unsigned *)(__cuda_local_var_15267_42_non_const_validBlock)), __cuda_local_var_15268_8_non_const_compactBlock));
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15269_12_non_const_blockOutOffset += ((unsigned long)__cuda_local_var_15297_13_non_const_numValidBlock);
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
__cuda_local_var_15268_8_non_const_compactBlock += __cuda_local_var_15297_13_non_const_numValidBlock;
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
} }
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
if (((blockIdx.x) == ((gridDim.x) - 1U)) && ((threadIdx.x) == 0U))
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
{
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
(*dNumValidElements) = __cuda_local_var_15269_12_non_const_blockOutOffset;
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.cu"
}}
