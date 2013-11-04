# 1 "kCalculateAmoebaCudaElectrostatic.compute_12.cudafe2.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "kCalculateAmoebaCudaElectrostatic.compute_12.cudafe2.gpu"
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
enum CudaNonbondedMethod {
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
NO_CUTOFF,
# 275 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
CUTOFF,
# 276 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
PERIODIC,
# 277 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
EWALD,
# 278 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
PARTICLE_MESH_EWALD};
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct cudaGmxSimulation;
# 53 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct cudaAmoebaGmxSimulation;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
struct ElectrostaticParticle;
# 1 "kCalculateAmoebaCudaElectrostatic.compute_12.cudafe1.gpu"
typedef char __nv_bool;
# 211 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/include/stddef.h" 3
typedef unsigned long size_t;
# 1 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-5.0/include/host_defines.h" 1 3
# 39 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 2 3
# 47 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 3
typedef const void *__texture_type__;
typedef const void *__surface_type__;
# 203 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-5.0/include/builtin_types.h" 1 3
# 56 "/usr/local/cuda-5.0/include/builtin_types.h" 3
# 1 "/usr/local/cuda-5.0/include/device_types.h" 1 3
# 53 "/usr/local/cuda-5.0/include/device_types.h" 3
# 1 "/usr/local/cuda-5.0/include/host_defines.h" 1 3
# 54 "/usr/local/cuda-5.0/include/device_types.h" 2 3







enum cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-5.0/include/driver_types.h" 1 3
# 123 "/usr/local/cuda-5.0/include/driver_types.h" 3
enum cudaError
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




enum cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct cudaChannelFormatDesc
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




enum cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};





struct cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};





struct cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};





struct cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct cudaMemcpy3DParms
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




struct cudaMemcpy3DPeerParms
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




enum cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




enum cudaResourceType
{
    cudaResourceTypeArray = 0x00,
    cudaResourceTypeMipmappedArray = 0x01,
    cudaResourceTypeLinear = 0x02,
    cudaResourceTypePitch2D = 0x03
};




enum cudaResourceViewFormat
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




struct cudaResourceDesc {
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




struct cudaResourceViewDesc
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




struct cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 938 "/usr/local/cuda-5.0/include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;
};




struct cudaFuncAttributes
{





   size_t sharedSizeBytes;





   size_t constSizeBytes;




   size_t localSizeBytes;






   int maxThreadsPerBlock;




   int numRegs;






   int ptxVersion;






   int binaryVersion;
};




enum cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02,
    cudaLimitDevRuntimeSyncDepth = 0x03,
    cudaLimitDevRuntimePendingLaunchCount = 0x04
};




enum cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




enum cudaDeviceAttr
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




struct cudaDeviceProp
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
typedef struct cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef struct cudaIpcMemHandle_st
{
    char reserved[64];
}cudaIpcMemHandle_t;
# 1287 "/usr/local/cuda-5.0/include/driver_types.h" 3
typedef enum cudaError cudaError_t;




typedef struct CUstream_st *cudaStream_t;




typedef struct CUevent_st *cudaEvent_t;




typedef struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef struct CUuuid_st cudaUUID_t;




typedef enum cudaOutputMode cudaOutputMode_t;
# 58 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-5.0/include/surface_types.h" 1 3
# 84 "/usr/local/cuda-5.0/include/surface_types.h" 3
enum cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};




typedef unsigned long long cudaSurfaceObject_t;
# 59 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-5.0/include/texture_types.h" 1 3
# 84 "/usr/local/cuda-5.0/include/texture_types.h" 3
enum cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct textureReference
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




struct cudaTextureDesc
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




typedef unsigned long long cudaTextureObject_t;
# 60 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-5.0/include/vector_types.h" 1 3
# 59 "/usr/local/cuda-5.0/include/vector_types.h" 3
# 1 "/usr/local/cuda-5.0/include/builtin_types.h" 1 3
# 60 "/usr/local/cuda-5.0/include/builtin_types.h" 3
# 1 "/usr/local/cuda-5.0/include/vector_types.h" 1 3
# 60 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 60 "/usr/local/cuda-5.0/include/vector_types.h" 2 3
# 94 "/usr/local/cuda-5.0/include/vector_types.h" 3
struct char1
{
    signed char x;
};

struct uchar1
{
    unsigned char x;
};


struct __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct char3
{
    signed char x, y, z;
};

struct uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct short1
{
    short x;
};

struct ushort1
{
    unsigned short x;
};

struct __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct short3
{
    short x, y, z;
};

struct ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct int1
{
    int x;
};

struct uint1
{
    unsigned int x;
};

struct __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct int3
{
    int x, y, z;
};

struct uint3
{
    unsigned int x, y, z;
};

struct __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct long1
{
    long int x;
};

struct ulong1
{
    unsigned long x;
};






struct __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct long3
{
    long int x, y, z;
};

struct ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct float1
{
    float x;
};

struct __attribute__((aligned(8))) float2 { float x; float y; };

struct float3
{
    float x, y, z;
};

struct __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct longlong1
{
    long long int x;
};

struct ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct longlong3
{
    long long int x, y, z;
};

struct ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct double1
{
    double x;
};

struct __attribute__((aligned(16))) double2
{
    double x, y;
};

struct double3
{
    double x, y, z;
};

struct __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 338 "/usr/local/cuda-5.0/include/vector_types.h" 3
typedef struct char1 char1;
typedef struct uchar1 uchar1;
typedef struct char2 char2;
typedef struct uchar2 uchar2;
typedef struct char3 char3;
typedef struct uchar3 uchar3;
typedef struct char4 char4;
typedef struct uchar4 uchar4;
typedef struct short1 short1;
typedef struct ushort1 ushort1;
typedef struct short2 short2;
typedef struct ushort2 ushort2;
typedef struct short3 short3;
typedef struct ushort3 ushort3;
typedef struct short4 short4;
typedef struct ushort4 ushort4;
typedef struct int1 int1;
typedef struct uint1 uint1;
typedef struct int2 int2;
typedef struct uint2 uint2;
typedef struct int3 int3;
typedef struct uint3 uint3;
typedef struct int4 int4;
typedef struct uint4 uint4;
typedef struct long1 long1;
typedef struct ulong1 ulong1;
typedef struct long2 long2;
typedef struct ulong2 ulong2;
typedef struct long3 long3;
typedef struct ulong3 ulong3;
typedef struct long4 long4;
typedef struct ulong4 ulong4;
typedef struct float1 float1;
typedef struct float2 float2;
typedef struct float3 float3;
typedef struct float4 float4;
typedef struct longlong1 longlong1;
typedef struct ulonglong1 ulonglong1;
typedef struct longlong2 longlong2;
typedef struct ulonglong2 ulonglong2;
typedef struct longlong3 longlong3;
typedef struct ulonglong3 ulonglong3;
typedef struct longlong4 longlong4;
typedef struct ulonglong4 ulonglong4;
typedef struct double1 double1;
typedef struct double2 double2;
typedef struct double3 double3;
typedef struct double4 double4;







struct dim3
{
    unsigned int x, y, z;





};

typedef struct dim3 dim3;
# 60 "/usr/local/cuda-5.0/include/builtin_types.h" 2 3
# 204 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-5.0/include/device_launch_parameters.h" 1 3
# 66 "/usr/local/cuda-5.0/include/device_launch_parameters.h" 3
uint3 extern const threadIdx;
uint3 extern const blockIdx;
dim3 extern const blockDim;
dim3 extern const gridDim;
int extern const warpSize;
# 205 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-5.0/include/crt/storage_class.h" 1 3
# 205 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 2 3
# 213 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/include/stddef.h" 2 3
# 60 "/usr/local/cuda-5.0/include/cuComplex.h"
typedef struct float2 cuFloatComplex;
# 282 "/usr/local/cuda-5.0/include/cuComplex.h"
typedef cuFloatComplex cuComplex;
# 100 "/usr/local/cuda-5.0/include/cufft.h"
typedef cuComplex cufftComplex;
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct cudaGmxSimulation {
# 296 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned atoms;
# 297 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned paddedNumberOfAtoms;
# 298 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned blocks;
# 299 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned blocksPerSM;
# 300 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned nonbond_blocks;
# 301 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bornForce2_blocks;
# 302 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned interaction_blocks;
# 303 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned threads_per_block;
# 304 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned nonbond_threads_per_block;
# 305 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bornForce2_threads_per_block;
# 306 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned max_update_threads_per_block;
# 307 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned update_threads_per_block;
# 308 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bf_reduce_threads_per_block;
# 309 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bsf_reduce_threads_per_block;
# 310 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned max_shake_threads_per_block;
# 311 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned shake_threads_per_block;
# 312 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned settle_threads_per_block;
# 313 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned ccma_threads_per_block;
# 314 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned max_localForces_threads_per_block;
# 315 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned localForces_threads_per_block;
# 316 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned random_threads_per_block;
# 317 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned interaction_threads_per_block;
# 318 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned custom_exception_threads_per_block;
# 319 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customExpressionStackSize;
# 320 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned workUnits;
# 321 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned *pWorkUnit;
# 322 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned *pInteractingWorkUnit;
# 323 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned *pInteractionFlag;
# 324 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float2 *pStepSize;
# 325 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pLangevinParameters;
# 326 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float errorTol;
# 327 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
size_t *pInteractionCount;
# 328 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned nonbond_workBlock;
# 329 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bornForce2_workBlock;
# 330 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned workUnitsPerSM;
# 331 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned nbWorkUnitsPerBlock;
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned nbWorkUnitsPerBlockRemainder;
# 333 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bf2WorkUnitsPerBlock;
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bf2WorkUnitsPerBlockRemainder;
# 337 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned stride;
# 338 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned stride2;
# 339 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned stride3;
# 340 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned stride4;
# 341 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned nonbondOutputBuffers;
# 342 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned outputBuffers;
# 343 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned energyOutputBuffers;
# 344 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float bigFloat;
# 345 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float epsfac;
# 346 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
enum CudaNonbondedMethod nonbondedMethod;
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
enum CudaNonbondedMethod customNonbondedMethod;
# 348 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float nonbondedCutoff;
# 349 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float nonbondedCutoffSqr;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float periodicBoxSizeX;
# 351 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float periodicBoxSizeY;
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float periodicBoxSizeZ;
# 353 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float invPeriodicBoxSizeX;
# 354 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float invPeriodicBoxSizeY;
# 355 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float invPeriodicBoxSizeZ;
# 356 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float recipBoxSizeX;
# 357 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float recipBoxSizeY;
# 358 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float recipBoxSizeZ;
# 359 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float cellVolume;
# 360 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float alphaEwald;
# 361 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float factorEwald;
# 362 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int kmaxX;
# 363 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int kmaxY;
# 364 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int kmaxZ;
# 365 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float reactionFieldK;
# 366 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float reactionFieldC;
# 367 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float probeRadius;
# 368 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float surfaceAreaFactor;
# 369 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float electricConstant;
# 370 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float forceConversionFactor;
# 371 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float preFactor;
# 372 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float dielectricOffset;
# 373 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float alphaOBC;
# 374 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float betaOBC;
# 375 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float gammaOBC;
# 376 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float deltaT;
# 377 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float oneOverDeltaT;
# 378 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float T;
# 379 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float kT;
# 380 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float noiseAmplitude;
# 381 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float tau;
# 382 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float tauDeltaT;
# 383 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float collisionFrequency;
# 384 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float2 *pObcData;
# 385 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int gbviBornRadiusScalingMethod;
# 386 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float gbviQuinticLowerLimitFactor;
# 387 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float gbviQuinticUpperBornRadiusLimit;
# 388 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pGBVIData;
# 389 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pGBVISwitchDerivative;
# 390 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float2 *pAttr;
# 391 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pCustomParams;
# 392 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customExceptions;
# 393 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customParameters;
# 394 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pCustomBondID;
# 395 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pCustomBondParams;
# 396 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customBonds;
# 397 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customBondParameters;
# 398 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pCustomAngleID1;
# 399 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int2 *pCustomAngleID2;
# 400 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pCustomAngleParams;
# 401 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customAngles;
# 402 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customAngleParameters;
# 403 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pCustomTorsionID1;
# 404 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pCustomTorsionID2;
# 405 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pCustomTorsionParams;
# 406 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customTorsions;
# 407 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customTorsionParameters;
# 408 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int *pCustomExternalID;
# 409 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pCustomExternalParams;
# 410 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customExternals;
# 411 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned customExternalParameters;
# 412 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pTabulatedFunctionCoefficients[4];
# 413 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pTabulatedFunctionParams;
# 414 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float2 *pEwaldCosSinSum;
# 415 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pTabulatedErfc;
# 416 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int tabulatedErfcSize;
# 417 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float tabulatedErfcScale;
# 418 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int3 pmeGridSize;
# 419 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int3 pmeGroupSize;
# 420 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
cufftComplex *pPmeGrid;
# 421 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pPmeBsplineModuli[3];
# 422 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pPmeBsplineTheta;
# 423 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pPmeBsplineDtheta;
# 424 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int *pPmeAtomRange;
# 425 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int2 *pPmeAtomGridIndex;
# 426 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bonds;
# 427 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pBondID;
# 428 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float2 *pBondParameter;
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bond_angles;
# 430 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pBondAngleID1;
# 431 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int2 *pBondAngleID2;
# 432 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float2 *pBondAngleParameter;
# 433 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned dihedrals;
# 434 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pDihedralID1;
# 435 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pDihedralID2;
# 436 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pDihedralParameter;
# 437 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned rb_dihedrals;
# 438 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pRbDihedralID1;
# 439 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pRbDihedralID2;
# 440 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pRbDihedralParameter1;
# 441 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float2 *pRbDihedralParameter2;
# 442 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned LJ14s;
# 443 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pLJ14ID;
# 444 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pLJ14Parameter;
# 445 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float inverseTotalMass;
# 446 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned ShakeConstraints;
# 447 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned settleConstraints;
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned ccmaConstraints;
# 449 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned rigidClusters;
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned maxRigidClusterSize;
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned clusterShakeBlockSize;
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned maxShakeIterations;
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned degreesOfFreedom;
# 454 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float shakeTolerance;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float InvMassJ;
# 456 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int *pNonShakeID;
# 457 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pShakeID;
# 458 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pShakeParameter;
# 459 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int4 *pSettleID;
# 460 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float2 *pSettleParameter;
# 461 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned *pExclusion;
# 462 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned *pExclusionIndex;
# 463 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bond_offset;
# 464 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned bond_angle_offset;
# 465 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned dihedral_offset;
# 466 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned rb_dihedral_offset;
# 467 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned LJ14_offset;
# 468 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int *pAtomIndex;
# 469 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pGridBoundingBox;
# 470 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pGridCenter;
# 471 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct int2 *pCcmaAtoms;
# 472 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pCcmaDistance;
# 473 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pCcmaDelta1;
# 474 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pCcmaDelta2;
# 475 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int *pCcmaAtomConstraints;
# 476 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int *pCcmaNumAtomConstraints;
# 477 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int *ccmaConvergedDeviceMarker;
# 478 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pCcmaReducedMass;
# 479 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned *pConstraintMatrixColumn;
# 480 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pConstraintMatrixValue;
# 483 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pPosq;
# 484 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pPosqP;
# 485 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pOldPosq;
# 486 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pVelm4;
# 487 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pForce4;
# 488 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pEnergy;
# 489 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pBornForce;
# 490 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pBornSum;
# 491 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pBornRadii;
# 492 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *pObcChain;
# 493 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pLinearMomentum;
# 496 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float4 *pRandom4;
# 497 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct float2 *pRandom2;
# 498 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct uint4 *pRandomSeed;
# 499 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
int *pRandomPosition;
# 500 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned randoms;
# 501 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned totalRandoms;
# 502 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned randomIterations;
# 503 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned randomFrames;};
# 53 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct cudaAmoebaGmxSimulation {
# 57 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaBonds;
# 58 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaBondID;
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float2 *pAmoebaBondParameter;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaBondCubicParameter;
# 61 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaBondQuarticicParameter;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaBond_offset;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaAngles;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaAngleID1;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int2 *pAmoebaAngleID2;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float2 *pAmoebaAngleParameter;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaAngle_offset;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaAngleCubicK;
# 72 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaAngleQuarticK;
# 73 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaAnglePenticK;
# 74 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaAngleSexticK;
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaInPlaneAngles;
# 77 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaInPlaneAngleID1;
# 78 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaInPlaneAngleID2;
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float2 *pAmoebaInPlaneAngleParameter;
# 80 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaInPlaneAngle_offset;
# 82 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaInPlaneAngleCubicK;
# 83 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaInPlaneAngleQuarticK;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaInPlaneAnglePenticK;
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaInPlaneAngleSexticK;
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaTorsions;
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaTorsionID1;
# 89 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaTorsionID2;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float4 *pAmoebaTorsionParameter1;
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float2 *pAmoebaTorsionParameter2;
# 92 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaTorsion_offset;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaPiTorsions;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaPiTorsionID1;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaPiTorsionID2;
# 97 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaPiTorsionID3;
# 98 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pAmoebaPiTorsionParameter;
# 99 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaPiTorsion_offset;
# 101 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaStretchBends;
# 102 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaStretchBendID1;
# 103 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int2 *pAmoebaStretchBendID2;
# 104 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float4 *pAmoebaStretchBendParameter;
# 105 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaStretchBend_offset;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaOutOfPlaneBends;
# 108 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaOutOfPlaneBendID1;
# 109 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaOutOfPlaneBendID2;
# 110 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pAmoebaOutOfPlaneBendParameter;
# 111 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaOutOfPlaneBend_offset;
# 112 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaOutOfPlaneBendCubicK;
# 113 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaOutOfPlaneBendQuarticK;
# 114 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaOutOfPlaneBendPenticK;
# 115 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaOutOfPlaneBendSexticK;
# 117 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaTorsionTorsions;
# 118 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaTorsionTorsionID1;
# 119 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaTorsionTorsionID2;
# 120 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaTorsionTorsionID3;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaTorsionTorsion_offset;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
int amoebaTorTorGridOffset[12];
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
int amoebaTorTorGridNy[12];
# 126 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaTorTorGridBegin[12];
# 127 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaTorTorGridDelta[12];
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float4 *pAmoebaTorsionTorsionGrids;
# 130 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaUreyBradleys;
# 131 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaUreyBradleyID;
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float2 *pAmoebaUreyBradleyParameter;
# 133 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaUreyBradleyCubicParameter;
# 134 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float amoebaUreyBradleyQuarticicParameter;
# 135 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaUreyBradley_offset;
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float sqrtPi;
# 138 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float scalingDistanceCutoff;
# 139 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float2 *pDampingFactorAndThole;
# 140 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
int polarizationType;
# 142 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pMultipoleParticlesIdsAndAxisType;
# 143 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pMultipoleParticlesTorqueBufferIndices;
# 144 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
int maxTorqueBufferIndex;
# 145 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float4 *pTorqueMapForce4;
# 147 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pMolecularDipole;
# 148 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pMolecularQuadrupole;
# 150 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pLabFrameDipole;
# 151 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pLabFrameQuadrupole;
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pInducedDipole;
# 154 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pInducedDipolePolar;
# 156 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pInducedDipoleS;
# 157 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pInducedDipolePolarS;
# 159 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pTorque;
# 161 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pWorkArray_3_1;
# 162 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pWorkArray_3_2;
# 163 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pWorkArray_1_1;
# 164 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pWorkArray_1_2;
# 166 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
int vdwUsePBC;
# 167 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float vdwCutoff;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float vdwCutoff2;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float vdwTaperCutoff;
# 170 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float vdwTaperCutoff2;
# 171 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float vdwTaperDelta;
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float vdwTaperTable[101];
# 175 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float vdw_dTaperTable[101];
# 177 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaVdwNonReductions;
# 178 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
int *pAmoebaVdwNonReductionID;
# 179 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned *pVdwWorkUnit;
# 181 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
unsigned amoebaVdwReductions;
# 182 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pAmoebaVdwReductionID;
# 183 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pAmoebaVdwReduction;
# 184 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
int *pVdwExclusionIndicesIndex;
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
int *pVdwExclusionIndices;
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float epso;
# 190 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float epsh;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float rmino;
# 192 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float rminh;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float awater;
# 194 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float shctd;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float dispoff;
# 196 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float totalMaxWcaDispersionEnergy;
# 197 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float2 *pWcaDispersionRadiusEpsilon;
# 200 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
int *pScaleIndicesIndex;
# 201 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
int *pD_ScaleIndices;
# 202 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int2 *pP_ScaleIndices;
# 203 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int2 *pM_ScaleIndices;
# 205 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float electric;
# 206 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float gkc;
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float dielec;
# 209 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float dwater;
# 210 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float fc;
# 211 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float fd;
# 212 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float fq;
# 216 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float4 *pThetai1;
# 217 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float4 *pThetai2;
# 218 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct float4 *pThetai3;
# 219 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct int4 *pIgrid;
# 220 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pPhi;
# 221 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pPhid;
# 222 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pPhip;
# 223 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
float *pPhidp;};
# 60 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
struct ElectrostaticParticle {
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float x;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float y;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float z;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float q;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float labFrameDipole[3];
# 75 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float labFrameQuadrupole[9];
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float inducedDipole[3];
# 83 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float inducedDipoleP[3];
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float thole;
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float damp;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float force[3];};
# 491 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
static void _Z25loadElectrostaticParticlePV21ElectrostaticParticlej(volatile struct ElectrostaticParticle *, unsigned);
# 535 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
static void _Z25zeroElectrostaticParticlePV21ElectrostaticParticle(volatile struct ElectrostaticParticle *);
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
static void _Z38calculateElectrostaticPairIxnF1_kernelR21ElectrostaticParticleRVS_PfS3_S3_(struct ElectrostaticParticle *, volatile struct ElectrostaticParticle *, float *, float *, float *);
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
static void _Z38calculateElectrostaticPairIxnT1_kernelR21ElectrostaticParticleRVS_PfS3_(struct ElectrostaticParticle *, volatile struct ElectrostaticParticle *, float *, float *);
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
static void _Z38calculateElectrostaticPairIxnT3_kernelR21ElectrostaticParticleRVS_PfS3_(struct ElectrostaticParticle *, volatile struct ElectrostaticParticle *, float *, float *);
# 573 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
static void _Z36calculateElectrostaticPairIxn_kernelR21ElectrostaticParticleS0_PfP6float4S3_f(struct ElectrostaticParticle *, struct ElectrostaticParticle *, float *, struct float4 *, struct float4 *, float);
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z21getMaskedDScaleFactorjiPf(unsigned, int, float *);
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z21getMaskedPScaleFactorj4int2Pf(unsigned, struct int2, float *);
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z21getMaskedMScaleFactorj4int2Pf(unsigned, struct int2, float *);
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z10decodeCelljPjS_Pb(unsigned, unsigned *, unsigned *, __nv_bool *);
# 104 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z18add3dArrayToFloat4jPVfP6float4(unsigned, volatile float *, struct float4 *);
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z11load3dArrayjPVfPf(unsigned, volatile float *, float *);
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z10add3dArrayjPVfPf(unsigned, volatile float *, float *);
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__attribute__((launch_bounds(128,1))) __attribute__((global)) __attribute__((__used__)) extern void _Z48kCalculateAmoebaCudaElectrostaticN2Forces_kernelPjPf(unsigned *, float *);
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__attribute__((launch_bounds(128,1))) __attribute__((global)) __attribute__((__used__)) extern void _Z54kCalculateAmoebaCudaElectrostaticN2ByWarpForces_kernelPjPf(unsigned *, float *);
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
static __attribute__((constant)) __attribute__((__used__)) struct cudaGmxSimulation cSim;
# 32 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
static __attribute__((constant)) __attribute__((__used__)) struct cudaAmoebaGmxSimulation cAmoebaSim;
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
extern __attribute__((shared)) volatile struct ElectrostaticParticle sA[];
# 41 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
static __attribute__((device)) __attribute__((__used__)) const long _ZTVN10__cxxabiv117__class_type_infoE[1];
# 42 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
static __attribute__((device)) __attribute__((__used__)) const long _ZTVN10__cxxabiv120__si_class_type_infoE[1];
# 1 "/usr/local/cuda-5.0/include/common_functions.h" 1
# 162 "/usr/local/cuda-5.0/include/common_functions.h"
# 1 "/usr/local/cuda-5.0/include/math_functions.h" 1 3
# 8226 "/usr/local/cuda-5.0/include/math_functions.h" 3
# 1 "/usr/local/cuda-5.0/include/math_constants.h" 1 3
# 8227 "/usr/local/cuda-5.0/include/math_functions.h" 2 3






# 1 "/usr/local/cuda-5.0/include/device_functions.h" 1 3
# 2337 "/usr/local/cuda-5.0/include/device_functions.h" 3
static __inline__ __attribute__((always_inline)) float __sinf(float a)
{
  return __builtin_sinf(a);
}

static __inline__ __attribute__((always_inline)) float __cosf(float a)
{
  return __builtin_cosf(a);
}

static __inline__ __attribute__((always_inline)) float __log2f(float a)
{
  return __builtin_log2f(a);
}







static __inline__ __attribute__((always_inline)) float __tanf(float a)
{
  return __fdividef (__sinf(a), __cosf(a));
}

static __inline__ __attribute__((always_inline)) void __sincosf(float a, float *sptr, float *cptr)
{
  *sptr = __sinf(a);
  *cptr = __cosf(a);
}

static __inline__ __attribute__((always_inline)) float __expf(float a)
{
  return exp2f(a * 1.442695041f);
}

static __inline__ __attribute__((always_inline)) float __exp10f(float a)
{
  return exp2f(a * 3.321928094f);
}

static __inline__ __attribute__((always_inline)) float __log10f(float a)
{
  return 0.301029996f * __log2f(a);
}

static __inline__ __attribute__((always_inline)) float __logf(float a)
{
  return 0.693147181f * __log2f(a);
}

static __inline__ __attribute__((always_inline)) float __powf(float a, float b)
{
  return exp2f(b * __log2f(a));
}

static __inline__ __attribute__((always_inline)) float fdividef(float a, float b)
{

  return __fdividef(a, b);



}



static __inline__ __attribute__((always_inline)) double fdivide(double a, double b)
{
  return (double)fdividef((float)a, (float)b);
}
# 2448 "/usr/local/cuda-5.0/include/device_functions.h" 3
static __inline__ __attribute__((always_inline)) int __hadd(int a, int b)
{
  return (a & b) + ((a ^ b) >> 1);
}

static __inline__ __attribute__((always_inline)) int __rhadd(int a, int b)
{
  return (a | b) - ((a ^ b) >> 1);
}

static __inline__ __attribute__((always_inline)) unsigned int __uhadd(unsigned int a, unsigned int b)
{
  return (a & b) + ((a ^ b) >> 1);
}

static __inline__ __attribute__((always_inline)) unsigned int __urhadd(unsigned int a, unsigned int b)
{
  return (a | b) - ((a ^ b) >> 1);
}

static __inline__ __attribute__((always_inline)) float __frsqrt_rn (float a)
{
# 2501 "/usr/local/cuda-5.0/include/device_functions.h" 3
  unsigned int expo, ia;
  unsigned int s, f, x;
  unsigned long long prod1, prod2;
  float res;

  ia = __float_as_int (a);
  expo = (ia >> 23) & 0x1ff;
  f = expo - 1;

  if (f <= 0xFD) {
    x = (ia << 8) | 0x80000000;
    x = x >> (expo & 1);
    ia = ((__float_as_int (rsqrtf (__int_as_float (__float_as_int(a) | 1)))
           & 0x00ffffff) | 0x00800000) << 6;
    s = __umulhi (ia, ia);
    f = 0x0c000000 - __umulhi (x, s);
    ia = __umulhi (f, ia);
    ia = ia >> 1;
    s = 2 * ia + 1;
    prod1 = ((unsigned long long int)ia) * ia;
    prod1 = prod1 * x;
    prod2 = ((unsigned long long int)s) * x;
    prod2 = prod2 + prod1;
    if ((long long int)prod1 < 0LL) {
      prod1 = (unsigned long long int)-(long long int)prod1;
    }
    if (prod1 > prod2) {
      ia++;
    }
    ia = ia + (((378 - expo) & ~1) << 22);
    res = __int_as_float (ia);
  } else {
    res = rsqrtf (a);
  }
  return res;

}



static __inline__ __attribute__((always_inline)) float __frcp_rn (float x)
{
  unsigned int expo;
  unsigned f, y;
  unsigned int argi;
  float t;

  argi = __float_as_int(x);
  expo = (argi >> 23);
  expo = expo & 0xff;
  f = expo - 1;
  if (f <= 0xFD) {
    y = (argi & 0x00ffffff) | 0x00800000;
    expo = (2 * 127) - expo - 2;
    t = 1.0f / x;
    argi = __float_as_int(t);
    argi = (argi & 0x00ffffff) | 0x00800000;
    if ((int)expo >= 0) {

      f = __umul24(y, argi);

      if ((int)f > 0) {
        t = __int_as_float(__float_as_int(t)-1);
        f -= y;
      }

      expo = f + y;

      f = (unsigned)(-(int)f);
      if (expo < f) {
        t = __int_as_float(__float_as_int(t)+1);
      }
      return t;
    }
  }
  return 1.0f / x;
}

static __inline__ __attribute__((always_inline)) float __frcp_rz (float x)
{
  unsigned int expo;
  unsigned f, y;
  unsigned int argi;
  float t;

  argi = __float_as_int(x);
  expo = (argi >> 23);
  expo = expo & 0xff;
  f = expo - 1;
  if (f <= 0xFD) {
    y = (argi & 0x00ffffff) | 0x00800000;
    expo = (2 * 127) - expo - 2;
    t = 1.0f / x;
    argi = __float_as_int(t);
    argi = (argi & 0x00ffffff) | 0x00800000;
    if ((int)expo >= 0) {
      f = __umul24(y, argi);
      if ((int)f > 0) {
        t = __int_as_float(__float_as_int(t)-1);
      }
      return t;
    }
  }
  return 1.0f / x;
}

static __inline__ __attribute__((always_inline)) float __frcp_rd (float x)
{
  unsigned int expo;
  unsigned f, y;
  unsigned int argi;
  float t;

  argi = __float_as_int(x);
  expo = (argi >> 23);
  expo = expo & 0xff;
  f = expo - 1;
  if (f <= 0xFD) {
    y = (argi & 0x00ffffff) | 0x00800000;
    expo = (2 * 127) - expo - 2;
    t = 1.0f / x;
    argi = __float_as_int(t);
    argi = (argi & 0x00ffffff) | 0x00800000;
    if ((int)expo >= 0) {
      f = __umul24(y, argi);
      if (((int)f > 0) && (x > 0.0f)) {
        t = __int_as_float(__float_as_int(t)-1);
      }
      if (((int)f < 0) && (x < 0.0f)) {
        t = __int_as_float(__float_as_int(t)+1);
      }
      return t;
    }
  }
  return 1.0f / x;
}

static __inline__ __attribute__((always_inline)) float __frcp_ru (float x)
{
  unsigned int expo;
  unsigned f, y;
  unsigned int argi;
  float t;

  argi = __float_as_int(x);
  expo = (argi >> 23);
  expo = expo & 0xff;
  f = expo - 1;
  if (f <= 0xFD) {
    y = (argi & 0x00ffffff) | 0x00800000;
    expo = (2 * 127) - expo - 2;
    t = 1.0f / x;
    argi = __float_as_int(t);
    argi = (argi & 0x00ffffff) | 0x00800000;
    if ((int)expo >= 0) {
      f = __umul24(y, argi);
      if (((int)f > 0) && (x < 0.0f)) {
        t = __int_as_float(__float_as_int(t)-1);
      }
      if (((int)f < 0) && (x > 0.0f)) {
        t = __int_as_float(__float_as_int(t)+1);
      }
      return t;
    }
  }
  return 1.0f / x;
}

static __inline__ __attribute__((always_inline)) float __fsqrt_rn (float radicand)
{
  unsigned int expo, argi;
  unsigned int s, f, x;

  argi = __float_as_int(radicand);
  expo = argi >> 23;
  expo = expo & 0x1ff;
  f = expo - 1;

  if (f <= 0xFD) {
    x = (argi << 8) | 0x80000000;
    x = x >> (expo & 1);
    argi = (((__float_as_int(rsqrtf(__int_as_float(
              __float_as_int(radicand)|1)))&0x00ffffff)|0x00800000)<<7);

    s = __umulhi(argi,argi);
    f = 0x30000000 - __umulhi(x,s);
    argi = __umulhi(f,argi);

    argi = __umulhi(x,argi);
    argi = argi >> 3;
    x = (x << 16) - (argi * argi);

    f = x - (2 * argi + 1);
    if ((int)f < 0) f = (unsigned)(-(int)f);
    if ((int)x < 0) x = (unsigned)(-(int)x);
    if (f < x) argi ++;
    argi = argi + (((expo + 125) & ~0x1) << 22);
    return __int_as_float(argi);
  }
  return sqrtf(radicand);
}

static __inline__ __attribute__((always_inline)) float __fsqrt_rz (float radicand)
{
  unsigned int expo, argi;
  unsigned int s, f, x;

  argi = __float_as_int(radicand);
  expo = argi >> 23;
  expo = expo & 0x1ff;
  f = expo - 1;

  if (f <= 0xFD) {
    x = (argi << 8) | 0x80000000;
    x = x >> (expo & 1);
    argi = (((__float_as_int(rsqrtf(__int_as_float(
              __float_as_int(radicand)|1)))&0x00ffffff)|0x00800000)<<7);

    s = __umulhi(argi,argi);
    f = 0x30000000 - __umulhi(x,s);
    argi = __umulhi(f,argi);

    argi = __umulhi(x,argi);

    argi = (argi + 4) >> 3;
    x = (x << 16) - (argi * argi);
    if ((int)x < 0) argi--;
    argi = argi + (((expo + 125) & ~0x1) << 22);
    return __int_as_float(argi);
  }
  return sqrtf(radicand);
}

static __inline__ __attribute__((always_inline)) float __fsqrt_ru (float radicand)
{
  unsigned int expo, argi;
  unsigned int s, f, x;

  argi = __float_as_int(radicand);
  expo = argi >> 23;
  expo = expo & 0x1ff;
  f = expo - 1;

  if (f <= 0xFD) {
    x = (argi << 8) | 0x80000000;
    x = x >> (expo & 1);
    argi = (((__float_as_int(rsqrtf(__int_as_float(
              __float_as_int(radicand)|1)))&0x00ffffff)|0x00800000)<<7);

    s = __umulhi(argi,argi);
    f = 0x30000000 - __umulhi(x,s);
    argi = __umulhi(f,argi);

    argi = __umulhi(x,argi);
    argi = (argi + 4) >> 3;
    x = (x << 16) - (argi * argi);
    if ((int)x > 0) argi++;
    argi = argi + (((expo + 125) & ~0x1) << 22);
    return __int_as_float(argi);
  }
  return sqrtf(radicand);
}

static __inline__ __attribute__((always_inline)) float __fsqrt_rd (float radicand)
{
  unsigned int expo, argi;
  unsigned int s, f, x;

  argi = __float_as_int(radicand);
  expo = argi >> 23;
  expo = expo & 0x1ff;
  f = expo - 1;

  if (f <= 0xFD) {
    x = (argi << 8) | 0x80000000;
    x = x >> (expo & 1);
    argi = (((__float_as_int(rsqrtf(__int_as_float(
              __float_as_int(radicand)|1)))&0x00ffffff)|0x00800000)<<7);

    s = __umulhi(argi,argi);
    f = 0x30000000 - __umulhi(x,s);
    argi = __umulhi(f,argi);

    argi = __umulhi(x,argi);

    argi = (argi + 4) >> 3;
    x = (x << 16) - (argi * argi);
    if ((int)x < 0) argi--;
    argi = argi + (((expo + 125) & ~0x1) << 22);
    return __int_as_float(argi);
  }
  return sqrtf(radicand);
}

static __inline__ __attribute__((always_inline)) float __fdiv_rn (float dividend, float divisor)
{
  unsigned long long prod;
  unsigned r, f, x, y, expox, expoy, sign;
  unsigned expo_res;
  unsigned resi, cvtxi, cvtyi;
  float t;

  cvtxi = __float_as_int(dividend);
  cvtyi = __float_as_int(divisor);
  expox = (cvtxi >> 23) & 0xff;
  expoy = (cvtyi >> 23) & 0xff;
  sign = ((cvtxi ^ cvtyi) & 0x80000000);

  if (((expox - 1) <= 0xFD) && ((expoy - 1) <= 0xFD)) {
    expo_res = expox - expoy + 127 - 1;

    y = (cvtyi << 8) | 0x80000000;
    x = (cvtxi & 0x00ffffff) | 0x00800000;
    t =__int_as_float((cvtyi & 0x00ffffff) | 0x3f800001);
    r = ((__float_as_int(1.0f / t) & 0x00ffffff) | 0x00800000) << 7;

    f = (unsigned)-(int)__umulhi (y, r << 1);
    r = __umulhi (f, r << 1);

    prod = ((unsigned long long)x) * (r << 1);

    if (((int)((prod >> 32) << 8)) > 0) {
      expo_res--;
      prod = prod + prod;
    }

    r = (unsigned)(prod >> 32);
    y = y >> 8;

    if (expo_res <= 0xFD) {
      int rem0, rem1, inc;

      prod = ((unsigned long long)y) * r;
      x = x << (23 + ((prod >> 32) >> 15));
      rem1 = x - (unsigned)(prod & 0xffffffff);
      rem0 = rem1 - y;
      inc = abs(rem0) < abs(rem1);

      resi = sign | ((expo_res << 23) + r + inc);
      return __int_as_float(resi);
    } else if ((int)expo_res >= 254) {

      resi = sign | 0x7f800000;
      return __int_as_float(resi);
    } else {

      int rem0, rem1, inc;
      prod = ((unsigned long long)y) * r;
      x = x << (23 + ((prod >> 32) >> 15));
      rem1 = x - (unsigned)(prod & 0xffffffff);
      rem0 = rem1 - y;
      inc = abs(rem0) < abs(rem1);
      resi = ((expo_res << 23) + r + inc);
      if (resi != 0x00800000) resi = 0;
      return __int_as_float(sign | resi);
    }
  }
  if (fabsf(divisor) > 8.507059173e37f) {
    divisor *= 0.25f;
    dividend *= 0.25f;
  }
  return __fdividef (dividend, divisor);
}

static __inline__ __attribute__((always_inline)) float __fdiv_rz (float dividend, float divisor)
{
  unsigned long long prod;
  unsigned r, f, x, y, expox, expoy, sign;
  unsigned expo_res;
  unsigned resi, cvtxi, cvtyi;
  float t;

  cvtxi = __float_as_int(dividend);
  cvtyi = __float_as_int(divisor);
  expox = (cvtxi >> 23) & 0xff;
  expoy = (cvtyi >> 23) & 0xff;
  sign = ((cvtxi ^ cvtyi) & 0x80000000);

  if (((expox - 1) <= 0xFD) && ((expoy - 1) <= 0xFD)) {
    expo_res = expox - expoy + 127 - 1;

    y = (cvtyi << 8) | 0x80000000;
    x = (cvtxi & 0x00ffffff) | 0x00800000;
    t =__int_as_float((cvtyi & 0x00ffffff) | 0x3f800001);
    r = ((__float_as_int(1.0f / t) & 0x00ffffff) | 0x00800000) << 7;

    f = (unsigned)-(int)__umulhi (y, r << 1);
    r = __umulhi (f, r << 1);

    prod = ((unsigned long long)x) * (r << 1);

    if (((int)((prod >> 32) << 8)) > 0) {
      expo_res--;
      prod = prod + prod;
    }

    prod += 0x0000000080000000ULL;
    r = (unsigned)(prod >> 32);
    y = y >> 8;
    if (expo_res <= 0xFD) {

      int rem1;
      prod = ((unsigned long long)y) * r;
      x = x << (23 + ((prod >> 32) >> 15));
      rem1 = x - (unsigned)(prod & 0xffffffff);
      if (rem1 < 0) r--;
      resi = (expo_res << 23) + r;
      if (resi == 0x7f800000) resi = 0x7f7fffff;
      return __int_as_float(sign | resi);
    } else if ((int)expo_res >= 254) {

      resi = 0x7f7fffff;
      return __int_as_float(sign |resi);
    } else {

      int rem1;
      prod = ((unsigned long long)y) * r;
      x = x << (23 + ((prod >> 32) >> 15));
      rem1 = x - (unsigned)(prod & 0xffffffff);
      if (rem1 < 0) r--;
      resi = ((expo_res << 23) + r);
      if (resi != 0x00800000) resi = 0;
      return __int_as_float(sign | resi);
    }
  }
  if (fabsf(divisor) > 8.507059173e37f) {
    divisor *= 0.25f;
    dividend *= 0.25f;
  }
  return __fdividef (dividend, divisor);
}

static __inline__ __attribute__((always_inline)) float __fdiv_ru (float dividend, float divisor)
{
  unsigned long long prod;
  unsigned r, f, x, y, expox, expoy, sign;
  unsigned expo_res;
  unsigned resi, cvtxi, cvtyi;
  float t;

  cvtxi = __float_as_int(dividend);
  cvtyi = __float_as_int(divisor);
  expox = (cvtxi >> 23) & 0xff;
  expoy = (cvtyi >> 23) & 0xff;
  sign = ((cvtxi ^ cvtyi) & 0x80000000);

  if (((expox - 1) <= 0xFD) && ((expoy - 1) <= 0xFD)) {
    expo_res = expox - expoy + 127 - 1;

    y = (cvtyi << 8) | 0x80000000;
    x = (cvtxi & 0x00ffffff) | 0x00800000;
    t =__int_as_float((cvtyi & 0x00ffffff) | 0x3f800001);
    r = ((__float_as_int(1.0f / t) & 0x00ffffff) | 0x00800000) << 7;

    f = (unsigned)-(int)__umulhi (y, r << 1);
    r = __umulhi (f, r << 1);

    prod = ((unsigned long long)x) * (r << 1);

    if (((int)((prod >> 32) << 8)) > 0) {
      expo_res--;
      prod = prod + prod;
    }

    prod += 0x0000000080000000ULL;
    r = (unsigned)(prod >> 32);
    y = y >> 8;
    if (expo_res <= 0xFD) {

      int rem1;
      prod = ((unsigned long long)y) * r;
      x = x << (23 + ((prod >> 32) >> 15));
      rem1 = x - (unsigned)(prod & 0xffffffff);
      if ((rem1 < 0) && (sign)) r--;
      if ((rem1 > 0) && (!sign)) r++;
      resi = (expo_res << 23) + r;
      if ((resi == 0x7f800000) && (sign)) resi = 0x7f7fffff;
      return __int_as_float(sign | resi);
    } else if ((int)expo_res >= 254) {

      resi = sign ? 0x7f7fffff : 0x7f800000;
      return __int_as_float(sign | resi);
    } else {

      int rem1;
      prod = ((unsigned long long)y) * r;
      x = x << (23 + ((prod >> 32) >> 15));
      rem1 = x - (unsigned)(prod & 0xffffffff);
      if ((rem1 < 0) && (sign)) r--;
      if ((rem1 > 0) && (!sign)) r++;
      resi = ((expo_res << 23) + r);
      if (resi != 0x00800000) resi = 0;
      return __int_as_float(sign | resi);
    }
  }
  if (fabsf(divisor) > 8.507059173e37f) {
    divisor *= 0.25f;
    dividend *= 0.25f;
  }
  return __fdividef (dividend, divisor);
}

static __inline__ __attribute__((always_inline)) float __fdiv_rd (float dividend, float divisor)
{
  unsigned long long prod;
  unsigned r, f, x, y, expox, expoy, sign;
  unsigned expo_res;
  unsigned resi, cvtxi, cvtyi;
  float t;

  cvtxi = __float_as_int(dividend);
  cvtyi = __float_as_int(divisor);
  expox = (cvtxi >> 23) & 0xff;
  expoy = (cvtyi >> 23) & 0xff;
  sign = ((cvtxi ^ cvtyi) & 0x80000000);

  if (((expox - 1) <= 0xFD) && ((expoy - 1) <= 0xFD)) {
    expo_res = expox - expoy + 127 - 1;

    y = (cvtyi << 8) | 0x80000000;
    x = (cvtxi & 0x00ffffff) | 0x00800000;
    t =__int_as_float((cvtyi & 0x00ffffff) | 0x3f800001);
    r = ((__float_as_int(1.0f / t) & 0x00ffffff) | 0x00800000) << 7;

    f = (unsigned)-(int)__umulhi (y, r << 1);
    r = __umulhi (f, r << 1);

    prod = ((unsigned long long)x) * (r << 1);

    if (((int)((prod >> 32) << 8)) > 0) {
      expo_res--;
      prod = prod + prod;
    }

    prod += 0x0000000080000000ULL;
    r = (unsigned)(prod >> 32);
    y = y >> 8;
    if (expo_res <= 0xFD) {

      int rem1;
      prod = ((unsigned long long)y) * r;
      x = x << (23 + ((prod >> 32) >> 15));
      rem1 = x - (unsigned)(prod & 0xffffffff);
      if ((rem1 < 0) && (!sign)) r--;
      if ((rem1 > 0) && (sign)) r++;
      resi = (expo_res << 23) + r;
      if ((resi == 0x7f800000) && (!sign)) resi = 0x7f7fffff;
      return __int_as_float(sign | resi);
    } else if ((int)expo_res >= 254) {

      resi = sign ? 0x7f800000 : 0x7f7fffff;
      return __int_as_float(sign |resi);
    } else {

      int rem1;
      prod = ((unsigned long long)y) * r;
      x = x << (23 + ((prod >> 32) >> 15));
      rem1 = x - (unsigned)(prod & 0xffffffff);
      if ((rem1 < 0) && (!sign)) r--;
      if ((rem1 > 0) && (sign)) r++;
      resi = ((expo_res << 23) + r);
      if (resi != 0x00800000) resi = 0;
      return __int_as_float(sign | resi);
    }
  }
  if (fabsf(divisor) > 8.507059173e37f) {
    divisor *= 0.25f;
    dividend *= 0.25f;
  }
  return __fdividef (dividend, divisor);
}

static __inline__ __attribute__((always_inline)) float __fadd_ru (float a, float b)
{
  unsigned int expo_x, expo_y;
  unsigned int xxi, yyi, temp;

  xxi = __float_as_int(a);
  yyi = __float_as_int(b);


  expo_y = yyi << 1;
  if (expo_y > (xxi << 1)) {
    expo_y = xxi;
    xxi = yyi;
    yyi = expo_y;
  }

  temp = 0xff;
  expo_x = temp & (xxi >> 23);
  expo_x = expo_x - 1;
  expo_y = temp & (yyi >> 23);
  expo_y = expo_y - 1;

  if ((expo_x <= 0xFD) &&
      (expo_y <= 0xFD)) {

    expo_y = expo_x - expo_y;
    if (expo_y > 25) {
      expo_y = 31;
    }
    temp = xxi ^ yyi;
    xxi = xxi & ~0x7f000000;
    xxi = xxi | 0x00800000;
    yyi = yyi & ~0xff000000;
    yyi = yyi | 0x00800000;

    if ((int)temp < 0) {

      temp = 32 - expo_y;
      temp = (expo_y) ? (yyi << temp) : 0;
      temp = (unsigned int)(-((int)temp));
      xxi = xxi - (yyi >> expo_y) - (temp ? 1 : 0);
      if (xxi & 0x00800000) {
        if (expo_x <= 0xFD) {
          xxi = (xxi + (expo_x << 23));
          xxi += (temp && !(xxi & 0x80000000));
          return __int_as_float(xxi);
        }
      } else {
        if ((temp | (xxi << 1)) == 0) {

          xxi = 0;
          return __int_as_float(xxi);
        }

        yyi = xxi & 0x80000000;
        do {
          xxi = (xxi << 1) | (temp >> 31);
          temp <<= 1;
          expo_x--;
        } while (!(xxi & 0x00800000));
        xxi = xxi | yyi;
      }
    } else {

      temp = 32 - expo_y;
      temp = (expo_y) ? (yyi << temp) : 0;
      xxi = xxi + (yyi >> expo_y);
      if (!(xxi & 0x01000000)) {
        if (expo_x <= 0xFD) {
          xxi = xxi + (expo_x << 23);
          xxi += (temp && !(xxi & 0x80000000));
          return __int_as_float(xxi);
        }
      } else {

        temp = (xxi << 31) | (temp >> 1);
        xxi = ((xxi & 0x80000000) | (xxi >> 1)) & ~0x40000000;
        expo_x++;
      }
    }
    if (expo_x <= 0xFD) {
      xxi += (temp && !(xxi & 0x80000000));
      xxi = xxi + (expo_x << 23);
      return __int_as_float(xxi);
    }
    if ((int)expo_x >= 254) {

      temp = xxi & 0x80000000;
      xxi = (temp ? 0xff7fffff : 0x7F800000);
      return __int_as_float(xxi);
    }

    yyi = xxi & 0x80000000;
    xxi = xxi & ~0xff000000;
    expo_x = (unsigned int)(-((int)expo_x));
    xxi = (xxi >> expo_x);
    if ((expo_x > 25) || (xxi != 0x00800000)) xxi = 0;
    return __int_as_float(yyi | xxi);
  } else {
    return a + b;
  }
}

static __inline__ __attribute__((always_inline)) float __fadd_rd (float a, float b)
{
  unsigned int expo_x, expo_y;
  unsigned int xxi, yyi, temp;

  xxi = __float_as_int(a);
  yyi = __float_as_int(b);


  expo_y = yyi << 1;
  if (expo_y > (xxi << 1)) {
    expo_y = xxi;
    xxi = yyi;
    yyi = expo_y;
  }

  temp = 0xff;
  expo_x = temp & (xxi >> 23);
  expo_x = expo_x - 1;
  expo_y = temp & (yyi >> 23);
  expo_y = expo_y - 1;

  if ((expo_x <= 0xFD) &&
      (expo_y <= 0xFD)) {

    expo_y = expo_x - expo_y;
    if (expo_y > 25) {
      expo_y = 31;
    }
    temp = xxi ^ yyi;
    xxi = xxi & ~0x7f000000;
    xxi = xxi | 0x00800000;
    yyi = yyi & ~0xff000000;
    yyi = yyi | 0x00800000;

    if ((int)temp < 0) {

      temp = 32 - expo_y;
      temp = (expo_y) ? (yyi << temp) : 0;
      temp = (unsigned int)(-((int)temp));
      xxi = xxi - (yyi >> expo_y) - (temp ? 1 : 0);
      if (xxi & 0x00800000) {
        if (expo_x <= 0xFD) {
          xxi = xxi & ~0x00800000;
          xxi = (xxi + (expo_x << 23)) + 0x00800000;
          xxi += (temp && (xxi & 0x80000000));
          return __int_as_float(xxi);
        }
      } else {
        if ((temp | (xxi << 1)) == 0) {

          xxi = 0x80000000;
          return __int_as_float(xxi);
        }

        yyi = xxi & 0x80000000;
        do {
          xxi = (xxi << 1) | (temp >> 31);
          temp <<= 1;
          expo_x--;
        } while (!(xxi & 0x00800000));
        xxi = xxi | yyi;
      }
    } else {

      temp = 32 - expo_y;
      temp = (expo_y) ? (yyi << temp) : 0;
      xxi = xxi + (yyi >> expo_y);
      if (!(xxi & 0x01000000)) {
        if (expo_x <= 0xFD) {
          expo_y = xxi & 1;
          xxi = xxi + (expo_x << 23);
          xxi += (temp && (xxi & 0x80000000));
          return __int_as_float(xxi);
        }
      } else {

        temp = (xxi << 31) | (temp >> 1);
        xxi = ((xxi & 0x80000000) | (xxi >> 1)) & ~0x40000000;
        expo_x++;
      }
    }
    if (expo_x <= 0xFD) {
      xxi += (temp && (xxi & 0x80000000));
      xxi = xxi + (expo_x << 23);
      return __int_as_float(xxi);
    }
    if ((int)expo_x >= 254) {

      temp = xxi & 0x80000000;
      xxi = (temp ? 0xFF800000 : 0x7f7fffff);
      return __int_as_float(xxi);
    }

    yyi = xxi & 0x80000000;
    xxi = xxi & ~0xff000000;
    expo_x = (unsigned int)(-((int)expo_x));
    xxi = (xxi >> expo_x);
    if ((expo_x > 25) || (xxi != 0x00800000)) xxi = 0;
    return __int_as_float(yyi | xxi);
  } else {
    a = a + b;
    xxi = xxi ^ yyi;
    if ((a == 0.0f) && ((int)xxi < 0)) a = __int_as_float(0x80000000);
    return a;
  }
}

static __inline__ __attribute__((always_inline)) float __fmul_ru (float a, float b)
{
  unsigned long long product;
  unsigned int expo_x, expo_y;
  unsigned int xxi, yyi;

  xxi = __float_as_int(a);
  yyi = __float_as_int(b);

  expo_y = 0xFF;
  expo_x = expo_y & (xxi >> 23);
  expo_x = expo_x - 1;
  expo_y = expo_y & (yyi >> 23);
  expo_y = expo_y - 1;

  if ((expo_x <= 0xFD) &&
      (expo_y <= 0xFD)) {
    expo_x = expo_x + expo_y;
    expo_y = xxi ^ yyi;
    xxi = xxi & 0x00ffffff;
    yyi = yyi << 8;
    xxi = xxi | 0x00800000;
    yyi = yyi | 0x80000000;

    product = ((unsigned long long)xxi) * yyi;
    expo_x = expo_x - 127 + 2;
    expo_y = expo_y & 0x80000000;
    xxi = (unsigned int)(product >> 32);
    yyi = (unsigned int)(product & 0xffffffff);

    if (xxi < 0x00800000) {
      xxi = (xxi << 1) | (yyi >> 31);
      yyi = (yyi << 1);
      expo_x--;
    }
    if (expo_x <= 0xFD) {
      xxi = xxi | expo_y;
      xxi = xxi + (expo_x << 23);

      xxi += (yyi && !expo_y);
      return __int_as_float(xxi);
    } else if ((int)expo_x >= 254) {

      xxi = (expo_y ? 0xff7fffff : 0x7F800000);
      return __int_as_float(xxi);
    } else {

      expo_x = ((unsigned int)-((int)expo_x));
      xxi += (yyi && !expo_y);
      xxi = (xxi >> expo_x);
      if ((expo_x > 25) || (xxi != 0x00800000)) xxi = 0;
      return __int_as_float(expo_y | xxi);
    }
  } else {
    return a * b;
  }
}

static __inline__ __attribute__((always_inline)) float __fmul_rd (float a, float b)
{
  unsigned long long product;
  unsigned int expo_x, expo_y;
  unsigned int xxi, yyi;

  xxi = __float_as_int(a);
  yyi = __float_as_int(b);

  expo_y = 0xFF;
  expo_x = expo_y & (xxi >> 23);
  expo_x = expo_x - 1;
  expo_y = expo_y & (yyi >> 23);
  expo_y = expo_y - 1;

  if ((expo_x <= 0xFD) &&
      (expo_y <= 0xFD)) {
    expo_x = expo_x + expo_y;
    expo_y = xxi ^ yyi;
    xxi = xxi & 0x00ffffff;
    yyi = yyi << 8;
    xxi = xxi | 0x00800000;
    yyi = yyi | 0x80000000;

    product = ((unsigned long long)xxi) * yyi;
    expo_x = expo_x - 127 + 2;
    expo_y = expo_y & 0x80000000;
    xxi = (unsigned int)(product >> 32);
    yyi = (unsigned int)(product & 0xffffffff);

    if (xxi < 0x00800000) {
      xxi = (xxi << 1) | (yyi >> 31);
      yyi = (yyi << 1);
      expo_x--;
    }
    if (expo_x <= 0xFD) {
      xxi = xxi | expo_y;
      xxi = xxi + (expo_x << 23);

      xxi += (yyi && expo_y);
      return __int_as_float(xxi);
    } else if ((int)expo_x >= 254) {

      xxi = expo_y | (expo_y ?0x7F800000 : 0x7f7fffff);
      return __int_as_float(xxi);
    } else {

      expo_x = ((unsigned int)-((int)expo_x));
      xxi += (yyi && expo_y);
      xxi = (xxi >> expo_x);
      if ((expo_x > 25) || (xxi != 0x00800000)) xxi = 0;
      return __int_as_float(expo_y | xxi);
    }
  } else {
    return a * b;
  }
}

static __inline__ __attribute__((always_inline)) float __fmaf_rn (float a, float b, float c)
{
  unsigned long long product;
  unsigned int xx, yy, zz, ww;
  unsigned int temp, s, u;
  unsigned int expo_x, expo_y, expo_z;

  xx = __float_as_int(a);
  yy = __float_as_int(b);
  zz = __float_as_int(c);


  if ((xx << 1) < 0x01000000) xx &= 0x80000000;
  if ((yy << 1) < 0x01000000) yy &= 0x80000000;
  if ((zz << 1) < 0x01000000) zz &= 0x80000000;

  temp = 0xff;
  expo_x = temp & (xx >> 23);
  expo_x = expo_x - 1;
  expo_y = temp & (yy >> 23);
  expo_y = expo_y - 1;
  expo_z = temp & (zz >> 23);
  expo_z = expo_z - 1;

  if (!((expo_x <= 0xFD) &&
        (expo_y <= 0xFD) &&
        (expo_z <= 0xFD))) {




    if ((yy << 1) > 0xff000000) {
      return rsqrtf(b);
    }
    if ((zz << 1) > 0xff000000) {
      return rsqrtf(c);
    }
    if ((xx << 1) > 0xff000000) {
      return rsqrtf(a);
    }
# 3451 "/usr/local/cuda-5.0/include/device_functions.h" 3
    if ((((xx << 1) == 0) && ((yy << 1) == 0xff000000)) ||
        (((yy << 1) == 0) && ((xx << 1) == 0xff000000))) {
      return rsqrtf(__int_as_float(0xffc00000));
    }
    if ((zz << 1) == 0xff000000) {
      if (((yy << 1) == 0xff000000) || ((xx << 1) == 0xff000000)) {
        if ((int)(xx ^ yy ^ zz) < 0) {
          return rsqrtf(__int_as_float(0xffc00000));
        }
      }
    }




    if ((xx << 1) == 0xff000000) {
      xx = xx ^ (yy & 0x80000000);
      return __int_as_float(xx);
    }
    if ((yy << 1) == 0xff000000) {
      yy = yy ^ (xx & 0x80000000);
      return __int_as_float(yy);
    }
    if ((zz << 1) == 0xff000000) {
      return __int_as_float(zz);
    }





    if (zz == 0x80000000) {
      if (((xx << 1) == 0) || ((yy << 1) == 0)) {
        if ((int)(xx ^ yy) < 0) {
          return __int_as_float(zz);
        }
      }
    }



    if (((zz << 1) == 0) &&
        (((xx << 1) == 0) || ((yy << 1) == 0))) {
      zz &= 0x7fffffff;
      return __int_as_float(zz);
    }



    if (((xx << 1) == 0) || ((yy << 1) == 0)) {
      return __int_as_float(zz);
    }

    if (expo_x == (unsigned)-1) {
      temp = xx & 0x80000000;
      xx = xx << 8;
      while (!(xx & 0x80000000)) {
        xx <<= 1;
        expo_x--;
      }
      expo_x++;
      xx = (xx >> 8) | temp;
    }

    if (expo_y == (unsigned)-1) {
      temp = yy & 0x80000000;
      yy = yy << 8;
      while (!(yy & 0x80000000)) {
        yy <<= 1;
        expo_y--;
      }
      expo_y++;
      yy = (yy >> 8) | temp;
    }

    if ((expo_z == (unsigned)-1) && ((zz << 1) != 0)) {
      temp = zz & 0x80000000;
      zz = zz << 8;
      while (!(zz & 0x80000000)) {
        zz <<= 1;
        expo_z--;
      }
      expo_z++;
      zz = (zz >> 8) | temp;
    }
  }

  expo_x = expo_x + expo_y;
  expo_y = xx ^ yy;
  xx = xx & 0x00ffffff;
  yy = yy << 8;
  xx = xx | 0x00800000;
  yy = yy | 0x80000000;

  product = ((unsigned long long)xx) * yy;
  xx = (unsigned)(product >> 32);
  yy = (unsigned)(product & 0xffffffff);

  expo_x = expo_x - 127 + 2;
  expo_y = expo_y & 0x80000000;

  if (xx < 0x00800000) {
    xx = (xx << 1) | (yy >> 31);
    yy = (yy << 1);
    expo_x--;
  }
  temp = 0;

  if ((zz << 1) != 0) {
    s = zz & 0x80000000;
    zz &= 0x00ffffff;
    zz |= 0x00800000;
    ww = 0;

    if ((int)expo_z > (int)expo_x) {
      temp = expo_z;
      expo_z = expo_x;
      expo_x = temp;
      temp = zz;
      zz = xx;
      xx = temp;
      temp = ww;
      ww = yy;
      yy = temp;
      temp = expo_y;
      expo_y = s;
      s = temp;
    }


    expo_z = expo_x - expo_z;
    u = expo_y ^ s;
    if (expo_z <= 49) {

      temp = 0;
      while (expo_z >= 32) {
        temp = ww | (temp != 0);
        ww = zz;
        zz = 0;
        expo_z -= 32;
      }
      if (expo_z) {
        temp = ((temp >> expo_z) | (ww << (32 - expo_z)) |
                ((temp << (32 - expo_z)) != 0));
        ww = (ww >> expo_z) | (zz << (32 - expo_z));
        zz = (zz >> expo_z);
      }

    } else {
      temp = 1;
      ww = 0;
      zz = 0;
    }
    if ((int)u < 0) {

      temp = (unsigned)(-(int)temp);
      s = (temp != 0);
      u = yy - s;
      s = u > yy;
      yy = u - ww;
      s += yy > u;
      xx = (xx - zz) - s;
      if (!(xx | yy | temp)) {

        return __int_as_float(xx);
      }
      if ((int)xx < 0) {


        temp = ~temp;
        yy = ~yy;
        xx = ~xx;
        if (++temp == 0) {
          if (++yy == 0) {
            ++xx;
          }
        }
        expo_y ^= 0x80000000;
      }

      while (!(xx & 0x00800000)) {
        xx = (xx << 1) | (yy >> 31);
        yy = (yy << 1);
        expo_x--;
      }
    } else {

      yy = yy + ww;
      s = yy < ww;
      xx = xx + zz + s;
      if (xx & 0x01000000) {
        temp = temp | (yy << 31);
        yy = (yy >> 1) | (xx << 31);
        xx = ((xx & 0x80000000) | (xx >> 1)) & ~0x40000000;
        expo_x++;
      }
    }
  }
  temp = yy | (temp != 0);
  if (expo_x <= 0xFD) {

    xx |= expo_y;
    s = xx & 1;
    xx += (temp == 0x80000000) ? s : (temp >> 31);
    xx = xx + (expo_x << 23);
    return __int_as_float(xx);
  } else if ((int)expo_x >= 126) {

    xx = expo_y | 0x7f800000;
    return __int_as_float(xx);
  }

  expo_x = (unsigned int)(-(int)expo_x);

  xx += (temp >= 0x80000000);
  if (xx >= 0x01000000) {
    xx = xx >> 1;
    expo_x--;
  }
  if (expo_x > 0) xx = 0;
  xx = expo_y | xx;
  return __int_as_float(xx);
}

static __inline__ __attribute__((always_inline)) float __fmaf_rz (float a, float b, float c)
{
  unsigned long long product;
  unsigned int xx, yy, zz, ww;
  unsigned int temp, s, u;
  unsigned int expo_x, expo_y, expo_z;

  xx = __float_as_int(a);
  yy = __float_as_int(b);
  zz = __float_as_int(c);


  if ((xx << 1) < 0x01000000) xx &= 0x80000000;
  if ((yy << 1) < 0x01000000) yy &= 0x80000000;
  if ((zz << 1) < 0x01000000) zz &= 0x80000000;

  temp = 0xff;
  expo_x = temp & (xx >> 23);
  expo_x = expo_x - 1;
  expo_y = temp & (yy >> 23);
  expo_y = expo_y - 1;
  expo_z = temp & (zz >> 23);
  expo_z = expo_z - 1;

  if (!((expo_x <= 0xFD) &&
        (expo_y <= 0xFD) &&
        (expo_z <= 0xFD))) {




    if ((yy << 1) > 0xff000000) {
      return rsqrtf(b);
    }
    if ((zz << 1) > 0xff000000) {
      return rsqrtf(c);
    }
    if ((xx << 1) > 0xff000000) {
      return rsqrtf(a);
    }
# 3726 "/usr/local/cuda-5.0/include/device_functions.h" 3
    if ((((xx << 1) == 0) && ((yy << 1) == 0xff000000)) ||
        (((yy << 1) == 0) && ((xx << 1) == 0xff000000))) {
      return rsqrtf(__int_as_float(0xffc00000));
    }
    if ((zz << 1) == 0xff000000) {
      if (((yy << 1) == 0xff000000) || ((xx << 1) == 0xff000000)) {
        if ((int)(xx ^ yy ^ zz) < 0) {
          return rsqrtf(__int_as_float(0xffc00000));
        }
      }
    }




    if ((xx << 1) == 0xff000000) {
      xx = xx ^ (yy & 0x80000000);
      return __int_as_float(xx);
    }
    if ((yy << 1) == 0xff000000) {
      yy = yy ^ (xx & 0x80000000);
      return __int_as_float(yy);
    }
    if ((zz << 1) == 0xff000000) {
      return __int_as_float(zz);
    }





    if (zz == 0x80000000) {
      if (((xx << 1) == 0) || ((yy << 1) == 0)) {
        if ((int)(xx ^ yy) < 0) {
          return __int_as_float(zz);
        }
      }
    }



    if (((zz << 1) == 0) &&
        (((xx << 1) == 0) || ((yy << 1) == 0))) {
      zz &= 0x7fffffff;
      return __int_as_float(zz);
    }



    if (((xx << 1) == 0) || ((yy << 1) == 0)) {
      return __int_as_float(zz);
    }

    if (expo_x == (unsigned)-1) {
      temp = xx & 0x80000000;
      xx = xx << 8;
      while (!(xx & 0x80000000)) {
        xx <<= 1;
        expo_x--;
      }
      expo_x++;
      xx = (xx >> 8) | temp;
    }

    if (expo_y == (unsigned)-1) {
      temp = yy & 0x80000000;
      yy = yy << 8;
      while (!(yy & 0x80000000)) {
        yy <<= 1;
        expo_y--;
      }
      expo_y++;
      yy = (yy >> 8) | temp;
    }

    if ((expo_z == (unsigned)-1) && ((zz << 1) != 0)) {
      temp = zz & 0x80000000;
      zz = zz << 8;
      while (!(zz & 0x80000000)) {
        zz <<= 1;
        expo_z--;
      }
      expo_z++;
      zz = (zz >> 8) | temp;
    }
  }

  expo_x = expo_x + expo_y;
  expo_y = xx ^ yy;
  xx = xx & 0x00ffffff;
  yy = yy << 8;
  xx = xx | 0x00800000;
  yy = yy | 0x80000000;

  product = ((unsigned long long)xx) * yy;
  xx = (unsigned)(product >> 32);
  yy = (unsigned)(product & 0xffffffff);

  expo_x = expo_x - 127 + 2;
  expo_y = expo_y & 0x80000000;

  if (xx < 0x00800000) {
    xx = (xx << 1) | (yy >> 31);
    yy = (yy << 1);
    expo_x--;
  }
  temp = 0;

  if ((zz << 1) != 0) {
    s = zz & 0x80000000;
    zz &= 0x00ffffff;
    zz |= 0x00800000;
    ww = 0;

    if ((int)expo_z > (int)expo_x) {
      temp = expo_z;
      expo_z = expo_x;
      expo_x = temp;
      temp = zz;
      zz = xx;
      xx = temp;
      temp = ww;
      ww = yy;
      yy = temp;
      temp = expo_y;
      expo_y = s;
      s = temp;
    }


    expo_z = expo_x - expo_z;
    u = expo_y ^ s;
    if (expo_z <= 49) {

      temp = 0;
      while (expo_z >= 32) {
        temp = ww | (temp != 0);
        ww = zz;
        zz = 0;
        expo_z -= 32;
      }
      if (expo_z) {
        temp = ((temp >> expo_z) | (ww << (32 - expo_z)) |
                ((temp << (32 - expo_z)) != 0));
        ww = (ww >> expo_z) | (zz << (32 - expo_z));
        zz = (zz >> expo_z);
      }

    } else {
      temp = 1;
      ww = 0;
      zz = 0;
    }
    if ((int)u < 0) {

      temp = (unsigned)(-(int)temp);
      s = (temp != 0);
      u = yy - s;
      s = u > yy;
      yy = u - ww;
      s += yy > u;
      xx = (xx - zz) - s;
      if (!(xx | yy | temp)) {

        return __int_as_float(xx);
      }
      if ((int)xx < 0) {


        temp = ~temp;
        yy = ~yy;
        xx = ~xx;
        if (++temp == 0) {
          if (++yy == 0) {
            ++xx;
          }
        }
        expo_y ^= 0x80000000;
      }

      while (!(xx & 0x00800000)) {
        xx = (xx << 1) | (yy >> 31);
        yy = (yy << 1);
        expo_x--;
      }
    } else {

      yy = yy + ww;
      s = yy < ww;
      xx = xx + zz + s;
      if (xx & 0x01000000) {
        temp = temp | (yy << 31);
        yy = (yy >> 1) | (xx << 31);
        xx = ((xx & 0x80000000) | (xx >> 1)) & ~0x40000000;
        expo_x++;
      }
    }
  }
  temp = yy | (temp != 0);
  if (expo_x <= 0xFD) {

    xx |= expo_y;
    xx = xx + (expo_x << 23);
    return __int_as_float(xx);
  } else if ((int)expo_x >= 126) {

    xx = expo_y | 0x7f7fffff;
    return __int_as_float(xx);
  }

  return __int_as_float(expo_y);
}

static __inline__ __attribute__((always_inline)) float __fmaf_ru (float a, float b, float c)
{
  unsigned long long product;
  unsigned int xx, yy, zz, ww;
  unsigned int temp, s, u;
  unsigned int expo_x, expo_y, expo_z;

  xx = __float_as_int(a);
  yy = __float_as_int(b);
  zz = __float_as_int(c);


  if ((xx << 1) < 0x01000000) xx &= 0x80000000;
  if ((yy << 1) < 0x01000000) yy &= 0x80000000;
  if ((zz << 1) < 0x01000000) zz &= 0x80000000;

  temp = 0xff;
  expo_x = temp & (xx >> 23);
  expo_x = expo_x - 1;
  expo_y = temp & (yy >> 23);
  expo_y = expo_y - 1;
  expo_z = temp & (zz >> 23);
  expo_z = expo_z - 1;

  if (!((expo_x <= 0xFD) &&
        (expo_y <= 0xFD) &&
        (expo_z <= 0xFD))) {




    if ((yy << 1) > 0xff000000) {
      return rsqrtf(b);
    }
    if ((zz << 1) > 0xff000000) {
      return rsqrtf(c);
    }
    if ((xx << 1) > 0xff000000) {
      return rsqrtf(a);
    }
# 3990 "/usr/local/cuda-5.0/include/device_functions.h" 3
    if ((((xx << 1) == 0) && ((yy << 1) == 0xff000000)) ||
        (((yy << 1) == 0) && ((xx << 1) == 0xff000000))) {
      return rsqrtf(__int_as_float(0xffc00000));
    }
    if ((zz << 1) == 0xff000000) {
      if (((yy << 1) == 0xff000000) || ((xx << 1) == 0xff000000)) {
        if ((int)(xx ^ yy ^ zz) < 0) {
          return rsqrtf(__int_as_float(0xffc00000));
        }
      }
    }




    if ((xx << 1) == 0xff000000) {
      xx = xx ^ (yy & 0x80000000);
      return __int_as_float(xx);
    }
    if ((yy << 1) == 0xff000000) {
      yy = yy ^ (xx & 0x80000000);
      return __int_as_float(yy);
    }
    if ((zz << 1) == 0xff000000) {
      return __int_as_float(zz);
    }





    if (zz == 0x80000000) {
      if (((xx << 1) == 0) || ((yy << 1) == 0)) {
        if ((int)(xx ^ yy) < 0) {
          return __int_as_float(zz);
        }
      }
    }



    if (((zz << 1) == 0) &&
        (((xx << 1) == 0) || ((yy << 1) == 0))) {
      zz &= 0x7fffffff;
      return __int_as_float(zz);
    }



    if (((xx << 1) == 0) || ((yy << 1) == 0)) {
      return __int_as_float(zz);
    }

    if (expo_x == (unsigned)-1) {
      temp = xx & 0x80000000;
      xx = xx << 8;
      while (!(xx & 0x80000000)) {
        xx <<= 1;
        expo_x--;
      }
      expo_x++;
      xx = (xx >> 8) | temp;
    }

    if (expo_y == (unsigned)-1) {
      temp = yy & 0x80000000;
      yy = yy << 8;
      while (!(yy & 0x80000000)) {
        yy <<= 1;
        expo_y--;
      }
      expo_y++;
      yy = (yy >> 8) | temp;
    }

    if ((expo_z == (unsigned)-1) && ((zz << 1) != 0)) {
      temp = zz & 0x80000000;
      zz = zz << 8;
      while (!(zz & 0x80000000)) {
        zz <<= 1;
        expo_z--;
      }
      expo_z++;
      zz = (zz >> 8) | temp;
    }
  }

  expo_x = expo_x + expo_y;
  expo_y = xx ^ yy;
  xx = xx & 0x00ffffff;
  yy = yy << 8;
  xx = xx | 0x00800000;
  yy = yy | 0x80000000;

  product = ((unsigned long long)xx) * yy;
  xx = (unsigned)(product >> 32);
  yy = (unsigned)(product & 0xffffffff);

  expo_x = expo_x - 127 + 2;
  expo_y = expo_y & 0x80000000;

  if (xx < 0x00800000) {
    xx = (xx << 1) | (yy >> 31);
    yy = (yy << 1);
    expo_x--;
  }
  temp = 0;

  if ((zz << 1) != 0) {
    s = zz & 0x80000000;
    zz &= 0x00ffffff;
    zz |= 0x00800000;
    ww = 0;

    if ((int)expo_z > (int)expo_x) {
      temp = expo_z;
      expo_z = expo_x;
      expo_x = temp;
      temp = zz;
      zz = xx;
      xx = temp;
      temp = ww;
      ww = yy;
      yy = temp;
      temp = expo_y;
      expo_y = s;
      s = temp;
    }


    expo_z = expo_x - expo_z;
    u = expo_y ^ s;
    if (expo_z <= 49) {

      temp = 0;
      while (expo_z >= 32) {
        temp = ww | (temp != 0);
        ww = zz;
        zz = 0;
        expo_z -= 32;
      }
      if (expo_z) {
        temp = ((temp >> expo_z) | (ww << (32 - expo_z)) |
                ((temp << (32 - expo_z)) != 0));
        ww = (ww >> expo_z) | (zz << (32 - expo_z));
        zz = (zz >> expo_z);
      }

    } else {
      temp = 1;
      ww = 0;
      zz = 0;
    }
    if ((int)u < 0) {

      temp = (unsigned)(-(int)temp);
      s = (temp != 0);
      u = yy - s;
      s = u > yy;
      yy = u - ww;
      s += yy > u;
      xx = (xx - zz) - s;
      if (!(xx | yy | temp)) {

        return __int_as_float(xx);
      }
      if ((int)xx < 0) {


        temp = ~temp;
        yy = ~yy;
        xx = ~xx;
        if (++temp == 0) {
          if (++yy == 0) {
            ++xx;
          }
        }
        expo_y ^= 0x80000000;
      }

      while (!(xx & 0x00800000)) {
        xx = (xx << 1) | (yy >> 31);
        yy = (yy << 1);
        expo_x--;
      }
    } else {

      yy = yy + ww;
      s = yy < ww;
      xx = xx + zz + s;
      if (xx & 0x01000000) {
        temp = temp | (yy << 31);
        yy = (yy >> 1) | (xx << 31);
        xx = ((xx & 0x80000000) | (xx >> 1)) & ~0x40000000;
        expo_x++;
      }
    }
  }
  temp = yy | (temp != 0);
  if (expo_x <= 0xFD) {

    xx |= expo_y;
    xx += (temp && !expo_y);
    xx = xx + (expo_x << 23);
    return __int_as_float(xx);
  } else if ((int)expo_x >= 126) {

    xx = expo_y | (expo_y ? 0x7f7fffff : 0x7F800000);
    return __int_as_float(xx);
  }

  expo_x = ((unsigned int)-((int)expo_x));
  xx += (temp && !expo_y);
  xx = (xx >> expo_x);
  if ((expo_x > 25) || (xx != 0x00800000)) xx = 0;
  return __int_as_float(expo_y | xx);
}

static __inline__ __attribute__((always_inline)) float __fmaf_rd (float a, float b, float c)
{
  unsigned long long product;
  unsigned int xx, yy, zz, ww;
  unsigned int temp, s, u;
  unsigned int expo_x, expo_y, expo_z;

  xx = __float_as_int(a);
  yy = __float_as_int(b);
  zz = __float_as_int(c);


  if ((xx << 1) < 0x01000000) xx &= 0x80000000;
  if ((yy << 1) < 0x01000000) yy &= 0x80000000;
  if ((zz << 1) < 0x01000000) zz &= 0x80000000;

  temp = 0xff;
  expo_x = temp & (xx >> 23);
  expo_x = expo_x - 1;
  expo_y = temp & (yy >> 23);
  expo_y = expo_y - 1;
  expo_z = temp & (zz >> 23);
  expo_z = expo_z - 1;

  if (!((expo_x <= 0xFD) &&
        (expo_y <= 0xFD) &&
        (expo_z <= 0xFD))) {




    if ((yy << 1) > 0xff000000) {
      return rsqrtf(b);
    }
    if ((zz << 1) > 0xff000000) {
      return rsqrtf(c);
    }
    if ((xx << 1) > 0xff000000) {
      return rsqrtf(a);
    }
# 4259 "/usr/local/cuda-5.0/include/device_functions.h" 3
    if ((((xx << 1) == 0) && ((yy << 1) == 0xff000000)) ||
        (((yy << 1) == 0) && ((xx << 1) == 0xff000000))) {
      return rsqrtf(__int_as_float(0xffc00000));
    }
    if ((zz << 1) == 0xff000000) {
      if (((yy << 1) == 0xff000000) || ((xx << 1) == 0xff000000)) {
        if ((int)(xx ^ yy ^ zz) < 0) {
          return rsqrtf(__int_as_float(0xffc00000));
        }
      }
    }




    if ((xx << 1) == 0xff000000) {
      xx = xx ^ (yy & 0x80000000);
      return __int_as_float(xx);
    }
    if ((yy << 1) == 0xff000000) {
      yy = yy ^ (xx & 0x80000000);
      return __int_as_float(yy);
    }
    if ((zz << 1) == 0xff000000) {
      return __int_as_float(zz);
    }





    if (zz == 0x80000000) {
      if (((xx << 1) == 0) || ((yy << 1) == 0)) {
        if ((int)(xx ^ yy) < 0) {
          return __int_as_float(zz);
        }
      }
    }



    if (((zz << 1) == 0) &&
        (((xx << 1) == 0) || ((yy << 1) == 0))) {
      zz = (xx ^ yy ^ zz) & 0x80000000;
      return __int_as_float(zz);
    }



    if (((xx << 1) == 0) || ((yy << 1) == 0)) {
      return __int_as_float(zz);
    }

    if (expo_x == (unsigned)-1) {
      temp = xx & 0x80000000;
      xx = xx << 8;
      while (!(xx & 0x80000000)) {
        xx <<= 1;
        expo_x--;
      }
      expo_x++;
      xx = (xx >> 8) | temp;
    }

    if (expo_y == (unsigned)-1) {
      temp = yy & 0x80000000;
      yy = yy << 8;
      while (!(yy & 0x80000000)) {
        yy <<= 1;
        expo_y--;
      }
      expo_y++;
      yy = (yy >> 8) | temp;
    }

    if ((expo_z == (unsigned)-1) && ((zz << 1) != 0)) {
      temp = zz & 0x80000000;
      zz = zz << 8;
      while (!(zz & 0x80000000)) {
        zz <<= 1;
        expo_z--;
      }
      expo_z++;
      zz = (zz >> 8) | temp;
    }
  }

  expo_x = expo_x + expo_y;
  expo_y = xx ^ yy;
  xx = xx & 0x00ffffff;
  yy = yy << 8;
  xx = xx | 0x00800000;
  yy = yy | 0x80000000;

  product = ((unsigned long long)xx) * yy;
  xx = (unsigned)(product >> 32);
  yy = (unsigned)(product & 0xffffffff);

  expo_x = expo_x - 127 + 2;
  expo_y = expo_y & 0x80000000;

  if (xx < 0x00800000) {
    xx = (xx << 1) | (yy >> 31);
    yy = (yy << 1);
    expo_x--;
  }
  temp = 0;

  if ((zz << 1) != 0) {
    s = zz & 0x80000000;
    zz &= 0x00ffffff;
    zz |= 0x00800000;
    ww = 0;

    if ((int)expo_z > (int)expo_x) {
      temp = expo_z;
      expo_z = expo_x;
      expo_x = temp;
      temp = zz;
      zz = xx;
      xx = temp;
      temp = ww;
      ww = yy;
      yy = temp;
      temp = expo_y;
      expo_y = s;
      s = temp;
    }


    expo_z = expo_x - expo_z;
    u = expo_y ^ s;
    if (expo_z <= 49) {

      temp = 0;
      while (expo_z >= 32) {
        temp = ww | (temp != 0);
        ww = zz;
        zz = 0;
        expo_z -= 32;
      }
      if (expo_z) {
        temp = ((temp >> expo_z) | (ww << (32 - expo_z)) |
                ((temp << (32 - expo_z)) != 0));
        ww = (ww >> expo_z) | (zz << (32 - expo_z));
        zz = (zz >> expo_z);
      }

    } else {
      temp = 1;
      ww = 0;
      zz = 0;
    }
    if ((int)u < 0) {

      temp = (unsigned)(-(int)temp);
      s = (temp != 0);
      u = yy - s;
      s = u > yy;
      yy = u - ww;
      s += yy > u;
      xx = (xx - zz) - s;
      if (!(xx | yy | temp)) {

        return __int_as_float(0x80000000);
      }
      if ((int)xx < 0) {


        temp = ~temp;
        yy = ~yy;
        xx = ~xx;
        if (++temp == 0) {
          if (++yy == 0) {
            ++xx;
          }
        }
        expo_y ^= 0x80000000;
      }

      while (!(xx & 0x00800000)) {
        xx = (xx << 1) | (yy >> 31);
        yy = (yy << 1);
        expo_x--;
      }
    } else {

      yy = yy + ww;
      s = yy < ww;
      xx = xx + zz + s;
      if (xx & 0x01000000) {
        temp = temp | (yy << 31);
        yy = (yy >> 1) | (xx << 31);
        xx = ((xx & 0x80000000) | (xx >> 1)) & ~0x40000000;
        expo_x++;
      }
    }
  }
  temp = yy | (temp != 0);
  if (expo_x <= 0xFD) {

    xx |= expo_y;
    xx += (temp && expo_y);
    xx = xx + (expo_x << 23);
    return __int_as_float(xx);
  } else if ((int)expo_x >= 126) {

    xx = expo_y | (expo_y ? 0x7f800000 : 0x7F7FFFFF);
    return __int_as_float(xx);
  }

  expo_x = ((unsigned int)-((int)expo_x));
  xx += (temp && expo_y);
  xx = (xx >> expo_x);
  if ((expo_x > 25) || (xx != 0x00800000)) xx = 0;
  return __int_as_float(expo_y | xx);
}

static __inline__ __attribute__((always_inline)) int __clz(int a)
{
  return (a)?(158-(__float_as_int(__uint2float_rz((unsigned int)a))>>23)):32;
}

static __inline__ __attribute__((always_inline)) int __clzll(long long int a)
{
  int ahi = ((int)((unsigned long long)a >> 32));
  int alo = ((int)((unsigned long long)a & 0xffffffffULL));
  int res;
  if (ahi) {
    res = 0;
  } else {
    res = 32;
    ahi = alo;
  }
  res = res + __clz(ahi);
  return res;
}

static __inline__ __attribute__((always_inline)) int __popc(unsigned int a)
{
  a = a - ((a >> 1) & 0x55555555);
  a = (a & 0x33333333) + ((a >> 2) & 0x33333333);
  a = (a + (a >> 4)) & 0x0f0f0f0f;
  a = ((__umul24(a, 0x808080) << 1) + a) >> 24;
  return a;
}

static __inline__ __attribute__((always_inline)) int __popcll(unsigned long long int a)
{
  unsigned int ahi = ((unsigned int)(a >> 32));
  unsigned int alo = ((unsigned int)(a & 0xffffffffULL));
  alo = alo - ((alo >> 1) & 0x55555555);
  alo = (alo & 0x33333333) + ((alo >> 2) & 0x33333333);
  ahi = ahi - ((ahi >> 1) & 0x55555555);
  ahi = (ahi & 0x33333333) + ((ahi >> 2) & 0x33333333);
  alo = alo + ahi;
  alo = (alo & 0x0f0f0f0f) + ((alo >> 4) & 0x0f0f0f0f);
  alo = ((__umul24(alo, 0x808080) << 1) + alo) >> 24;
  return alo;
}

static __inline__ __attribute__((always_inline)) unsigned int __brev(unsigned int a)
{

  unsigned int t;
  a = (a << 15) | (a >> 17);
  t = (a ^ (a >> 10)) & 0x003f801f;
  a = (t + (t << 10)) ^ a;
  t = (a ^ (a >> 4)) & 0x0e038421;
  a = (t + (t << 4)) ^ a;
  t = (a ^ (a >> 2)) & 0x22488842;
  a = (t + (t << 2)) ^ a;
  return a;
}

static __inline__ __attribute__((always_inline)) unsigned long long int __brevll(unsigned long long int a)
{
  unsigned int hi = (unsigned int)(a >> 32);
  unsigned int lo = (unsigned int)(a & 0xffffffffULL);
  unsigned int t;
  t = __brev(lo);
  lo = __brev(hi);
  return ((unsigned long long int)t << 32) + (unsigned long long int)lo;
}

static __inline__ __attribute__((always_inline)) unsigned int __byte_perm(unsigned int a, unsigned int b, unsigned int slct)
{
  unsigned int i0 = (slct >> 0) & 0x7;
  unsigned int i1 = (slct >> 4) & 0x7;
  unsigned int i2 = (slct >> 8) & 0x7;
  unsigned int i3 = (slct >> 12) & 0x7;

  return (((((i0 < 4) ? (a >> (i0*8)) : (b >> ((i0-4)*8))) & 0xff) << 0) +
          ((((i1 < 4) ? (a >> (i1*8)) : (b >> ((i1-4)*8))) & 0xff) << 8) +
          ((((i2 < 4) ? (a >> (i2*8)) : (b >> ((i2-4)*8))) & 0xff) << 16) +
          ((((i3 < 4) ? (a >> (i3*8)) : (b >> ((i3-4)*8))) & 0xff) << 24));
}



static __inline__ __attribute__((always_inline)) int __ffs(int a)
{
  return 32 - __clz(a & -a);
}

static __inline__ __attribute__((always_inline)) int __ffsll(long long int a)
{
  return 64 - __clzll(a & -a);
}
# 4577 "/usr/local/cuda-5.0/include/device_functions.h" 3
# 1 "/usr/local/cuda-5.0/include/sm_11_atomic_functions.h" 1 3
# 4578 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/sm_12_atomic_functions.h" 1 3
# 4579 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/sm_13_double_functions.h" 1 3
# 1178 "/usr/local/cuda-5.0/include/sm_13_double_functions.h" 3
static __inline__ __attribute__((always_inline)) double __internal_fma_kernel(double x, double y, double z, enum cudaRoundMode rndMode)
{
  struct __cudart_UintUint {
    unsigned int lo;
    unsigned int hi;
  } xx, yy, zz, ww;
  unsigned int s, t, u, prod0, prod1, prod2, prod3, expo_x, expo_y, expo_z;

  xx.hi = __double2hiint(x);
  xx.lo = __double2loint(x);
  yy.hi = __double2hiint(y);
  yy.lo = __double2loint(y);
  zz.hi = __double2hiint(z);
  zz.lo = __double2loint(z);

  expo_z = 0x7FF;
  t = xx.hi >> 20;
  expo_x = expo_z & t;
  expo_x = expo_x - 1;
  t = yy.hi >> 20;
  expo_y = expo_z & t;
  expo_y = expo_y - 1;
  t = zz.hi >> 20;
  expo_z = expo_z & t;
  expo_z = expo_z - 1;

  if (!((expo_x <= 0x7FD) &&
        (expo_y <= 0x7FD) &&
        (expo_z <= 0x7FD))) {





    if (((yy.hi << 1) | (yy.lo != 0)) > 0xffe00000) {
      yy.hi |= 0x00080000;
      return __hiloint2double(yy.hi, yy.lo);
    }
    if (((zz.hi << 1) | (zz.lo != 0)) > 0xffe00000) {
      zz.hi |= 0x00080000;
      return __hiloint2double(zz.hi, zz.lo);
    }
    if (((xx.hi << 1) | (xx.lo != 0)) > 0xffe00000) {
      xx.hi |= 0x00080000;
      return __hiloint2double(xx.hi, xx.lo);
    }
# 1236 "/usr/local/cuda-5.0/include/sm_13_double_functions.h" 3
    if (((((xx.hi << 1) | xx.lo) == 0) &&
         (((yy.hi << 1) | (yy.lo != 0)) == 0xffe00000)) ||
        ((((yy.hi << 1) | yy.lo) == 0) &&
         (((xx.hi << 1) | (xx.lo != 0)) == 0xffe00000))) {
      xx.hi = 0xfff80000;
      xx.lo = 0x00000000;
      return __hiloint2double(xx.hi, xx.lo);
    }
    if (((zz.hi << 1) | (zz.lo != 0)) == 0xffe00000) {
      if ((((yy.hi << 1) | (yy.lo != 0)) == 0xffe00000) ||
          (((xx.hi << 1) | (xx.lo != 0)) == 0xffe00000)) {
        if ((int)(xx.hi ^ yy.hi ^ zz.hi) < 0) {
          xx.hi = 0xfff80000;
          xx.lo = 0x00000000;
          return __hiloint2double(xx.hi, xx.lo);
        }
      }
    }




    if (((xx.hi << 1) | (xx.lo != 0)) == 0xffe00000) {
      xx.hi = xx.hi ^ (yy.hi & 0x80000000);
      return __hiloint2double(xx.hi, xx.lo);
    }
    if (((yy.hi << 1) | (yy.lo != 0)) == 0xffe00000) {
      yy.hi = yy.hi ^ (xx.hi & 0x80000000);
      return __hiloint2double(yy.hi, yy.lo);
    }
    if (((zz.hi << 1) | (zz.lo != 0)) == 0xffe00000) {
      return __hiloint2double(zz.hi, zz.lo);
    }





    if ((zz.hi == 0x80000000) && (zz.lo == 0)) {
      if ((((xx.hi << 1) | xx.lo) == 0) ||
          (((yy.hi << 1) | yy.lo) == 0)) {
        if ((int)(xx.hi ^ yy.hi) < 0) {
          return __hiloint2double(zz.hi, zz.lo);
        }
      }
    }



    if ((((zz.hi << 1) | zz.lo) == 0) &&
        ((((xx.hi << 1) | xx.lo) == 0) ||
         (((yy.hi << 1) | yy.lo) == 0))) {
      if (rndMode == cudaRoundMinInf) {
        return __hiloint2double((xx.hi ^ yy.hi ^ zz.hi) & 0x80000000, zz.lo);
      } else {
        zz.hi &= 0x7fffffff;
        return __hiloint2double(zz.hi, zz.lo);
      }
    }




    if ((((xx.hi << 1) | xx.lo) == 0) ||
        (((yy.hi << 1) | yy.lo) == 0)) {
      return __hiloint2double(zz.hi, zz.lo);
    }

    if (expo_x == 0xffffffff) {
      expo_x++;
      t = xx.hi & 0x80000000;
      s = xx.lo >> 21;
      xx.lo = xx.lo << 11;
      xx.hi = xx.hi << 11;
      xx.hi = xx.hi | s;
      if (!xx.hi) {
        xx.hi = xx.lo;
        xx.lo = 0;
        expo_x -= 32;
      }
      while ((int)xx.hi > 0) {
        s = xx.lo >> 31;
        xx.lo = xx.lo + xx.lo;
        xx.hi = xx.hi + xx.hi;
        xx.hi = xx.hi | s;
        expo_x--;
      }
      xx.lo = (xx.lo >> 11);
      xx.lo |= (xx.hi << 21);
      xx.hi = (xx.hi >> 11) | t;
    }
    if (expo_y == 0xffffffff) {
      expo_y++;
      t = yy.hi & 0x80000000;
      s = yy.lo >> 21;
      yy.lo = yy.lo << 11;
      yy.hi = yy.hi << 11;
      yy.hi = yy.hi | s;
      if (!yy.hi) {
        yy.hi = yy.lo;
        yy.lo = 0;
        expo_y -= 32;
      }
      while ((int)yy.hi > 0) {
        s = yy.lo >> 31;
        yy.lo = yy.lo + yy.lo;
        yy.hi = yy.hi + yy.hi;
        yy.hi = yy.hi | s;
        expo_y--;
      }
      yy.lo = (yy.lo >> 11);
      yy.lo |= (yy.hi << 21);
      yy.hi = (yy.hi >> 11) | t;
    }
    if (expo_z == 0xffffffff) {
      expo_z++;
      t = zz.hi & 0x80000000;
      s = zz.lo >> 21;
      zz.lo = zz.lo << 11;
      zz.hi = zz.hi << 11;
      zz.hi = zz.hi | s;
      if (!zz.hi) {
        zz.hi = zz.lo;
        zz.lo = 0;
        expo_z -= 32;
      }
      while ((int)zz.hi > 0) {
        s = zz.lo >> 31;
        zz.lo = zz.lo + zz.lo;
        zz.hi = zz.hi + zz.hi;
        zz.hi = zz.hi | s;
        expo_z--;
      }
      zz.lo = (zz.lo >> 11);
      zz.lo |= (zz.hi << 21);
      zz.hi = (zz.hi >> 11) | t;
    }
  }

  expo_x = expo_x + expo_y;
  expo_y = xx.hi ^ yy.hi;
  t = xx.lo >> 21;
  xx.lo = xx.lo << 11;
  xx.hi = xx.hi << 11;
  xx.hi = xx.hi | t;
  yy.hi = yy.hi & 0x000fffff;
  xx.hi = xx.hi | 0x80000000;
  yy.hi = yy.hi | 0x00100000;

  prod0 = xx.lo * yy.lo;
  prod1 = __umulhi (xx.lo, yy.lo);
  prod2 = xx.hi * yy.lo;
  prod3 = xx.lo * yy.hi;
  prod1 += prod2;
  t = prod1 < prod2;
  prod1 += prod3;
  t += prod1 < prod3;
  prod2 = __umulhi (xx.hi, yy.lo);
  prod3 = __umulhi (xx.lo, yy.hi);
  prod2 += prod3;
  s = prod2 < prod3;
  prod3 = xx.hi * yy.hi;
  prod2 += prod3;
  s += prod2 < prod3;
  prod2 += t;
  s += prod2 < t;
  prod3 = __umulhi (xx.hi, yy.hi) + s;

  yy.lo = prod0;
  yy.hi = prod1;
  xx.lo = prod2;
  xx.hi = prod3;
  expo_x = expo_x - (1023 - 2);
  expo_y = expo_y & 0x80000000;

  if (xx.hi < 0x00100000) {
    s = xx.lo >> 31;
    s = (xx.hi << 1) + s;
    xx.hi = s;
    s = yy.hi >> 31;
    s = (xx.lo << 1) + s;
    xx.lo = s;
    s = yy.lo >> 31;
    s = (yy.hi << 1) + s;
    yy.hi = s;
    s = yy.lo << 1;
    yy.lo = s;
    expo_x--;
  }

  t = 0;
  if (((zz.hi << 1) | zz.lo) != 0) {

    s = zz.hi & 0x80000000;

    zz.hi &= 0x000fffff;
    zz.hi |= 0x00100000;
    ww.hi = 0;
    ww.lo = 0;


    if ((int)expo_z > (int)expo_x) {
      t = expo_z;
      expo_z = expo_x;
      expo_x = t;
      t = zz.hi;
      zz.hi = xx.hi;
      xx.hi = t;
      t = zz.lo;
      zz.lo = xx.lo;
      xx.lo = t;
      t = ww.hi;
      ww.hi = yy.hi;
      yy.hi = t;
      t = ww.lo;
      ww.lo = yy.lo;
      yy.lo = t;
      t = expo_y;
      expo_y = s;
      s = t;
    }



    expo_z = expo_x - expo_z;
    u = expo_y ^ s;
    if (expo_z <= 107) {

      t = 0;
      while (expo_z >= 32) {
        t = ww.lo | (t != 0);
        ww.lo = ww.hi;
        ww.hi = zz.lo;
        zz.lo = zz.hi;
        zz.hi = 0;
        expo_z -= 32;
      }
      if (expo_z) {
        t = (t >> expo_z) | (ww.lo << (32 - expo_z)) |
                ((t << (32 - expo_z)) != 0);
        ww.lo = (ww.lo >> expo_z) | (ww.hi << (32 - expo_z));
        ww.hi = (ww.hi >> expo_z) | (zz.lo << (32 - expo_z));
        zz.lo = (zz.lo >> expo_z) | (zz.hi << (32 - expo_z));
        zz.hi = (zz.hi >> expo_z);
      }
    } else {
      t = 1;
      ww.lo = 0;
      ww.hi = 0;
      zz.lo = 0;
      zz.hi = 0;
    }
    if ((int)u < 0) {

      t = (unsigned)(-(int)t);
      s = (t != 0);
      u = yy.lo - s;
      s = u > yy.lo;
      yy.lo = u - ww.lo;
      s += yy.lo > u;
      u = yy.hi - s;
      s = u > yy.hi;
      yy.hi = u - ww.hi;
      s += yy.hi > u;
      u = xx.lo - s;
      s = u > xx.lo;
      xx.lo = u - zz.lo;
      s += xx.lo > u;
      xx.hi = (xx.hi - zz.hi) - s;
      if (!(xx.hi | xx.lo | yy.hi | yy.lo | t)) {

        if (rndMode == cudaRoundMinInf) {
          return __hiloint2double(0x80000000, xx.lo);
        } else {
          return __hiloint2double(xx.hi, xx.lo);
        }
      }
      if ((int)xx.hi < 0) {



        t = ~t;
        yy.lo = ~yy.lo;
        yy.hi = ~yy.hi;
        xx.lo = ~xx.lo;
        xx.hi = ~xx.hi;
        if (++t == 0) {
          if (++yy.lo == 0) {
            if (++yy.hi == 0) {
              if (++xx.lo == 0) {
              ++xx.hi;
              }
            }
          }
        }
        expo_y ^= 0x80000000;
      }


      while (!(xx.hi & 0x00100000)) {
        xx.hi = (xx.hi << 1) | (xx.lo >> 31);
        xx.lo = (xx.lo << 1) | (yy.hi >> 31);
        yy.hi = (yy.hi << 1) | (yy.lo >> 31);
        yy.lo = (yy.lo << 1);
        expo_x--;
      }
    } else {

      yy.lo = yy.lo + ww.lo;
      s = yy.lo < ww.lo;
      yy.hi = yy.hi + s;
      u = yy.hi < s;
      yy.hi = yy.hi + ww.hi;
      u += yy.hi < ww.hi;
      xx.lo = xx.lo + u;
      s = xx.lo < u;
      xx.lo = xx.lo + zz.lo;
      s += xx.lo < zz.lo;
      xx.hi = xx.hi + zz.hi + s;
      if (xx.hi & 0x00200000) {
        t = t | (yy.lo << 31);
        yy.lo = (yy.lo >> 1) | (yy.hi << 31);
        yy.hi = (yy.hi >> 1) | (xx.lo << 31);
        xx.lo = (xx.lo >> 1) | (xx.hi << 31);
        xx.hi = ((xx.hi & 0x80000000) | (xx.hi >> 1)) & ~0x40000000;
        expo_x++;
      }
    }
  }
  t = yy.lo | (t != 0);
  t = yy.hi | (t != 0);

  xx.hi |= expo_y;
  if (expo_x <= 0x7FD) {

    xx.hi = xx.hi & ~0x00100000;
    s = xx.lo & 1;
    u = xx.lo;
    if (rndMode == cudaRoundNearest) {
      xx.lo += (t == 0x80000000) ? s : (t >> 31);
    } else if (((rndMode == cudaRoundPosInf) && t && (!expo_y)) ||
               ((rndMode == cudaRoundMinInf) && t && expo_y)) {
      xx.lo += 1;
    }
    xx.hi += (u > xx.lo);
    xx.hi += ((expo_x + 1) << 20);
    return __hiloint2double(xx.hi, xx.lo);
  } else if ((int)expo_x >= 2046) {

    if ((rndMode == cudaRoundNearest) ||
        ((rndMode == cudaRoundPosInf) && (!expo_y)) ||
        ((rndMode == cudaRoundMinInf) && expo_y)) {
      xx.hi = (xx.hi & 0x80000000) | 0x7ff00000;
      xx.lo = 0;
    } else {
      xx.hi = (xx.hi & 0x80000000) | 0x7fefffff;
      xx.lo = 0xffffffff;
    }
    return __hiloint2double(xx.hi, xx.lo);
  }

  expo_x = (unsigned)(-(int)expo_x);
  if (expo_x > 54) {

    if (((rndMode == cudaRoundPosInf) && (!expo_y)) ||
        ((rndMode == cudaRoundMinInf) && expo_y)) {
      return __hiloint2double(xx.hi & 0x80000000, 1);
    } else {
      return __hiloint2double(xx.hi & 0x80000000, 0);
    }
  }
  yy.hi = xx.hi & 0x80000000;
  xx.hi = xx.hi & ~0xffe00000;
  if (expo_x >= 32) {
    t = xx.lo | (t != 0);
    xx.lo = xx.hi;
    xx.hi = 0;
    expo_x -= 32;
  }
  if (expo_x) {
    t = (t >> expo_x) | (xx.lo << (32 - expo_x)) | (t != 0);
    xx.lo = (xx.lo >> expo_x) | (xx.hi << (32 - expo_x));
    xx.hi = (xx.hi >> expo_x);
  }
  expo_x = xx.lo & 1;
  u = xx.lo;
  if (rndMode == cudaRoundNearest) {
    xx.lo += (t == 0x80000000) ? expo_x : (t >> 31);
  } else if (((rndMode == cudaRoundPosInf) && t && (!expo_y)) ||
             ((rndMode == cudaRoundMinInf) && t && expo_y)) {
    xx.lo += 1;
  }
  xx.hi += (u > xx.lo);
  xx.hi |= yy.hi;
  return __hiloint2double(xx.hi, xx.lo);
}

static __inline__ __attribute__((always_inline)) double __fma_rn(double x, double y, double z)
{
  return __internal_fma_kernel(x, y, z, cudaRoundNearest);
}

static __inline__ __attribute__((always_inline)) double __fma_rd(double x, double y, double z)
{
  return __internal_fma_kernel(x, y, z, cudaRoundMinInf);
}

static __inline__ __attribute__((always_inline)) double __fma_ru(double x, double y, double z)
{
  return __internal_fma_kernel(x, y, z, cudaRoundPosInf);
}

static __inline__ __attribute__((always_inline)) double __fma_rz(double x, double y, double z)
{
  return __internal_fma_kernel(x, y, z, cudaRoundZero);
}

static __inline__ __attribute__((always_inline)) double __dadd_rz(double a, double b)
{
  return __fma_rz(a, 1.0, b);
}

static __inline__ __attribute__((always_inline)) double __dadd_ru(double a, double b)
{
  return __fma_ru(a, 1.0, b);
}

static __inline__ __attribute__((always_inline)) double __dadd_rd(double a, double b)
{
  return __fma_rd(a, 1.0, b);
}

static __inline__ __attribute__((always_inline)) double __dmul_rz(double a, double b)
{
  return __fma_rz(a, b, __hiloint2double(0x80000000, 0x00000000));
}

static __inline__ __attribute__((always_inline)) double __dmul_ru(double a, double b)
{
  return __fma_ru(a, b, __hiloint2double(0x80000000, 0x00000000));
}

static __inline__ __attribute__((always_inline)) double __dmul_rd(double a, double b)
{
  return __fma_rd(a, b, 0.0);
}

static __inline__ __attribute__((always_inline)) double __dadd_rn(double a, double b)
{
  return __fma_rn(a, 1.0, b);
}

static __inline__ __attribute__((always_inline)) double __dmul_rn(double a, double b)
{
  return __fma_rn(a, b, __hiloint2double(0x80000000, 0x00000000));
}
# 4580 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/sm_20_atomic_functions.h" 1 3
# 4581 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/sm_35_atomic_functions.h" 1 3
# 4582 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/sm_20_intrinsics.h" 1 3
# 4583 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/sm_30_intrinsics.h" 1 3
# 4584 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/sm_35_intrinsics.h" 1 3
# 4585 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/surface_functions.h" 1 3
# 4599 "/usr/local/cuda-5.0/include/surface_functions.h" 3
extern uchar1 __surf1Dreadc1(const void*, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf1Dreadc2(const void*, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf1Dreadc4(const void*, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf1Dreads1(const void*, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf1Dreads2(const void*, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf1Dreads4(const void*, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf1Dreadu1(const void*, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf1Dreadu2(const void*, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf1Dreadu4(const void*, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf1Dreadl1(const void*, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf1Dreadl2(const void*, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf2Dreadc1(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf2Dreadc2(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf2Dreadc4(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf2Dreads1(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf2Dreads2(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf2Dreads4(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf2Dreadu1(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf2Dreadu2(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf2Dreadu4(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf2Dreadl1(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf2Dreadl2(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf3Dreadc1(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf3Dreadc2(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf3Dreadc4(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf3Dreads1(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf3Dreads2(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf3Dreads4(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf3Dreadu1(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf3Dreadu2(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf3Dreadu4(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf3Dreadl1(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf3Dreadl2(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf1DLayeredreadc1(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf1DLayeredreadc2(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf1DLayeredreadc4(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf1DLayeredreads1(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf1DLayeredreads2(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf1DLayeredreads4(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf1DLayeredreadu1(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf1DLayeredreadu2(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf1DLayeredreadu4(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf1DLayeredreadl1(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf1DLayeredreadl2(const void*, int, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf2DLayeredreadc1(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf2DLayeredreadc2(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf2DLayeredreadc4(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf2DLayeredreads1(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf2DLayeredreads2(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf2DLayeredreads4(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf2DLayeredreadu1(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf2DLayeredreadu2(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf2DLayeredreadu4(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf2DLayeredreadl1(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf2DLayeredreadl2(const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritec1( uchar1, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritec2( uchar2, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritec4( uchar4, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwrites1( ushort1, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwrites2( ushort2, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwrites4( ushort4, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwriteu1( uint1, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwriteu2( uint2, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwriteu4( uint4, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritel1(ulonglong1, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritel2(ulonglong2, const void*, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritec1( uchar1, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritec2( uchar2, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritec4( uchar4, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwrites1( ushort1, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwrites2( ushort2, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwrites4( ushort4, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwriteu1( uint1, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwriteu2( uint2, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwriteu4( uint4, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritel1(ulonglong1, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritel2(ulonglong2, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritec1( uchar1 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritec2( uchar2 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritec4( uchar4 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwrites1( ushort1 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwrites2( ushort2 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwrites4( ushort4 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwriteu1( uint1 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwriteu2( uint2 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwriteu4( uint4 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritel1(ulonglong1 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritel2(ulonglong2 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritec1( uchar1 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritec2( uchar2 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritec4( uchar4 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwrites1( ushort1 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwrites2( ushort2 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwrites4( ushort4 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwriteu1( uint1 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwriteu2( uint2 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwriteu4( uint4 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritel1(ulonglong1 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritel2(ulonglong2 val, const void*, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritec1( uchar1 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritec2( uchar2 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritec4( uchar4 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwrites1( ushort1 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwrites2( ushort2 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwrites4( ushort4 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwriteu1( uint1 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwriteu2( uint2 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwriteu4( uint4 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritel1(ulonglong1 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritel2(ulonglong2 val, const void*, int, int, int, enum cudaSurfaceBoundaryMode);
# 4586 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/texture_fetch_functions.h" 1 3
# 3716 "/usr/local/cuda-5.0/include/texture_fetch_functions.h" 3
extern uint4 __utexfetchi1D(const void*, int4);
extern int4 __itexfetchi1D(const void*, int4);
extern float4 __ftexfetchi1D(const void*, int4);
extern uint4 __utexfetch1D(const void*, float4);
extern int4 __itexfetch1D(const void*, float4);
extern float4 __ftexfetch1D(const void*, float4);
extern uint4 __utexfetch2D(const void*, float4);
extern int4 __itexfetch2D(const void*, float4);
extern float4 __ftexfetch2D(const void*, float4);
extern uint4 __utexfetch3D(const void*, float4);
extern int4 __itexfetch3D(const void*, float4);
extern float4 __ftexfetch3D(const void*, float4);
extern uint4 __utexfetchcube(const void*, float4);
extern int4 __itexfetchcube(const void*, float4);
extern float4 __ftexfetchcube(const void*, float4);
extern uint4 __utexfetchl1D(const void*, float4, int);
extern int4 __itexfetchl1D(const void*, float4, int);
extern float4 __ftexfetchl1D(const void*, float4, int);
extern uint4 __utexfetchl2D(const void*, float4, int);
extern int4 __itexfetchl2D(const void*, float4, int);
extern float4 __ftexfetchl2D(const void*, float4, int);
extern uint4 __utexfetchlcube(const void*, float4, int);
extern int4 __itexfetchlcube(const void*, float4, int);
extern float4 __ftexfetchlcube(const void*, float4, int);
# 9583 "/usr/local/cuda-5.0/include/texture_fetch_functions.h" 3
extern uint4 __utex2Dgather0(const void*, float2);
extern uint4 __utex2Dgather1(const void*, float2);
extern uint4 __utex2Dgather2(const void*, float2);
extern uint4 __utex2Dgather3(const void*, float2);
extern int4 __itex2Dgather0(const void*, float2);
extern int4 __itex2Dgather1(const void*, float2);
extern int4 __itex2Dgather2(const void*, float2);
extern int4 __itex2Dgather3(const void*, float2);
extern float4 __ftex2Dgather0(const void*, float2);
extern float4 __ftex2Dgather1(const void*, float2);
extern float4 __ftex2Dgather2(const void*, float2);
extern float4 __ftex2Dgather3(const void*, float2);
# 4587 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/texture_indirect_functions.h" 1 3
# 4588 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-5.0/include/surface_indirect_functions.h" 1 3
# 4589 "/usr/local/cuda-5.0/include/device_functions.h" 2 3
# 8234 "/usr/local/cuda-5.0/include/math_functions.h" 2 3
# 8247 "/usr/local/cuda-5.0/include/math_functions.h" 3
static __inline__ __attribute__((always_inline)) float rintf(float a)
{
  return __builtin_roundf(a);
}

static __inline__ __attribute__((always_inline)) long int lrintf(float a)
{

  return (long int)__float2ll_rn(a);



}

static __inline__ __attribute__((always_inline)) long long int llrintf(float a)
{
  return __float2ll_rn(a);
}

static __inline__ __attribute__((always_inline)) float nearbyintf(float a)
{
  return __builtin_roundf(a);
}







static __inline__ __attribute__((always_inline)) int __signbitf(float a)
{
  return (int)((unsigned int)__float_as_int(a) >> 31);
}




static __inline__ __attribute__((always_inline)) float copysignf(float a, float b)
{
  return __int_as_float((__float_as_int(b) & 0x80000000) |
                        (__float_as_int(a) & ~0x80000000));
}

static __inline__ __attribute__((always_inline)) int __finitef(float a)
{
  return fabsf(a) < __int_as_float(0x7f800000);
}
# 8305 "/usr/local/cuda-5.0/include/math_functions.h" 3
static __inline__ __attribute__((always_inline)) int __isinff(float a)
{
  return fabsf(a) == __int_as_float(0x7f800000);
}

static __inline__ __attribute__((always_inline)) int __isnanf(float a)
{
  return !(fabsf(a) <= __int_as_float(0x7f800000));
}

static __inline__ __attribute__((always_inline)) float nextafterf(float a, float b)
{
  unsigned int ia;
  unsigned int ib;
  ia = __float_as_int(a);
  ib = __float_as_int(b);

  if ((ia << 1) < 0x01000000) ia &= 0x80000000;
  if ((ib << 1) < 0x01000000) ib &= 0x80000000;

  if (__isnanf(a) || __isnanf(b)) return a + b;
  if (__int_as_float (ia | ib) == 0.0f) return __int_as_float(ib);

  if (__int_as_float(ia) == 0.0f) {
    return __int_as_float (0x00800000 | (__float_as_int(b) & 0x80000000));
  }





  if ((a < b) && (a < 0.0f)) ia--;
  if ((a < b) && (a > 0.0f)) ia++;
  if ((a > b) && (a < 0.0f)) ia++;
  if ((a > b) && (a > 0.0f)) ia--;
  a = __int_as_float(ia);

  if (a == 0.0f) {
    a = __int_as_float(ia & 0x80000000);
  }

  return a;
}

static __inline__ __attribute__((always_inline)) unsigned long long int __internal_nan_kernel(const char *s)
{
  unsigned long long i = 0;
  int c;
  int ovfl = 0;
  int invld = 0;
  if (s && (*s == '0')) {
    s++;
    if ((*s == 'x') || (*s == 'X')) {
      s++;
      while (*s == '0') s++;
      while (*s) {
        if (i > 0x0fffffffffffffffULL) {
          ovfl = 1;
        }
        c = (((*s) >= 'A') && ((*s) <= 'F')) ? (*s + 'a' - 'A') : (*s);
        if ((c >= 'a') && (c <= 'f')) {
          c = c - 'a' + 10;
          i = i * 16 + c;
        } else if ((c >= '0') && (c <= '9')) {
          c = c - '0';
          i = i * 16 + c;
        } else {
          invld = 1;
        }
        s++;
      }
    } else {
      while (*s == '0') s++;
      while (*s) {
        if (i > 0x1fffffffffffffffULL) {
          ovfl = 1;
        }
        c = *s;
        if ((c >= '0') && (c <= '7')) {
          c = c - '0';
          i = i * 8 + c;
        } else {
          invld = 1;
        }
        s++;
      }
    }
  } else if (s) {
    while (*s) {
      c = *s;
      if ((i > 1844674407370955161ULL) ||
          ((i == 1844674407370955161ULL) && (c > '5'))) {
        ovfl = 1;
      }
      if ((c >= '0') && (c <= '9')) {
        c = c - '0';
        i = i * 10 + c;
      } else {
        invld = 1;
      }
      s++;
    }
  }
  if (ovfl) {
    i = ~0ULL;
  }
  if (invld) {
    i = 0ULL;
  }
  i = (i & 0x000fffffffffffffULL) | 0x7ff8000000000000ULL;
  return i;
}

static __inline__ __attribute__((always_inline)) float nanf(const char *tagp)
{
  return __int_as_float(0x7fffffff);
}

static __inline__ __attribute__((always_inline)) float __internal_fmad(float a, float b, float c)
{



  float r;
  asm ("mad.f32 %0, %1, %2, %3;" : "=f"(r) : "f"(a), "f"(b), "f"(c));
  return r;

}

static __inline__ __attribute__((always_inline)) float __internal_fast_rcpf(float a)
{
  float r;
  asm ("rcp.approx.ftz.f32 %0,%1;" : "=f"(r) : "f"(a));
  return r;
}


static __inline__ __attribute__((always_inline)) float __internal_atanhf_kernel(float a_1, float a_2)
{
  float a, a2, t;

  a = __fadd_rn (a_1, a_2);
  a2 = a * a;
  t = 1.566305595598990E-001f/64.0f;
  t = __internal_fmad (t, a2, 1.995081856004762E-001f/16.0f);
  t = __internal_fmad (t, a2, 3.333382699617026E-001f/4.0f);
  t = t * a2;
  t = __internal_fmad (t, a, a_2);
  t = t + a_1;
  return t;
}




static __inline__ __attribute__((always_inline)) float __internal_atanf_kernel(float a)
{
  float t4, t0, t1;

  t4 = __fmul_rn (a, a);
  t0 = -5.674867153f;
  t0 = __internal_fmad (t4, -0.823362947f, t0);
  t0 = __internal_fmad (t0, t4, -6.565555096f);
  t0 = t0 * t4;
  t0 = t0 * a;
  t1 = t4 + 11.33538818f;
  t1 = __internal_fmad (t1, t4, 28.84246826f);
  t1 = __internal_fmad (t1, t4, 19.69667053f);
  t1 = 1.0f / t1;
  a = __internal_fmad (t0, t1, a);
  return a;
}


static __inline__ __attribute__((always_inline)) float __internal_tan_kernel(float a)
{
  float a2, s, t;

  a2 = a * a;
  t = __internal_fmad (4.114678393115178E-003f, a2, -8.231194034909670E-001f);
  s = a2 - 2.469348886157666E+000f;
  s = 1.0f / s;
  t = t * s;
  t = t * a2;
  t = __internal_fmad (t, a, a);
  return t;
}

static __inline__ __attribute__((always_inline)) float __internal_accurate_logf(float a)
{
  float t;
  float z;
  float m;
  int ia;
  ia = __float_as_int(a);

  if ((a > 0.0f) && (a < __int_as_float(0x7f800000))) {
    int e = -127;
# 8512 "/usr/local/cuda-5.0/include/math_functions.h" 3
    m = __int_as_float((ia & 0x807fffff) | 0x3f800000);
    e += ((unsigned)ia >> 23);
    if (m > 1.414213562f) {
      m = m * 0.5f;
      e = e + 1;
    }
    t = m - 1.0f;
    z = m + 1.0f;
    z = __fdividef (t, z);
    z = __fmul_rn (-t, z);
    z = __internal_atanhf_kernel(t, z);
    z = __internal_fmad ((float)e, 0.693147181f, z);
  } else {

    z = __logf(a);
  }
  return z;
}

static __inline__ __attribute__((always_inline)) float2 __internal_log_ep(float a)
{
  float2 res;
  int expo;
  float m;
  float log_hi, log_lo;
  float t_hi, t_lo;
  float f, g, u, v, q;
  float r, s, e;
  expo = (__float_as_int(a) >> 23) & 0xff;
# 8549 "/usr/local/cuda-5.0/include/math_functions.h" 3
  expo -= 127;
  m = __int_as_float((__float_as_int(a) & 0x807fffff) | 0x3f800000);
  if (m > 1.414213562f) {
    m = m * 0.5f;
    expo = expo + 1;
  }






  f = m - 1.0f;
  g = m + 1.0f;
  g = 1.0f / g;
  u = 2.0f * f * g;
  v = u * u;
  q = 1.49356810919559350E-001f/64.0f;
  q = __internal_fmad (q, v, 1.99887797540072460E-001f/16.0f);
  q = __internal_fmad (q, v, 3.33333880955515580E-001f/4.0f);
  q = __fmul_rn (q, v);
  q = __fmul_rn (q, u);
  log_hi = __int_as_float(__float_as_int(u) & 0xfffff000);
  v = __int_as_float(__float_as_int(f) & 0xfffff000);
  u = 2.0f * (f - log_hi);
  f = f - v;
  u = __internal_fmad (-log_hi, v, u);
  u = __internal_fmad (-log_hi, f, u);
  u = __fmul_rn (g, u);



  r = log_hi + u;
  s = u - (r - log_hi);
  log_hi = r;
  log_lo = s;

  r = log_hi + q;
  s = ((log_hi - r) + q) + log_lo;
  log_hi = e = r + s;
  log_lo = (r - e) + s;


  t_hi = __fmul_rn (expo, 0.6931457519f);
  t_lo = __fmul_rn (expo, 1.4286067653e-6f);


  r = t_hi + log_hi;
  s = (((t_hi - r) + log_hi) + log_lo) + t_lo;
  res.y = e = r + s;
  res.x = (r - e) + s;
  return res;
}

static __inline__ __attribute__((always_inline)) float __internal_accurate_log2f(float a)
{
  return 1.442695041f * __internal_accurate_logf(a);
}




static __inline__ __attribute__((always_inline)) float2 __internal_dsmul (float2 x, float2 y)
{
    float2 z;

    float u1, u2, v1, v2, mh, ml, up;
    u1 = __internal_fmad (x.y, 4097.0f, __internal_fmad (-x.y, 4097.0f, x.y));
    v1 = __internal_fmad (y.y, 4097.0f, __internal_fmad (-y.y, 4097.0f, y.y));
    u2 = x.y - u1;
    v2 = y.y - v1;
    mh = __fmul_rn (x.y, y.y);
    ml = __internal_fmad (u1, v2, __internal_fmad (u1, v1, -mh));
    ml = __internal_fmad (u2, v2, __internal_fmad (v1, u2, ml));
    ml = __fmul_rn (x.y, y.x) + __fmul_rn (x.x, y.y) + ml;
    z.y = up = __fadd_rn (mh, ml);
    z.x = __fadd_rn (mh - up, ml);
# 8635 "/usr/local/cuda-5.0/include/math_functions.h" 3
    return z;
}


static __attribute__((constant)) unsigned int __cudart_i2opi_f [] = {
  0x3c439041,
  0xdb629599,
  0xf534ddc0,
  0xfc2757d1,
  0x4e441529,
  0xa2f9836e,
};


static



__inline__ __attribute__((always_inline))

float __internal_trig_reduction_slowpath(float a, int *quadrant)
{
  unsigned int ia = __float_as_int(a);
  unsigned int s = ia & 0x80000000;
  unsigned int result[7];
  unsigned int phi, plo;
  unsigned int hi, lo;
  unsigned int e;
  int idx;
  int q;
  e = ((ia >> 23) & 0xff) - 128;
  ia = (ia << 8) | 0x80000000;

  idx = 4 - (e >> 5);
  hi = 0;
#pragma unroll 1
  for (q = 0; q < 6; q++) {
    plo = __cudart_i2opi_f[q] * ia;
    phi = __umulhi (__cudart_i2opi_f[q], ia);
    lo = hi + plo;
    hi = phi + (lo < plo);
    result[q] = lo;
  }
  result[q] = hi;
  e = e & 31;



  hi = result[idx+2];
  lo = result[idx+1];
  if (e) {
    q = 32 - e;
    hi = (hi << e) + (lo >> q);
    lo = (lo << e) + (result[idx] >> q);
  }
  q = hi >> 30;

  hi = (hi << 2) + (lo >> 30);
  lo = (lo << 2);
  e = hi >> 31;
  q += e;
  if (s) q = -q;
  *quadrant = q;
  if (e) {
    unsigned int t;
    hi = ~hi;
    lo = -(int)lo;
    t = (lo == 0);
    hi += t;
    s = s ^ 0x80000000;
  }

  e = __clz(hi);
  if (e) {
      hi = (hi << e) + (lo >> (32 - e));
  }
  lo = hi * 0xc90fdaa2;
  hi = __umulhi(hi, 0xc90fdaa2);
  if ((int)hi > 0) {
    hi = (hi << 1) + (lo >> 31);
    e++;
  }
  ia = s | (((126 - e) << 23) + ((((hi + 1) >> 7) + 1) >> 1));
  return __int_as_float(ia);
}


static __inline__ __attribute__((always_inline)) float __internal_trig_reduction_kernel(float a, int *quadrant)
{
  float j, t;
  int q;
  q = __float2int_rn (a * 0.636619772f);
  j = (float)q;






  t = __internal_fmad (-j, 1.5703125000000000e+000f, a);
  t = __internal_fmad (-j, 4.8351287841796875e-004f, t);
  t = __internal_fmad (-j, 3.1385570764541626e-007f, t);
  t = __internal_fmad (-j, 6.0771005065061922e-011f, t);

  if (fabsf(a) > 48039.0f) {
    t = __internal_trig_reduction_slowpath (a, &q);
  }
  *quadrant = q;
  return t;
}

static __inline__ __attribute__((always_inline)) float __internal_expf_arg_reduction(float a, float *i)
{
  float j, z;

  j = truncf (a * 1.442695041f);
  z = __internal_fmad (j, -0.6931457519f, a);
  z = __internal_fmad (j, -1.4286067653e-6f, z);
  z = z * 1.442695041f;
  *i = j;
  return z;
}

static __inline__ __attribute__((always_inline)) float __internal_expf_kernel(float a, float scale)
{
  float j, z;

  z = __internal_expf_arg_reduction (a, &j);
  z = exp2f(z) * exp2f(j + scale);
  return z;
}

static __inline__ __attribute__((always_inline)) float __internal_expf_add_kernel(float a, float addend)
{
  float j, z;

  z = __internal_expf_arg_reduction (a, &j);
  z = __internal_fmad (exp2f(z), exp2f(j), addend);
  return z;
}

static __inline__ __attribute__((always_inline)) float __internal_accurate_expf(float a)
{
  float z;

  z = __internal_expf_kernel(a, 0.0f);
  if (a < -105.0f) z = 0.0f;
  if (a > 105.0f) z = __int_as_float(0x7f800000);
  return z;
}

static __inline__ __attribute__((always_inline)) float __internal_accurate_exp10f(float a)
{
  float j, z;

  j = truncf(a * 3.321928094f);
  z = __internal_fmad (j, -3.0102920532226563e-001f, a);
  z = __internal_fmad (j, -7.9034171557301747e-007f, z);
  z = z * 3.321928094f;
  z = exp2f(z) * exp2f(j);
  if (a < -46.0f) z = 0.0f;
  if (a > 46.0f) z = __int_as_float(0x7f800000);
  return z;
}

static __inline__ __attribute__((always_inline)) float __internal_lgammaf_pos(float a)
{
  float sum;
  float s, t;

  if (a >= 3.0f) {
    if (a >= 7.8f) {



      s = __internal_fast_rcpf (a);
      t = s * s;
      sum = 0.77783067e-3f;
      sum = __internal_fmad (sum, t, -0.2777655457e-2f);
      sum = __internal_fmad (sum, t, 0.83333273853e-1f);
      sum = __internal_fmad (sum, s, 0.918938533204672f);
      s = 0.5f * __internal_accurate_logf(a);
      t = a - 0.5f;
      s = __fmul_rn(s, t);
      t = s - a;
      s = __fadd_rn(s, sum);
      t = t + s;
      if (a == __int_as_float(0x7f800000)) {
        t = a;
      }
    } else {
      a = a - 3.0f;
      s = -7.488903254816711E+002f;
      s = __internal_fmad (s, a, -1.234974215949363E+004f);
      s = __internal_fmad (s, a, -4.106137688064877E+004f);
      s = __internal_fmad (s, a, -4.831066242492429E+004f);
      s = __internal_fmad (s, a, -1.430333998207429E+005f);
      t = a - 2.592509840117874E+002f;
      t = __internal_fmad (t, a, -1.077717972228532E+004f);
      t = __internal_fmad (t, a, -9.268505031444956E+004f);
      t = __internal_fmad (t, a, -2.063535768623558E+005f);
      t = __internal_fmad (s, __internal_fast_rcpf (t), a);
    }
  } else if (a >= 1.5f) {
    a = a - 2.0f;
    t = 4.959849168282574E-005f;
    t = __internal_fmad (t, a, -2.208948403848352E-004f);
    t = __internal_fmad (t, a, 5.413142447864599E-004f);
    t = __internal_fmad (t, a, -1.204516976842832E-003f);
    t = __internal_fmad (t, a, 2.884251838546602E-003f);
    t = __internal_fmad (t, a, -7.382757963931180E-003f);
    t = __internal_fmad (t, a, 2.058131963026755E-002f);
    t = __internal_fmad (t, a, -6.735248600734503E-002f);
    t = __internal_fmad (t, a, 3.224670187176319E-001f);
    t = __internal_fmad (t, a, 4.227843368636472E-001f);
    t = t * a;
  } else if (a >= 0.7f) {
    a = 1.0f - a;
    t = 4.588266515364258E-002f;
    t = __internal_fmad (t, a, 1.037396712740616E-001f);
    t = __internal_fmad (t, a, 1.228036339653591E-001f);
    t = __internal_fmad (t, a, 1.275242157462838E-001f);
    t = __internal_fmad (t, a, 1.432166835245778E-001f);
    t = __internal_fmad (t, a, 1.693435824224152E-001f);
    t = __internal_fmad (t, a, 2.074079329483975E-001f);
    t = __internal_fmad (t, a, 2.705875136435339E-001f);
    t = __internal_fmad (t, a, 4.006854436743395E-001f);
    t = __internal_fmad (t, a, 8.224669796332661E-001f);
    t = __internal_fmad (t, a, 5.772156651487230E-001f);
    t = t * a;
  } else {
    t = 3.587515669447039E-003f;
    t = __internal_fmad (t, a, -5.471285428060787E-003f);
    t = __internal_fmad (t, a, -4.462712795343244E-002f);
    t = __internal_fmad (t, a, 1.673177015593242E-001f);
    t = __internal_fmad (t, a, -4.213597883575600E-002f);
    t = __internal_fmad (t, a, -6.558672843439567E-001f);
    t = __internal_fmad (t, a, 5.772153712885004E-001f);
    t = t * a;
    t = __internal_fmad (t, a, a);
    t = -__internal_accurate_logf(t);
  }
  return t;
}


static __inline__ __attribute__((always_inline)) float __internal_sin_kernel(float x)
{
  float x2, z;

  x2 = x * x;
  z = -1.95152959e-4f;
  z = __internal_fmad (z, x2, 8.33216087e-3f);
  z = __internal_fmad (z, x2, -1.66666546e-1f);



  z = z * x2;

  z = __internal_fmad (z, x, x);
  return z;
}


static __inline__ __attribute__((always_inline)) float __internal_cos_kernel(float x)
{
  float x2, z;

  x2 = x * x;
  z = 2.44331571e-5f;
  z = __internal_fmad (z, x2, -1.38873163e-3f);
  z = __internal_fmad (z, x2, 4.16666457e-2f);
  z = __internal_fmad (z, x2, -5.00000000e-1f);
  z = __internal_fmad (z, x2, 1.00000000e+0f);
  return z;
}

static __inline__ __attribute__((always_inline)) float __internal_sin_cos_kernel(float x, int i)
{
# 8935 "/usr/local/cuda-5.0/include/math_functions.h" 3
  if (i & 1) {
    x = __internal_cos_kernel(x);
  } else {
    x = __internal_sin_kernel(x);
  }
  if (i & 2) {
    x = __internal_fmad (x, -1.0f, 0.0f);
  }

  return x;
}

static __inline__ __attribute__((always_inline)) float __internal_accurate_sinf(float a)
{
  float z;
  int i;

  if (__isinff(a)) {
    a = __fmul_rn (a, 0.0f);
  }
  a = __internal_trig_reduction_kernel(a, &i);
  z = __internal_sin_cos_kernel(a, i);

  if (a == 0.0f) {
    z = __fmul_rn (a, 0.0f);
  }

  return z;
}

static __inline__ __attribute__((always_inline)) float __internal_accurate_cosf(float a)
{
  float z;
  int i;

  if (__isinff(a)) {
    a = __fmul_rn (a, 0.0f);
  }
  z = __internal_trig_reduction_kernel(a, &i);
  i++;
  z = __internal_sin_cos_kernel(z, i);
  return z;
}





static __inline__ __attribute__((always_inline)) float __cos_offset_f(float a, float offset)
{
  float z;
  int i;

  z = __internal_trig_reduction_kernel(a, &i);
  a = z + offset + (i & 3) * 1.570796327f;
  return __internal_accurate_cosf(a);
}







static __inline__ __attribute__((always_inline)) float sinf(float a)
{

  return __sinf(a);



}

static __inline__ __attribute__((always_inline)) float cosf(float a)
{

  return __cosf(a);



}

static __inline__ __attribute__((always_inline)) void sincosf(float a, float *sptr, float *cptr)
{

  __sincosf(a, sptr, cptr);
# 9055 "/usr/local/cuda-5.0/include/math_functions.h" 3
}

static __inline__ __attribute__((always_inline)) float sinpif(float a)
{
  float z;
  int i;

  z = rintf (a + a);
  i = (int)z;
  z = __internal_fmad (-z, 0.5f, a);



  z = z * 3.141592654f;

  z = __internal_sin_cos_kernel (z, i);
  if (a == truncf(a)) {
    z = __fmul_rn (a, 0.0f);
  }
  return z;
}

static __inline__ __attribute__((always_inline)) float cospif(float a)
{
  float z;
  int i;

  if (fabsf(a) > 16777216.0f) {
    a = __fmul_rn (a, 0.0f);
  }
  z = rintf (a + a);
  i = (int)z;
  z = __internal_fmad (-z, 0.5f, a);



  z = z * 3.141592654f;

  i++;
  z = __internal_sin_cos_kernel (z, i);
  return z;
}

static __inline__ __attribute__((always_inline)) void sincospif(float a, float *sptr, float *cptr)
{

  volatile

  float s, c;
  float t;
  int i;

  t = rintf (a + a);
  i = (int)t;
  t = __internal_fmad (-t, 0.5f, a);



  t = t * 3.141592654f;

  c = __internal_cos_kernel(t);
  s = __internal_sin_kernel(t);
  t = s;
  if (i & 1) {
    s = c;
    c = t;
  }
  if (i & 2) {
    s = -s;
  }
  i++;
  if (i & 2) {
    c = __internal_fmad (c, -1.0f, 0.0f);
  }
  if (a == truncf(a)) {
    s = __fmul_rn (a, 0.0f);
  }
  if (fabsf(a) > 16777216.0f) {
    c = __fadd_rn (s, 1.0f);
  }
  *sptr = s;
  *cptr = c;
}

static __inline__ __attribute__((always_inline)) float tanf(float a)
{

  return __tanf(a);
# 9158 "/usr/local/cuda-5.0/include/math_functions.h" 3
}

static __inline__ __attribute__((always_inline)) float log2f(float a)
{

  return __log2f(a);



}

static __inline__ __attribute__((always_inline)) float expf(float a)
{

  return __expf(a);



}

static __inline__ __attribute__((always_inline)) float exp10f(float a)
{

  return __exp10f(a);



}

static __inline__ __attribute__((always_inline)) float coshf(float a)
{
  float z;

  a = fabsf(a);
  z = __internal_expf_kernel(a, -2.0f);
  z = __internal_fmad (2.0f, z, __fdividef (0.125f, z));
  if (a >= 90.0f) {
    z = __int_as_float(0x7f800000);
  }
  return z;
}

static __inline__ __attribute__((always_inline)) float sinhf(float a)
{
  float s, z;

  s = a;
  a = fabsf(a);
  if (a >= 1.0f) {
    z = __internal_expf_kernel(a, -2.0f);
    z = __internal_fmad (2.0f, z, -__fdividef (0.125f, z));
    if (a >= 90.0f) {
      z = __int_as_float(0x7f800000);
    }
    z = __int_as_float(__float_as_int(z) | (__float_as_int(s) & 0x80000000));
  } else {
    float a2 = s * s;

    z = 2.816951222e-6f;
    z = __internal_fmad (z, a2, 1.983615978e-4f);
    z = __internal_fmad (z, a2, 8.333350058e-3f);
    z = __internal_fmad (z, a2, 1.666666650e-1f);
    z = z * a2;
    z = __internal_fmad (z, s, s);
  }
  return z;
}

static __inline__ __attribute__((always_inline)) float tanhf(float a)
{
  float s, t;

  t = fabsf(a);
  if (t >= 0.55f) {
    s = __internal_fmad (__internal_fast_rcpf (
                         __internal_expf_add_kernel (t+t, 1.0f)), -2.0f, 1.0f);
    if (t >= 88.0f) {
      s = 1.0f;
    }
    s = __int_as_float(__float_as_int(s) | (__float_as_int(a) & 0x80000000));
  } else {
    float z2;
    z2 = a * a;
    t = 1.643758066599993e-2f;
    t = __internal_fmad (t, z2, -5.267181327760551e-2f);
    t = __internal_fmad (t, z2, 1.332072505223051e-1f);
    t = __internal_fmad (t, z2, -3.333294663641083e-1f);
    t = t * z2;
    s = __internal_fmad (t, a, a);
    if (a == 0.0f) {
      s = a + a;
    }
  }
  return s;
}

static __inline__ __attribute__((always_inline)) float atan2f(float a, float b)
{
  float t0, t1, fa, fb;

  fb = fabsf(b);
  fa = fabsf(a);
  if ((fa == 0.0f) && (fb == 0.0f)) {
    t0 = (__float_as_int(b) < 0) ? 3.141592654f : 0.0f;
    t0 = __int_as_float(__float_as_int(t0) | (__float_as_int(a) & 0x80000000));
  } else if ((fa == __int_as_float(0x7f800000)) && (fb == __int_as_float(0x7f800000))) {
    t0 = (__float_as_int(b) < 0) ? 2.356194490f : 0.785398163f;
    t0 = __int_as_float(__float_as_int(t0) | (__float_as_int(a) & 0x80000000));
  } else {


    t0 = fminf(fa, fb);
    t1 = fmaxf(fa, fb);
    t0 = t0 / t1;
    t0 = __internal_atanf_kernel(t0);

    if (fa > fb) t0 = 1.570796327f - t0;
    if (b < 0.0f) t0 = 3.141592654f - t0;
    t0 = __int_as_float(__float_as_int(t0) | (__float_as_int(a) & 0x80000000));
    t1 = a + b;
    if (!(t1 <= __int_as_float(0x7f800000))) {

        t0 = t1;
    }
  }
  return t0;
}

static __inline__ __attribute__((always_inline)) float atanf(float a)
{
  float t0, t1;


  t0 = fabsf(a);
  t1 = t0;
  if (t0 > 1.0f) {
    t1 = 1.0f / t1;
  }

  t1 = __internal_atanf_kernel(t1);

  if (t0 > 1.0f) {
    t1 = 1.570796327f - t1;
  }
  if (t0 <= __int_as_float(0x7f800000)) {
    t1 = __int_as_float(__float_as_int(t1) | (__float_as_int(a) & 0x80000000));
  }
  return t1;
}


static __inline__ __attribute__((always_inline)) float __internal_asinf_kernel(float a)
{
  float a2, t;
  a2 = a * a;
  t = 5.175137819e-002f;
  t = __internal_fmad (t, a2, 1.816697683e-002f);
  t = __internal_fmad (t, a2, 4.675685871e-002f);
  t = __internal_fmad (t, a2, 7.484657646e-002f);
  t = __internal_fmad (t, a2, 1.666701424e-001f);
  t = t * a2;
  a = __internal_fmad (t, a, a);
  return a;
}

static __inline__ __attribute__((always_inline)) float asinf(float a)
{
  float t0, t1, t2;

  t0 = fabsf(a);
  t2 = 1.0f - t0;
  t2 = 0.5f * t2;
  t2 = sqrtf(t2);
  t1 = t0 > 0.57f ? t2 : t0;
  t1 = __internal_asinf_kernel(t1);
  t2 = __internal_fmad (-2.0f, t1, 1.570796327f);
  if (t0 > 0.57f) {
    t1 = t2;
  }
  if (t1 <= __int_as_float(0x7f800000)) {
    t1 = __int_as_float(__float_as_int(t1) | (__float_as_int(a) & 0x80000000));
  }
  return t1;
}

static __inline__ __attribute__((always_inline)) float acosf(float a)
{
  float t0, t1, t2;

  t0 = fabsf(a);
  t2 = 1.0f - t0;
  t2 = 0.5f * t2;
  t2 = sqrtf(t2);
  t1 = t0 > 0.57f ? t2 : t0;
  t1 = __internal_asinf_kernel(t1);
  t1 = t0 > 0.57f ? 2.0f * t1 : 1.570796327f - t1;
  if (__float_as_int(a) < 0) {
    t1 = 3.141592654f - t1;
  }
  return t1;
}

static __inline__ __attribute__((always_inline)) float logf(float a)
{

  return __logf(a);



}

static __inline__ __attribute__((always_inline)) float log10f(float a)
{

  return __log10f(a);



}

static __inline__ __attribute__((always_inline)) float log1pf(float a)
{
  float t;
  if (a >= -0.394f && a <= 0.65f) {

    t = a + 2.0f;
    t = __fdividef (a, t);
    t = __fmul_rn (-a, t);
    t = __internal_atanhf_kernel (a, t);
  } else {
    t = __internal_accurate_logf (1.0f + a);
  }
  return t;
}

static __inline__ __attribute__((always_inline)) float acoshf(float a)
{
  float t;

  t = a - 1.0f;
  if (fabsf(t) > 8388608.0f) {

    t = 0.693147181f + __internal_accurate_logf(a);
  } else {
    t = t + sqrtf(__fadd_rn(__fmul_rz(a, t), t));
    t = log1pf(t);
  }
  return t;
}

static __inline__ __attribute__((always_inline)) float asinhf(float a)
{
  float fa, oofa, t;

  fa = fabsf(a);
  if (fa > 8.507059173e37f) {
    t = __fadd_rn (0.693147181f, __logf(fa));
  } else {
    oofa = 1.0f / fa;
    t = __internal_fmad (fa, __internal_fast_rcpf (oofa +
                             sqrtf (__internal_fmad (oofa, oofa, 1.0f))), fa);
    t = log1pf(t);
  }
  if (fa <= __int_as_float(0x7f800000)) {
    t = __int_as_float(__float_as_int(t) | (__float_as_int(a) & 0x80000000));
  }
  return t;
}

static __inline__ __attribute__((always_inline)) float atanhf(float a)
{
  float fa, t;

  fa = fabsf(a);
  t = __fdividef ((2.0f * fa), (1.0f - fa));
  t = 0.5f * log1pf(t);
  if (fabsf(t) <= __int_as_float(0x7f800000)) {
    t = __int_as_float(__float_as_int(t) | (__float_as_int(a) & 0x80000000));
  }
  return t;
}

static __inline__ __attribute__((always_inline)) float expm1f(float a)
{
  float t, z, j, u;

  t = rintf (a * 1.442695041f);

  if (fabsf(a) < 0.41f) {
    t = 0.0f;
  }
  z = __internal_fmad (-t, 0.6931457519f, a);
  z = __internal_fmad (-t, 1.4286067653e-6f, z);

  j = t;
  if (t == 128.0f) j = j - 1.0f;

  u = 1.38795078474044430E-003f;
  u = __internal_fmad (u, z, 8.38241261853264930E-003f);
  u = __internal_fmad (u, z, 4.16678317762833940E-002f);
  u = __internal_fmad (u, z, 1.66663978874356580E-001f);
  u = __internal_fmad (u, z, 4.99999940395997040E-001f);
  u = u * z;
  u = __internal_fmad (u, z, z);

  z = exp2f (j);
  u = __internal_fmad (u, z, z - 1.0f);
  if (t == 128.0f) u = u + u;

  if (j > 128.0f) u = __int_as_float(0x7f800000);
  if (j < -25.0f) u = -1.0f;

  if (a == 0.0f) {
    u = __int_as_float(__float_as_int(a) & 0x80000000);
  }
  return u;
}

static __inline__ __attribute__((always_inline)) float hypotf(float a, float b)
{
  float v, w, s, t, fa, fb;

  fa = fabsf(a);
  fb = fabsf(b);
  v = s = fmaxf(fa, fb);
  w = t = fminf(fa, fb);
  if (v > 8.507059173e37f) {
    s = s * 0.25f;
    t = t * 0.25f;
  }
  t = __fdividef(t, s);
  t = __internal_fmad (t, t, 1.0f);
  t = v * sqrtf(t);
  if (v == 0.0f) {
    t = v + w;
  }
  if ((!(fa <= __int_as_float(0x7f800000))) || (!(fb <= __int_as_float(0x7f800000)))) {
    t = a + b;
  }
  if (v == __int_as_float(0x7f800000)) {
    t = v + w;
  }
  return t;
}

static __inline__ __attribute__((always_inline)) float cbrtf(float a)
{
  float s, t;

  s = fabsf(a);
  t = exp2f(0.333333333f * __log2f(s));
  s = __internal_fmad (__internal_fast_rcpf (t * t), -s, t);
  t = __internal_fmad (s, -0.333333333f, t);
  if (__float_as_int(a) < 0) {
    t = -t;
  }
  s = a + a;
  if (s == a) t = s;
  return t;
}

static __inline__ __attribute__((always_inline)) float rcbrtf(float a)
{
  float s, t;

  s = fabsf(a);
  t = exp2f(-0.333333333f * __log2f(s));
  t = __internal_fmad(__internal_fmad(t*t, -s*t, 1.0f), 0.333333333f*t, t);
  if (__float_as_int(a) < 0) {
    t = -t;
  }
  s = a + a;
  if (s == a) t = __internal_fast_rcpf(a);
  return t;
}

static __inline__ __attribute__((always_inline)) float j0f(float a)
{
  float t, r, x;
  r = 0.0f;
  t = fabsf(a);
  if (t <= 8.0f) {





    x = ((t - 2.4048254e0f) - 1.0870590e-7f);
    r = -1.2470738e-15f;
    r = __internal_fmad(r, x, -7.6677725e-14f);
    r = __internal_fmad(r, x, 2.7150556e-12f);
    r = __internal_fmad(r, x, -6.0280119e-12f);
    r = __internal_fmad(r, x, -4.2393267e-10f);
    r = __internal_fmad(r, x, 5.8276378e-10f);
    r = __internal_fmad(r, x, 5.8077841e-8f);
    r = __internal_fmad(r, x, 1.8003311e-9f);
    r = __internal_fmad(r, x, -5.4500733e-6f);
    r = __internal_fmad(r, x, -7.3432207e-6f);
    r = __internal_fmad(r, x, 3.0170320e-4f);
    r = __internal_fmad(r, x, 7.7395444e-4f);
    r = __internal_fmad(r, x, -7.2834617e-3f);
    r = __internal_fmad(r, x, -2.6668204e-2f);
    r *= x;
    r *= ((t - 5.5200782e0f) - -7.1934146e-8f);
    r *= ((t - 8.6537275e0f) - 3.8147792e-7f);
  } else if (!__isinff(t)) {




    float y = __internal_fast_rcpf(t);
    float y2 = y * y;
    float f, arg;
    f = 3.3592878957727e0f;
    f = __internal_fmad(f, y2, -5.1452267169952e-1f);
    f = __internal_fmad(f, y2, 1.0337056964636e-1f);
    f = __internal_fmad(f, y2, -6.2499724328518e-2f);
    f = __internal_fmad(f, y2, 1.0000000000000e0f);
    arg = 1.1396494694586e0f;
    arg = __internal_fmad(arg, y2, -2.0532675087452e-1f);
    arg = __internal_fmad(arg, y2, 6.5091736614704e-2f);
    arg = __internal_fmad(arg, y2, -1.2499999254942e-1f);
    arg = __internal_fmad(arg, y, t);
    r = rsqrtf(t) * 0.797884561f * f * __cos_offset_f(arg, -7.8539816e-1f);
  } else {

    r = 0.0f;
  }
  return r;
}

static __inline__ __attribute__((always_inline)) float j1f(float a)
{
  float t, r, x;
  r = 0.0f;
  t = fabsf(a);
  if (t <= 7.85f) {





    x = ((t - 3.8317060e0f) - -7.6850590e-8f);
    r = 7.7806488e-14f;
    r = __internal_fmad(r, x, 9.2190860e-13f);
    r = __internal_fmad(r, x, -2.5706883e-11f);
    r = __internal_fmad(r, x, -2.0179057e-10f);
    r = __internal_fmad(r, x, 4.5125277e-9f);
    r = __internal_fmad(r, x, 2.7016290e-8f);
    r = __internal_fmad(r, x, -5.3477970e-7f);
    r = __internal_fmad(r, x, -2.3602763e-6f);
    r = __internal_fmad(r, x, 4.1210809e-5f);
    r = __internal_fmad(r, x, 1.1917029e-4f);
    r = __internal_fmad(r, x, -1.8075588e-3f);
    r = __internal_fmad(r, x, -2.5548928e-3f);
    r = __internal_fmad(r, x, 3.3013891e-2f);
    r *= ((t - 7.0155869e0f) - -1.8321172e-7f);
    r *= x;
    r *= t;
  } else if (!__isinff(t)) {
    float y = __internal_fast_rcpf(t);
    float y2 = y * y;
    float f, arg;
    f = -4.0873065e0f;
    f = __internal_fmad(f, y2, 7.4987656e-1f);
    f = __internal_fmad(f, y2, -1.9291565e-1f);
    f = __internal_fmad(f, y2, 1.8749826e-1f);
    f = __internal_fmad(f, y2, 1.0000000e0f);
    arg = -1.5799448e0f;
    arg = __internal_fmad(arg, y2, 3.6148587e-1f);
    arg = __internal_fmad(arg, y2, -1.6401261e-1f);
    arg = __internal_fmad(arg, y2, 3.7499991e-1f);
    arg = __internal_fmad(arg, y, t);
    r = rsqrtf(t) * 0.797884561f * f * __cos_offset_f(arg, -2.3561945e0f);
  } else {
    r = 0.0f;
  }
  if (a < 0.0f) {
      r = -r;
  }
  if (t < 1e-30f) {
      r = copysignf(r, a);
  }
  return r;
}

static __inline__ __attribute__((always_inline)) float y0f(float a)
{
  float t, r, x;
  r = 0.0f;
  t = fabsf(a);
  if (t <= 4.4678848e-1f) {






    x = t * t;
    r = 1.0239759e-7f;
    r = __internal_fmad(r, x, -9.4943007e-6f);
    r = __internal_fmad(r, x, 5.3860247e-4f);
    r = __internal_fmad(r, x, -1.6073968e-2f);
    r = __internal_fmad(r, x, 1.7760602e-1f);
    r = __internal_fmad(r, x, -7.3804297e-2f);
    r += 0.636619772f * logf(t) * j0f(t);
  } else if (t <= 1.9256277e0f) {



    x = ((t - 8.9357698e-1f) - -1.3357979e-8f);
    r = 2.7073240e-2f;
    r = __internal_fmad(r, x, -1.2728614e-1f);
    r = __internal_fmad(r, x, 2.4919428e-1f);
    r = __internal_fmad(r, x, -2.7333531e-1f);
    r = __internal_fmad(r, x, 2.1465521e-1f);
    r = __internal_fmad(r, x, -1.8043898e-1f);
    r = __internal_fmad(r, x, 1.8990822e-1f);
    r = __internal_fmad(r, x, -2.0543173e-1f);
    r = __internal_fmad(r, x, 2.1968170e-1f);
    r = __internal_fmad(r, x, -2.2614010e-1f);
    r = __internal_fmad(r, x, 2.2052875e-1f);
    r = __internal_fmad(r, x, -4.9207821e-1f);
    r = __internal_fmad(r, x, 8.7942094e-1f);
    r *= x;
  } else if (t <= 5.5218647e0f) {
    x = ((t - 3.9576783e0f) - 1.0129118e-7f);
    r = -1.8800073e-7f;
    r = __internal_fmad(r, x, -2.0689195e-7f);
    r = __internal_fmad(r, x, -3.9767929e-6f);
    r = __internal_fmad(r, x, 5.0848408e-5f);
    r = __internal_fmad(r, x, 1.9341275e-4f);
    r = __internal_fmad(r, x, -2.1835594e-3f);
    r = __internal_fmad(r, x, -6.8510985e-3f);
    r = __internal_fmad(r, x, 5.8523852e-2f);
    r = __internal_fmad(r, x, 5.0855581e-2f);
    r = __internal_fmad(r, x, -4.0254268e-1f);
    r *= x;
  } else if (t <= 8.6541981e0f) {
    x = ((t - 7.0860510e0f) - 7.3058118e-8f);
    r = 5.3945030e-7f;
    r = __internal_fmad(r, x, 2.5310101e-6f);
    r = __internal_fmad(r, x, -4.5855297e-5f);
    r = __internal_fmad(r, x, -1.4028202e-4f);
    r = __internal_fmad(r, x, 2.1758752e-3f);
    r = __internal_fmad(r, x, 3.3181210e-3f);
    r = __internal_fmad(r, x, -4.8024025e-2f);
    r = __internal_fmad(r, x, -2.1175193e-2f);
    r = __internal_fmad(r, x, 3.0009761e-1f);
    r *= x;
  } else if (!__isinff(t)) {
    float y = __internal_fast_rcpf(t);
    float y2 = y * y;
    float f, arg;
    f = -3.9924583e-1f;
    f = __internal_fmad(f, y2, 1.0197055e-1f);
    f = __internal_fmad(f, y2, -6.2492687e-2f);
    f = __internal_fmad(f, y2, 1.0000000e0f);
    arg = 1.1000177e0f;
    arg = __internal_fmad(arg, y2, -2.0393032e-1f);
    arg = __internal_fmad(arg, y2, 6.5077804e-2f);
    arg = __internal_fmad(arg, y2, -1.2499996e-1f);
    arg = __internal_fmad(arg, y, t);
    r = rsqrtf(t) * 0.797884561f * f * __cos_offset_f(arg, -2.3561945e0f);
  } else {

    r = 0.0f;
  }
  if (a < 0.0f) {
      r = sqrtf(-1.0f);
  }
  return r;
}

static __inline__ __attribute__((always_inline)) float y1f(float a)
{
  float t, r, x;
  r = 0.0f;
  t = fabsf(a);
  if (t < 1.175494351e-38f) {

    r = -0.636619772f / t;
  } else if (t <= 1.6985707e0f) {






    x = t * t;
    r = 8.6371976e-9f;
    r = __internal_fmad(r, x, -9.9208705e-7f);
    r = __internal_fmad(r, x, 7.1642142e-5f);
    r = __internal_fmad(r, x, -2.9553052e-3f);
    r = __internal_fmad(r, x, 5.4348689e-2f);
    r = __internal_fmad(r, x, -1.9605710e-1f);
    r *= t;
    r += 0.636619772f * (logf(t) * j1f(t) - 1.0f / t);
  } else if (t <= 3.8134112e0f) {



    x = ((t - 2.1971414e0f) - -8.2889272e-8f);
    r = -1.6437198e-5f;
    r = __internal_fmad(r, x, 1.2807001e-4f);
    r = __internal_fmad(r, x, -4.5903810e-4f);
    r = __internal_fmad(r, x, 1.0938945e-3f);
    r = __internal_fmad(r, x, -2.6312035e-3f);
    r = __internal_fmad(r, x, 7.4269730e-3f);
    r = __internal_fmad(r, x, -4.7923904e-3f);
    r = __internal_fmad(r, x, -3.2858409e-2f);
    r = __internal_fmad(r, x, -1.1851477e-1f);
    r = __internal_fmad(r, x, 5.2078640e-1f);
    r *= x;
  } else if (t <= 7.0128435e0f) {
    x = ((t - 5.4296808e0f) - 2.1651435e-7f);
    r = 2.2158844e-8f;
    r = __internal_fmad(r, x, -5.0902725e-7f);
    r = __internal_fmad(r, x, -2.8541590e-6f);
    r = __internal_fmad(r, x, 4.6370558e-5f);
    r = __internal_fmad(r, x, 1.4660921e-4f);
    r = __internal_fmad(r, x, -2.1659129e-3f);
    r = __internal_fmad(r, x, -4.1601104e-3f);
    r = __internal_fmad(r, x, 5.0947908e-2f);
    r = __internal_fmad(r, x, 3.1338677e-2f);
    r = __internal_fmad(r, x, -3.4031805e-1f);
    r *= x;
  } else if (t <= 1.0172580e1f) {
    x = ((t - 8.5960054e0f) - 4.2857286e-7f);
    r = 5.2508420e-7f;
    r = __internal_fmad(r, x, 1.9455433e-6f);
    r = __internal_fmad(r, x, -4.3719487e-5f);
    r = __internal_fmad(r, x, -1.0394055e-4f);
    r = __internal_fmad(r, x, 2.0113946e-3f);
    r = __internal_fmad(r, x, 2.4177686e-3f);
    r = __internal_fmad(r, x, -4.3406386e-2f);
    r = __internal_fmad(r, x, -1.5789848e-2f);
    r = __internal_fmad(r, x, 2.7145988e-1f);
    r *= x;
  } else if (!__isinff(t)) {
    float y = __internal_fast_rcpf(t);
    float y2 = y * y;
    float f, arg;
    f = 6.5038110e-1f;
    f = __internal_fmad(f, y2, -1.9206071e-1f);
    f = __internal_fmad(f, y2, 1.8749522e-1f);
    f = __internal_fmad(f, y2, 1.0000000e0f);
    arg = -1.7881368e0f;
    arg = __internal_fmad(arg, y2, 3.6611685e-1f);
    arg = __internal_fmad(arg, y2, -1.6404507e-1f);
    arg = __internal_fmad(arg, y2, 3.7499997e-1f);
    arg = __internal_fmad(arg, y, t);
    r = rsqrtf(t) * 0.797884561f * f * __cos_offset_f(arg, -3.9269908e0f);
  } else {

    r = 0.0f;
  }
  if (a < 0.0f) {
      r = sqrtf(-1.0f);
  }
  return r;
}

static __inline__ __attribute__((always_inline)) float ynf(int n, float a)
{
  float yip1;
  float yi = y1f(a);
  float yim1 = y0f(a);
  float two_over_a;
  int i;
  if(n == 0) {
    return y0f(a);
  }
  if(n == 1) {
    return y1f(a);
  }
  if(n < 0) {
    return __int_as_float(0x7fffffff);
  }
  if(!(a >= 0.0f)) {

    return __int_as_float(0x7fffffff);
  }
  if(fabsf(a) < 1.175494351e-38f) {

    return -10e8f / fabsf(a);
  }
  two_over_a = 2.0f / a;
  for(i = 1; i < n; i++) {

    yip1 = __internal_fmad(i * two_over_a, yi, -yim1);
    yim1 = yi;
    yi = yip1;
  }
  if(__isnanf(yip1)) {

    return -__int_as_float(0x7f800000);
  }
  return yip1;
}

static __inline__ __attribute__((always_inline)) float jnf(int n, float a)
{
  float jip1 = 0.0f;
  float ji = 1.0f;
  float jim1;
  float lambda = 0.0f;
  float sum = 0.0f;
  int i;
  if(n == 0) {
    return y0f(a);
  }
  if(n == 1) {
    return y1f(a);
  }
  if(n < 0) {
    return __int_as_float(0x7fffffff);
  }
  if(fabsf(a) > (float)(n + (n > 4))) {

    float two_over_a = 2.0f / a;
    float ji = j1f(a);
    float jim1 = j0f(a);
    for(i = 1; i < n; i++) {
      jip1 = __internal_fmad(i * ji, two_over_a, -jim1);
      jim1 = ji;
      ji = jip1;
    }
    return jip1;
  } else {
    int m = n + (int)sqrtf(n * 40);
    m = (m >> 1) << 1;
    for(i = m; i >= 1; --i) {

      jim1 = i * 2.0f / a * ji - jip1;
      jip1 = ji;
      if(fabsf(jim1) > 1e15f) {

        jim1 *= 1e-15f;
        jip1 *= 1e-15f;
        lambda *= 1e-15f;
        sum *= 1e-15f;
      }
      ji = jim1;
      if(i - 1 == n) {
        lambda = ji;
      }
      if(i & 1) {
        sum += 2.0f * ji;
      }
    }
    sum -= ji;
    return lambda / sum;
  }
}

static __inline__ __attribute__((always_inline)) float erff(float a)
{
  float t, r, q;

  t = fabsf(a);
  if (t >= 1.0f) {



    q = __internal_fmad (t, 0.3275911f, 1.0f);
    q = 1.0f / q;
    r = 1.061405429f;
    r = __internal_fmad (r, q, -1.453152027f);
    r = __internal_fmad (r, q, 1.421413741f);
    r = __internal_fmad (r, q, -0.284496736f);
    r = __internal_fmad (r, q, 0.254829592f);
    r = r * q;
    q = __internal_expf_kernel(-a * a, 0.0f);
    r = __internal_fmad (-q, r, 1.0f);
    if (t >= 5.5f) {
      r = 1.0f;
    }
    a = __int_as_float (__float_as_int(r) | (__float_as_int(a) & 0x80000000));
  } else {
    t = a * a;
    r = -5.58510127926029810E-004f;
    r = __internal_fmad (r, t, 4.90688891415893070E-003f);
    r = __internal_fmad (r, t, -2.67027980930150640E-002f);
    r = __internal_fmad (r, t, 1.12799056505903940E-001f);
    r = __internal_fmad (r, t, -3.76122956138427440E-001f);
    r = __internal_fmad (r, t, 1.12837911712623450E+000f);
    a = a * r;
  }
  return a;
}

static __inline__ __attribute__((always_inline)) float __internal_erfinv_poly(float a)
{
  float r;

  r = -2.5172707606685652E-010f;
  r = __internal_fmad (r, a, 9.4274289432374619E-009f);
  r = __internal_fmad (r, a, -1.2054753059594516E-007f);
  r = __internal_fmad (r, a, 2.1697004698667657E-007f);
  r = __internal_fmad (r, a, 8.0621488510822390E-006f);
  r = __internal_fmad (r, a, -3.1675491789646913E-005f);
  r = __internal_fmad (r, a, -7.7436312951712784E-004f);
  r = __internal_fmad (r, a, 5.5465877941375773E-003f);
  r = __internal_fmad (r, a, 1.6082022430967846E-001f);
  r = __internal_fmad (r, a, 8.8622690039402130E-001f);
  return r;
}
# 9984 "/usr/local/cuda-5.0/include/math_functions.h" 3
static __inline__ __attribute__((always_inline)) float erfinvf(float a)
{
  float s, t, r;




  s = 1.0f + a;
  t = 1.0f - a;
  s = s * t;

  t = - __log2f (s);
  if (t > 8.2f) {
    t = rsqrtf (t);
    r = -5.8991436871681446E-001f;
    r = __internal_fmad (r, t, -6.6300422537735360E-001f);
    r = __internal_fmad (r, t, 1.5970110948817704E+000f);
    r = __internal_fmad (r, t, -6.7521557026467416E-001f);
    r = __internal_fmad (r, t, -9.5224791160399669E-002f);
    r = __internal_fmad (r, t, 8.3535343797791939E-001f);
    t = 1.0f / t;
    t = r * t;
    if (a < 0.0f) t = -t;
  } else {
    t = a * __internal_erfinv_poly (t);
  }
  return t;
}

static __inline__ __attribute__((always_inline)) float __internal_erfcxf_kernel (float a)
{
# 10056 "/usr/local/cuda-5.0/include/math_functions.h" 3
  float p, q;
# 10066 "/usr/local/cuda-5.0/include/math_functions.h" 3
  p = - 9.9910025099425892E-001f;
  p = __internal_fmad (p, a, - 2.6108451215634448E-001f);
  p = __internal_fmad (p, a, + 1.2460347155371844E-001f);
  p = __internal_fmad (p, a, + 1.3243909814778765E-001f);
  p = __internal_fmad (p, a, + 3.3477599162629441E-002f);
  q = a + 2.2542670016875404E+000f;
  q = __internal_fmad (q, a, + 2.1514433559696009E+000f);
  q = __internal_fmad (q, a, + 1.0284106806050302E+000f);
  q = __internal_fmad (q, a, + 2.6094298761636442E-001f);
  q = __internal_fmad (q, a, - 3.9951461024063317E-006f);
  p = __fdividef(p, q);
  return p;

}

static __inline__ __attribute__((always_inline)) float erfcf(float a)
{
# 10096 "/usr/local/cuda-5.0/include/math_functions.h" 3
  float p, q, h, l, t;
  if (a <= 0.813f) {
    p = 1.0f - erff(a);
  } else {
    t = __internal_fast_rcpf (a);
    p = __internal_erfcxf_kernel (t);
    h = __int_as_float (__float_as_int (a) & 0xfffff000);
    l = a - h;
    q = -h * h;
    q = __internal_expf_kernel (q, 0.0f);
    h = a + h;
    l = l * h;
    h = __expf (-l);
    q = 0.5f * h * q;
    p = p * t;
    p = __internal_fmad (p, t, t);
    p = p * q;
    if (a > 10.055f) {
      p = 0.0f;
    }
  }
  return p;

}

static __inline__ __attribute__((always_inline)) float erfcxf(float a)
{
# 10152 "/usr/local/cuda-5.0/include/math_functions.h" 3
  float x, t1, t2, t3, t4;
  x = fabsf(a);
  if (x < 10.055f) {
    if (x <= 0.813f) {
      t1 = 1.0561599769184452E-002f;
      t1 = __internal_fmad (t1, x, -5.4788623043555737E-002f);
      t1 = __internal_fmad (t1, x, 1.4788597280302476E-001f);
      t1 = __internal_fmad (t1, x, -2.9421924559249779E-001f);
      t1 = __internal_fmad (t1, x, 4.9866246647734674E-001f);
      t1 = __internal_fmad (t1, x, -7.5211812529808164E-001f);
      t1 = __internal_fmad (t1, x, 9.9999473193293242E-001f);
      t1 = __internal_fmad (t1, x, -1.1283791325606334E+000f);
      t1 = __internal_fmad (t1, x, 1.0f);
    } else {
      t2 = __internal_fast_rcpf (x);
      t3 = __internal_erfcxf_kernel (t2);
      t3 = __internal_fmad (t3, t2, 1.0f);
      t1 = t3 * t2 * 0.5f;
    }
  } else {

    t2 = __internal_fast_rcpf (x);
    t3 = t2 * t2;
    t1 = +6.5625f;
    t1 = __internal_fmad (t1, t3, -1.875f);
    t1 = __internal_fmad (t1, t3, +0.75f);
    t1 = __internal_fmad (t1, t3, -0.5f);
    t1 = __internal_fmad (t1, t3, +1.0f);
    t2 = t2 * 5.6418958354775628e-001f;
    t1 = t1 * t2;
  }
  if (a <= 0.0f) {

    t2 = __int_as_float(__float_as_int(x) & 0xfffff000);
    t3 = x - t2;
    t4 = t2 * t2;
    t4 = __internal_accurate_expf(t4);
    t2 = x + t2;
    t3 = t3 * t2;
    t2 = __expf(t3);
    t2 = __fmul_rn (t4, t2);
    t3 = t2 + t2;
    t1 = t3 - t1;
    if (t4 == __int_as_float(0x7f800000)) t1 = t4;
  }
  return t1;

}

static __inline__ __attribute__((always_inline)) float erfcinvf(float a)
{
  float t = __fadd_rn (2.0f, -a);
  if ((a >= 0.0034f) && (a <= 1.9966f)) {
    t = __fmul_rn (t, a);
    t = - __log2f (t);
    t = __internal_erfinv_poly (t);



    t = __fmul_rn (__fadd_rn (1.0f, -a), t);

  } else {
    float p = a;
    if (a > 1.0f) p = t;
    t = __log2f (p);
    t = rsqrtf (-t);
    p = -6.3113223322530750E+1f;
    p = __internal_fmad (p, t, 1.2748468750377106E+2f);
    p = __internal_fmad (p, t, -1.1410568387522068E+2f);
    p = __internal_fmad (p, t, 6.0325788262642078E+1f);
    p = __internal_fmad (p, t, -2.1789891427552199E+1f);
    p = __internal_fmad (p, t, 6.4674089804347199E+0f);
    p = __internal_fmad (p, t, -1.8329473786019568E+0f);
    p = __internal_fmad (p, t, -3.0327774474001094E-2f);
    p = __internal_fmad (p, t, 8.3287745746760911E-1f);
    t = __fmul_rn (p, __internal_fast_rcpf (t));
    if (a > 1.0f) t = -t;
  }
  return t;
}

static __inline__ __attribute__((always_inline)) float normcdfinvf(float a)
{
  return -1.414213562f * erfcinvf (a + a);
}





static __inline__ __attribute__((always_inline)) float normcdff(float a)
{
  float ah, al, t1, t2, z;
  if (fabsf (a) > 14.5f) a = copysignf (14.5f, a);





  float t3, t4, t5, t6;
  t3 = __internal_fmad (a, 4097.0f, __internal_fmad (-a, 4097.0f, a));
  t4 = a - t3;
  t5 = -0.70703125f;
  t6 = -7.551908493e-5f;
  t1 = __fmul_rn (a, -0.707106781f);
  t2 = __internal_fmad (t3, t6, __internal_fmad (t3, t5, -t1));
  t2 = __internal_fmad (t4, t6, __internal_fmad (t5, t4, t2));
  t2 = __fadd_rn (__fmul_rn (a, -1.210161749e-08f), t2);

  ah = __fadd_rn (t1, t2);
  z = erfcf (ah);
  if (a < -1.0f) {
    al = __fadd_rn (t1 - ah, t2);
    t1 = -2.0f * ah * z;
    z = __internal_fmad (t1, al, z);
  }
  return 0.5f * z;
}

static __inline__ __attribute__((always_inline)) float lgammaf(float a)
{
  float t;
  float i;
  int quot;
  t = __internal_lgammaf_pos(fabsf(a));
  if (a >= 0.0f) return t;
  a = fabsf(a);
  i = floorf(a);
  if (a == i) return __int_as_float(0x7f800000);
  if (a < 1e-19f) return -__internal_accurate_logf(a);
  i = rintf (2.0f * a);
  quot = (int)i;
  i = __internal_fmad (-i, 0.5f, a);
  i = i * 3.141592654f;
  i = __internal_sin_cos_kernel(i, quot);
  i = fabsf(i);
  t = 1.144729886f - __internal_accurate_logf(i * a) - t;
  return t;
}

static __inline__ __attribute__((always_inline)) float ldexpf(float a, int b)
{
  float fa = fabsf(a);

  if ((fa == 0.0f) || (fa == __int_as_float(0x7f800000)) || (b == 0)) {
    if (!(fa > 0.0f)) a = a + a;
  } else if (abs(b) < 126) {
    a = a * exp2f((float)b);
  } else if (abs(b) < 252) {
    int bhalf = b / 2;
    a = a * exp2f((float)bhalf) * exp2f((float)(b - bhalf));
  } else {
    int bquarter = b / 4;
    float t = exp2f((float)bquarter);
    a = a * t * t * t * exp2f((float)(b - 3 * bquarter));
  }
  return a;
}

static __inline__ __attribute__((always_inline)) float scalbnf(float a, int b)
{

  return ldexpf(a, b);
}

static __inline__ __attribute__((always_inline)) float scalblnf(float a, long int b)
{
  int t;
  if (b > 2147483647L) {
    t = 2147483647;
  } else if (b < (-2147483647 - 1)) {
    t = (-2147483647 - 1);
  } else {
    t = (int)b;
  }
  return scalbnf(a, t);
}

static __inline__ __attribute__((always_inline)) float frexpf(float a, int *b)
{
  float fa = fabsf(a);
  unsigned int expo;
  unsigned int denorm;

  if (fa < 1.175494351e-38f) {
    a *= 16777216.0f;
    denorm = 24;
  } else {
    denorm = 0;
  }
  expo = ((__float_as_int(a) >> 23) & 0xff);
  if ((fa == 0.0f) || (expo == 0xff)) {
    expo = 0;
    a = a + a;
  } else {
    expo = expo - denorm - 126;
    a = __int_as_float(((__float_as_int(a) & 0x807fffff) | 0x3f000000));
  }
  *b = expo;
  return a;
}

static __inline__ __attribute__((always_inline)) float modff(float a, float *b)
{
  float t;
  if (__finitef(a)) {
    t = truncf(a);
    *b = t;
    t = a - t;
    t = __int_as_float(__float_as_int(t) | (__float_as_int(a) & 0x80000000));
  } else if (__isinff(a)) {
    *b = a;
    t = __int_as_float(__float_as_int(a) & 0x80000000);
  } else {
    *b = a + a;
    t = a + a;
  }
  return t;
}

static __inline__ __attribute__((always_inline)) float fmodf(float a, float b)
{
  float orig_a = a;
  float orig_b = b;
  a = fabsf(a);
  b = fabsf(b);
  if (!((a <= __int_as_float(0x7f800000)) && (b <= __int_as_float(0x7f800000)))) {
    return orig_a + orig_b;
  }
  if ((a == __int_as_float(0x7f800000)) || (b == 0.0f)) {
    return rsqrtf (__int_as_float (0xffc00000));
  } else if (a >= b) {
# 10396 "/usr/local/cuda-5.0/include/math_functions.h" 3
    float scaled_b = __int_as_float ((__float_as_int(b) & 0x007fffff) |
                                     (__float_as_int(a) & 0x7f800000));
    if (scaled_b > a) {
      scaled_b *= 0.5f;
    }

    while (scaled_b >= b) {
      if (a >= scaled_b) {
        a -= scaled_b;
      }
      scaled_b *= 0.5f;
    }
    return __int_as_float (__float_as_int(a) |
                           (__float_as_int(orig_a) & 0x80000000));
  } else {
    if (!(a > 0.0f)) orig_a = orig_a + orig_a;
    return orig_a;
  }
}

static __inline__ __attribute__((always_inline)) float remainderf(float a, float b)
{

  float twoa = 0.0f;
  unsigned int quot0 = 0;
  float orig_a = a;
  float orig_b = b;

  a = fabsf(a);
  b = fabsf(b);
  if (!((a <= __int_as_float(0x7f800000)) && (b <= __int_as_float(0x7f800000)))) {
    return orig_a + orig_b;
  }
  if ((a == __int_as_float(0x7f800000)) || (b == 0.0f)) {
    return rsqrtf (__int_as_float (0xffc00000));
  } else if (a >= b) {
# 10443 "/usr/local/cuda-5.0/include/math_functions.h" 3
    float scaled_b = __int_as_float ((__float_as_int(b) & 0x007fffff) |
                                     (__float_as_int(a) & 0x7f800000));
    if (scaled_b > a) {
      scaled_b *= 0.5f;
    }

    if (a == scaled_b) {
      return __int_as_float(__float_as_int(orig_a) & 0x80000000);
    }

    while (scaled_b >= b) {
      quot0 = 0;
      if (a >= scaled_b) {
        twoa = __internal_fmad (a, 2.0f, -scaled_b) - scaled_b;
        a = a - scaled_b;
        quot0 = 1;
      }
      scaled_b *= 0.5f;
    }
  }
# 10471 "/usr/local/cuda-5.0/include/math_functions.h" 3
  if (a >= 1.175494351e-38f) {
    twoa = 2.0f * a;
    if ((twoa > b) || ((twoa == b) && quot0)) {
      a -= b;
      a = __int_as_float(__float_as_int(a) | 0x80000000);
    }
  } else {

    if ((twoa > b) || ((twoa == b) && quot0)) {
      a = 0.5f * __internal_fmad(b, -2.0f, twoa);
      a = __int_as_float(__float_as_int(a) | 0x80000000);
    }
  }

  a = __int_as_float((__float_as_int(orig_a) & 0x80000000)^
                     __float_as_int(a));
  return a;
}

static __inline__ __attribute__((always_inline)) float remquof(float a, float b, int* quo)
{
  float twoa = 0.0f;
  unsigned int quot = 0;
  unsigned int sign;
  float orig_a = a;
  float orig_b = b;


  sign = 0 - ((__float_as_int(a) ^ __float_as_int(b)) < 0);
  a = fabsf(a);
  b = fabsf(b);
  if (!((a <= __int_as_float(0x7f800000)) && (b <= __int_as_float(0x7f800000)))) {
    *quo = quot;
    return orig_a + orig_b;
  }
  if ((a == __int_as_float(0x7f800000)) || (b == 0.0f)) {
    *quo = quot;
    return rsqrtf (__int_as_float (0xffc00000));
  } else if (a >= b) {
# 10522 "/usr/local/cuda-5.0/include/math_functions.h" 3
    float scaled_b = __int_as_float ((__float_as_int(b) & 0x007fffff) |
                                     (__float_as_int(a) & 0x7f800000));
    if (scaled_b > a) {
      scaled_b *= 0.5f;
    }

    if (a == scaled_b) {
      if (__float_as_int(b) > 0x7e800000) {
          a *= 0.25f;
          b *= 0.25f;
      }
      a = __fdividef(a,b) + 0.5f;
      quot = (a < 8.0f) ? (int)a : 0;
      quot = quot ^ sign;
      quot = quot - sign;
      *quo = quot;
      return __int_as_float(__float_as_int(orig_a) & 0x80000000);
    }

    while (scaled_b >= b) {
      quot <<= 1;
      if (a >= scaled_b) {
        twoa = (2.0f * a - scaled_b) - scaled_b;
        a -= scaled_b;
        quot += 1;
      }
      scaled_b *= 0.5f;
    }
  }
# 10560 "/usr/local/cuda-5.0/include/math_functions.h" 3
  if (a >= 1.175494351e-38f) {
    twoa = 2.0f * a;
    if ((twoa > b) || ((twoa == b) && (quot & 1))) {
      quot++;
      a -= b;
      a = __int_as_float(__float_as_int(a) | 0x80000000);
    }
  } else {

    if ((twoa > b) || ((twoa == b) && (quot & 1))) {
      quot++;
      a = 0.5f * (twoa - 2.0f * b);
      a = __int_as_float(__float_as_int(a) | 0x80000000);
    }
  }

  a = __int_as_float((__float_as_int(orig_a) & 0x80000000)^
                     __float_as_int(a));
  quot = quot & (~((~0)<<3));
  quot = quot ^ sign;
  quot = quot - sign;
  *quo = quot;
  return a;
}

static __inline__ __attribute__((always_inline)) float fmaf(float a, float b, float c)
{
  return __fmaf_rn(a, b, c);
}

static __inline__ __attribute__((always_inline)) float __internal_accurate_powf(float a, float b)
{
  float2 loga, prod;
  float t;


  loga = __internal_log_ep(a);


  if (fabsf(b) > 1.0e34f) b *= 1.220703125e-4f;
  prod.y = b;
  prod.x = 0.0f;
  prod = __internal_dsmul (prod, loga);


  if (__float_as_int(prod.y) == 0x42b17218) {
    prod.y = __int_as_float(__float_as_int(prod.y) - 1);
    prod.x = prod.x + __int_as_float(0x37000000);
  }


  t = __internal_accurate_expf(prod.y);

  if (t != __int_as_float(0x7f800000)) {



    t = __internal_fmad (t, prod.x, t);
  }
  return t;
}

static __inline__ __attribute__((always_inline)) float powif(float a, int b)
{
  unsigned int e = abs(b);
  float r = 1.0f;

  while (1) {
    if ((e & 1) != 0) {
      r = __fmul_rn (r, a);
    }
    e = e >> 1;
    if (e == 0) {
      r = (b < 0) ? 1.0f / r : r;
      return r;
    }
    a = __fmul_rn (a, a);
  }
}

static __inline__ __attribute__((always_inline)) double powi(double a, int b)
{
  unsigned int e = abs(b);
  double r = 1.0;

  while (1) {
    if ((e & 1) != 0) {
      r = r * a;
    }
    e = e >> 1;
    if (e == 0) {
      return b < 0 ? 1.0 / r : r;
    }
    a = a * a;
  }
}

static __inline__ __attribute__((always_inline)) float powf(float a, float b)
{

  return __powf(a, b);
# 10708 "/usr/local/cuda-5.0/include/math_functions.h" 3
}


static __inline__ __attribute__((always_inline)) float __internal_tgammaf_kernel(float a)
{
  float t;
  t = -1.05767296987211380E-003f;
  t = __internal_fmad (t, a, 7.09279059435508670E-003f);
  t = __internal_fmad (t, a, -9.65347121958557050E-003f);
  t = __internal_fmad (t, a, -4.21736613253687960E-002f);
  t = __internal_fmad (t, a, 1.66542401247154280E-001f);
  t = __internal_fmad (t, a, -4.20043267827838460E-002f);
  t = __internal_fmad (t, a, -6.55878234051332940E-001f);
  t = __internal_fmad (t, a, 5.77215696929794240E-001f);
  t = __internal_fmad (t, a, 1.00000000000000000E+000f);
  return t;
}





static __inline__ __attribute__((always_inline)) float tgammaf(float a)
{
  float s, xx, x=a;
  if (x >= 0.0f) {
    if (x > 36.0f) x = 36.0f;
    s = 1.0f;
    xx = x;
    if (x > 34.03f) {
      xx -= 1.0f;
    }
    while (xx > 1.5f) {
      xx = xx - 1.0f;
      s = s * xx;
    }
    if (x >= 0.5f) {
      xx = xx - 1.0f;
    }
    xx = __internal_tgammaf_kernel(xx);
    if (x < 0.5f) {
      xx = xx * x;
    }
    s = __fdividef(s, xx);
    if (x > 34.03f) {

      xx = x - 1.0f;
      s = s * xx;
    }
    return s;
  } else {
    if (x == floorf(x)) {
      x = rsqrtf (__int_as_float (0xffc00000));
    }
    if (x < -41.1f) x = -41.1f;
    xx = x;
    if (x < -34.03f) {
      xx += 6.0f;
    }
    s = xx;
    while (xx < -0.5f) {
      xx = xx + 1.0f;
      s = s * xx;
    }
    xx = __internal_tgammaf_kernel(xx);
    s = s * xx;
    s = 1.0f / s;
    if (x < -34.03f) {
      xx = x;
      xx *= (x + 1.0f);
      xx *= (x + 2.0f);
      xx *= (x + 3.0f);
      xx *= (x + 4.0f);
      xx *= (x + 5.0f);
      xx = 1.0f / xx;
      s = s * xx;
      if ((a < -42.0f) && !(((int)a)&1)) {
        s = __int_as_float(0x80000000);
      }
    }
    return s;
  }
}

static __inline__ __attribute__((always_inline)) float roundf(float a)
{
  float fa = fabsf(a);
  float u = __int_as_float (0x3f000000 | (__float_as_int(a) & 0x80000000));
  u = truncf (a + u);
  if (fa > 8388608.0f) u = a;
  if (fa < 0.5f) u = truncf (a);
  return u;
}

static __inline__ __attribute__((always_inline)) long long int __internal_llroundf_kernel(float a)
{
  unsigned long long int res, t = 0ULL;
  int shift;
  unsigned int ia = __float_as_int(a);

  if ((ia << 1) > 0xff000000) return 0x8000000000000000LL;
  if ((int)ia >= 0x5f000000) return 0x7fffffffffffffffLL;
  if (ia >= 0xdf000000) return 0x8000000000000000LL;
  shift = 189 - ((ia >> 23) & 0xff);
  res = ((long long int)(((ia << 8) | 0x80000000) >> 1)) << 32;
  if (shift >= 64) {
    t = res;
    res = 0;
  } else if (shift) {
    t = res << (64 - shift);
    res = res >> shift;
  }
  if (t >= 0x8000000000000000ULL) {
    res++;
  }
  if ((int)ia < 0) res = (unsigned long long int)(-(long long int)res);
  return (long long int)res;
}

static __inline__ __attribute__((always_inline)) long long int llroundf(float a)
{
  return __internal_llroundf_kernel(a);
}

static __inline__ __attribute__((always_inline)) long int lroundf(float a)
{

  return (long int)llroundf(a);



}

static __inline__ __attribute__((always_inline)) float fdimf(float a, float b)
{
  float t;
  t = a - b;
  if (a <= b) {
    t = 0.0f;
  }
  return t;
}

static __inline__ __attribute__((always_inline)) int ilogbf(float a)
{
  unsigned int i;
  int expo;
  float fa;
  fa = fabsf(a);
  i = __float_as_int(fa);
  if (i < 0x00800000) {

    expo = -118 - __clz(i);
    if (i == 0x00000000) {
      expo = -((int)((unsigned int)-1 >> 1))-1;
    }
  } else {
    expo = ((int)((i >> 23) & 0xff)) - 127;
    if ((i == 0x7f800000)) {
      expo = ((int)((unsigned int)-1 >> 1));
    }
    if ((i > 0x7f800000)) {
      expo = -((int)((unsigned int)-1 >> 1))-1;
    }
  }
  return expo;
}

static __inline__ __attribute__((always_inline)) float logbf(float a)
{
  unsigned int i;
  int expo;
  float fa, res;
  fa = fabsf(a);
  i = __float_as_int(fa);
  if (i < 0x00800000) {

    expo = -118 - __clz(i);
    res = (float)expo;
    if (a == 0.0f) {
      res = -__int_as_float(0x7f800000);
    }
  } else {
    expo = ((int)((i >> 23) & 0xff)) - 127;
    res = (float)expo;
    if ((i >= 0x7f800000)) {

      res = a * a;
    }
  }
  return res;
}
# 13146 "/usr/local/cuda-5.0/include/math_functions.h" 3
# 1 "/usr/local/cuda-5.0/include/math_functions_dbl_ptx1.h" 1 3
# 55 "/usr/local/cuda-5.0/include/math_functions_dbl_ptx1.h" 3
static __inline__ __attribute__((always_inline)) double fabs(double a)
{
  return (double)fabsf((float)a);
}

static __inline__ __attribute__((always_inline)) double fmax(double a, double b)
{
  return (double)fmaxf((float)a, (float)b);
}

static __inline__ __attribute__((always_inline)) double fmin(double a, double b)
{
  return (double)fminf((float)a, (float)b);
}
# 114 "/usr/local/cuda-5.0/include/math_functions_dbl_ptx1.h" 3
static __inline__ __attribute__((always_inline)) int __finite(double a)
{
  return __finitef((float)a);
}

static __inline__ __attribute__((always_inline)) int __finitel( double a)
{
  return __finitef((float)a);
}

static __inline__ __attribute__((always_inline)) int __signbit(double a)
{
  return __signbitf((float)a);
}

static __inline__ __attribute__((always_inline)) int __signbitl( double a)
{
  return __signbitf((float)a);
}

static __inline__ __attribute__((always_inline)) int __isinf(double a)
{
  return __isinff((float)a);
}

static __inline__ __attribute__((always_inline)) int __isinfl( double a)
{
  return __isinff((float)a);
}

static __inline__ __attribute__((always_inline)) int __isnan(double a)
{
  return __isnanf((float)a);
}

static __inline__ __attribute__((always_inline)) int __isnanl( double a)
{
  return __isnanf((float)a);
}



static __inline__ __attribute__((always_inline)) double sqrt(double a)
{
  return (double)sqrtf((float)a);
}

static __inline__ __attribute__((always_inline)) double rsqrt(double a)
{
  return (double)rsqrtf((float)a);
}

static __inline__ __attribute__((always_inline)) double ceil(double a)
{
  return (double)ceilf((float)a);
}

static __inline__ __attribute__((always_inline)) double trunc(double a)
{
  return (double)truncf((float)a);
}

static __inline__ __attribute__((always_inline)) double floor(double a)
{
  return (double)floorf((float)a);
}

static __inline__ __attribute__((always_inline)) double copysign(double a, double b)
{
  return (double)copysignf((float)a, (float)b);
}

static __inline__ __attribute__((always_inline)) double sin(double a)
{
  return (double)sinf((float)a);
}

static __inline__ __attribute__((always_inline)) double sinpi(double a)
{
  return (double)sinpif((float)a);
}

static __inline__ __attribute__((always_inline)) double cos(double a)
{
  return (double)cosf((float)a);
}

static __inline__ __attribute__((always_inline)) double cospi(double a)
{
  return (double)cospif((float)a);
}

static __inline__ __attribute__((always_inline)) void sincos(double a, double *sptr, double *cptr)
{
  float fs, fc;

  sincosf((float)a, &fs, &fc);

  *sptr = (double)fs;
  *cptr = (double)fc;
}

static __inline__ __attribute__((always_inline)) void sincospi(double a, double *sptr, double *cptr)
{
  float fs, fc;

  sincospif((float)a, &fs, &fc);

  *sptr = (double)fs;
  *cptr = (double)fc;
}

static __inline__ __attribute__((always_inline)) double tan(double a)
{
  return (double)tanf((float)a);
}

static __inline__ __attribute__((always_inline)) double exp(double a)
{
  return (double)expf((float)a);
}

static __inline__ __attribute__((always_inline)) double exp2(double a)
{
  return (double)exp2f((float)a);
}

static __inline__ __attribute__((always_inline)) double exp10(double a)
{
  return (double)exp10f((float)a);
}

static __inline__ __attribute__((always_inline)) double expm1(double a)
{
  return (double)expm1f((float)a);
}

static __inline__ __attribute__((always_inline)) double cosh(double a)
{
  return (double)coshf((float)a);
}

static __inline__ __attribute__((always_inline)) double sinh(double a)
{
  return (double)sinhf((float)a);
}

static __inline__ __attribute__((always_inline)) double tanh(double a)
{
  return (double)tanhf((float)a);
}

static __inline__ __attribute__((always_inline)) double asin(double a)
{
  return (double)asinf((float)a);
}

static __inline__ __attribute__((always_inline)) double acos(double a)
{
  return (double)acosf((float)a);
}

static __inline__ __attribute__((always_inline)) double atan(double a)
{
  return (double)atanf((float)a);
}

static __inline__ __attribute__((always_inline)) double atan2(double a, double b)
{
  return (double)atan2f((float)a, (float)b);
}

static __inline__ __attribute__((always_inline)) double log(double a)
{
  return (double)logf((float)a);
}

static __inline__ __attribute__((always_inline)) double log2(double a)
{
  return (double)log2f((float)a);
}

static __inline__ __attribute__((always_inline)) double log10(double a)
{
  return (double)log10f((float)a);
}

static __inline__ __attribute__((always_inline)) double log1p(double a)
{
  return (double)log1pf((float)a);
}

static __inline__ __attribute__((always_inline)) double acosh(double a)
{
  return (double)acoshf((float)a);
}

static __inline__ __attribute__((always_inline)) double asinh(double a)
{
  return (double)asinhf((float)a);
}

static __inline__ __attribute__((always_inline)) double atanh(double a)
{
  return (double)atanhf((float)a);
}

static __inline__ __attribute__((always_inline)) double hypot(double a, double b)
{
  return (double)hypotf((float)a, (float)b);
}

static __inline__ __attribute__((always_inline)) double cbrt(double a)
{
  return (double)cbrtf((float)a);
}

static __inline__ __attribute__((always_inline)) double rcbrt(double a)
{
  return (double)rcbrtf((float)a);
}

static __inline__ __attribute__((always_inline)) double j0(double a)
{
  return (double)j0f((float)a);
}

static __inline__ __attribute__((always_inline)) double j1(double a)
{
  return (double)j1f((float)a);
}

static __inline__ __attribute__((always_inline)) double jn(int n, double a)
{
  return (double)jnf(n, (float)a);
}

static __inline__ __attribute__((always_inline)) double y0(double a)
{
  return (double)y0f((float)a);
}

static __inline__ __attribute__((always_inline)) double y1(double a)
{
  return (double)y1f((float)a);
}

static __inline__ __attribute__((always_inline)) double yn(int n, double a)
{
  return (double)ynf(n, (float)a);
}

static __inline__ __attribute__((always_inline)) double erf(double a)
{
  return (double)erff((float)a);
}

static __inline__ __attribute__((always_inline)) double erfinv(double a)
{
  return (double)erfinvf((float)a);
}

static __inline__ __attribute__((always_inline)) double erfc(double a)
{
  return (double)erfcf((float)a);
}

static __inline__ __attribute__((always_inline)) double erfcinv(double a)
{
  return (double)erfcinvf((float)a);
}

static __inline__ __attribute__((always_inline)) double normcdfinv(double a)
{
  return (double)normcdfinvf((float)a);
}

static __inline__ __attribute__((always_inline)) double normcdf(double a)
{
  return (double)normcdff((float)a);
}

static __inline__ __attribute__((always_inline)) double erfcx(double a)
{
  return (double)erfcxf((float)a);
}

static __inline__ __attribute__((always_inline)) double lgamma(double a)
{
  return (double)lgammaf((float)a);
}

static __inline__ __attribute__((always_inline)) double tgamma(double a)
{
  return (double)tgammaf((float)a);
}

static __inline__ __attribute__((always_inline)) double ldexp(double a, int b)
{
  return (double)ldexpf((float)a, b);
}

static __inline__ __attribute__((always_inline)) double scalbn(double a, int b)
{
  return (double)scalbnf((float)a, b);
}

static __inline__ __attribute__((always_inline)) double scalbln(double a, long b)
{
  return (double)scalblnf((float)a, b);
}

static __inline__ __attribute__((always_inline)) double frexp(double a, int *b)
{
  return (double)frexpf((float)a, b);
}

static __inline__ __attribute__((always_inline)) double modf(double a, double *b)
{
  float fb;
  float fa = modff((float)a, &fb);

  *b = (double)fb;

  return (double)fa;
}

static __inline__ __attribute__((always_inline)) double fmod(double a, double b)
{
  return (double)fmodf((float)a, (float)b);
}

static __inline__ __attribute__((always_inline)) double remainder(double a, double b)
{
  return (double)remainderf((float)a, (float)b);
}

static __inline__ __attribute__((always_inline)) double remquo(double a, double b, int *c)
{
  return (double)remquof((float)a, (float)b, c);
}

static __inline__ __attribute__((always_inline)) double nextafter(double a, double b)
{
  return (double)nextafterf((float)a, (float)b);
}

static __inline__ __attribute__((always_inline)) double nan(const char *tagp)
{
  return (double)nanf(tagp);
}

static __inline__ __attribute__((always_inline)) double pow(double a, double b)
{
  return (double)powf((float)a, (float)b);
}

static __inline__ __attribute__((always_inline)) double round(double a)
{
  return (double)roundf((float)a);
}

static __inline__ __attribute__((always_inline)) long lround(double a)
{
  return lroundf((float)a);
}

static __inline__ __attribute__((always_inline)) long long llround(double a)
{
  return llroundf((float)a);
}

static __inline__ __attribute__((always_inline)) double rint(double a)
{
  return (double)rintf((float)a);
}

static __inline__ __attribute__((always_inline)) long lrint(double a)
{
  return lrintf((float)a);
}

static __inline__ __attribute__((always_inline)) long long llrint(double a)
{
  return llrintf((float)a);
}

static __inline__ __attribute__((always_inline)) double nearbyint(double a)
{
  return (double)nearbyintf((float)a);
}

static __inline__ __attribute__((always_inline)) double fdim(double a, double b)
{
  return (double)fdimf((float)a, (float)b);
}

static __inline__ __attribute__((always_inline)) int ilogb(double a)
{
  return ilogbf((float)a);
}

static __inline__ __attribute__((always_inline)) double logb(double a)
{
  return (double)logbf((float)a);
}

static __inline__ __attribute__((always_inline)) double fma(double a, double b, double c)
{
  return (double)fmaf((float)a, (float)b, (float)c);
}
# 13147 "/usr/local/cuda-5.0/include/math_functions.h" 2 3
# 163 "/usr/local/cuda-5.0/include/common_functions.h" 2
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h" 2
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
static __attribute__((device)) __attribute__((__used__)) const long _ZTVSt9exception[5] = {0L,0L,0L,0L,0L};
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
static __attribute__((device)) __attribute__((__used__)) const long _ZTVN6OpenMM15OpenMMExceptionE[5] = {0L,0L,0L,0L,0L};
# 30 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((constant)) __attribute__((__used__)) float mpoleScale[5] = {(0.0F),(0.0F),(0.0F),(0.400000006F),(0.8000000119F)};
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((constant)) __attribute__((__used__)) float polarScale[5] = {(0.0F),(0.0F),(0.0F),(1.0F),(1.0F)};
# 32 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((constant)) __attribute__((__used__)) float directScale[5] = {(0.0F),(1.0F),(1.0F),(1.0F),(1.0F)};
# 491 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
static void _Z25loadElectrostaticParticlePV21ElectrostaticParticlej(
# 491 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
volatile struct ElectrostaticParticle *sA,
# 491 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
unsigned atomI){
# 491 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
{
# 491 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
{
# 495 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(sA->x) = (((cSim.pPosq)[atomI]).x);
# 496 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(sA->y) = (((cSim.pPosq)[atomI]).y);
# 497 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(sA->z) = (((cSim.pPosq)[atomI]).z);
# 498 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(sA->q) = (((cSim.pPosq)[atomI]).w);
# 502 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameDipole))[0]) = ((cAmoebaSim.pLabFrameDipole)[(atomI * 3U)]);
# 503 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameDipole))[1]) = ((cAmoebaSim.pLabFrameDipole)[((atomI * 3U) + 1U)]);
# 504 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameDipole))[2]) = ((cAmoebaSim.pLabFrameDipole)[((atomI * 3U) + 2U)]);
# 508 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameQuadrupole))[0]) = ((cAmoebaSim.pLabFrameQuadrupole)[(atomI * 9U)]);
# 509 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameQuadrupole))[1]) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 1U)]);
# 510 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameQuadrupole))[2]) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 2U)]);
# 511 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameQuadrupole))[3]) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 3U)]);
# 512 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameQuadrupole))[4]) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 4U)]);
# 513 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameQuadrupole))[5]) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 5U)]);
# 514 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameQuadrupole))[6]) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 6U)]);
# 515 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameQuadrupole))[7]) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 7U)]);
# 516 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->labFrameQuadrupole))[8]) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 8U)]);
# 520 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->inducedDipole))[0]) = ((cAmoebaSim.pInducedDipole)[(atomI * 3U)]);
# 521 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->inducedDipole))[1]) = ((cAmoebaSim.pInducedDipole)[((atomI * 3U) + 1U)]);
# 522 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->inducedDipole))[2]) = ((cAmoebaSim.pInducedDipole)[((atomI * 3U) + 2U)]);
# 526 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->inducedDipoleP))[0]) = ((cAmoebaSim.pInducedDipolePolar)[(atomI * 3U)]);
# 527 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->inducedDipoleP))[1]) = ((cAmoebaSim.pInducedDipolePolar)[((atomI * 3U) + 1U)]);
# 528 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->inducedDipoleP))[2]) = ((cAmoebaSim.pInducedDipolePolar)[((atomI * 3U) + 2U)]);
# 530 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(sA->damp) = (((cAmoebaSim.pDampingFactorAndThole)[atomI]).x);
# 531 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(sA->thole) = (((cAmoebaSim.pDampingFactorAndThole)[atomI]).y);
# 533 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
}
# 533 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
}}
# 535 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
static void _Z25zeroElectrostaticParticlePV21ElectrostaticParticle(
# 535 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
volatile struct ElectrostaticParticle *sA){
# 535 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
{
# 535 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
{
# 536 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->force))[0]) = (0.0F);
# 537 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->force))[1]) = (0.0F);
# 538 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(((sA->force))[2]) = (0.0F);
# 539 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
}
# 539 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
}}
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
static void _Z38calculateElectrostaticPairIxnF1_kernelR21ElectrostaticParticleRVS_PfS3_S3_(
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
struct ElectrostaticParticle *atomI,
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
volatile struct ElectrostaticParticle *atomJ,
# 3 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
float *scalingFactors,
# 5 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
float *energy,
# 7 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
float *outputForce){
# 7 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 7 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 10 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41778_11_non_const_ddsc3_0;
# 11 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41779_11_non_const_ddsc3_1;
# 12 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41780_11_non_const_ddsc3_2;
# 14 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41782_11_non_const_ddsc5_0;
# 15 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41783_11_non_const_ddsc5_1;
# 16 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41784_11_non_const_ddsc5_2;
# 18 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41786_11_non_const_ddsc7_0;
# 19 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41787_11_non_const_ddsc7_1;
# 20 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41788_11_non_const_ddsc7_2;
# 23 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41791_11_non_const_xr;
# 24 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41792_11_non_const_yr;
# 25 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41793_11_non_const_zr;
# 27 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41795_11_non_const_r2;
# 28 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41796_11_non_const_r;
# 29 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41797_11_non_const_rr1;
# 30 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41798_11_non_const_rr2;
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41799_11_non_const_rr3;
# 32 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41800_11_non_const_rr5;
# 33 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41801_11_non_const_rr7;
# 34 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41802_11_non_const_rr9;
# 36 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41804_11_non_const_rr11;
# 39 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41807_11_non_const_scale3;
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41808_11_non_const_scale5;
# 41 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41809_11_non_const_scale7;
# 43 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41811_11_non_const_pdamp;
# 78 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41846_11_non_const_scale3i;
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41847_11_non_const_scale5i;
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41849_11_non_const_dsc3;
# 82 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41850_11_non_const_psc3;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41852_11_non_const_dsc5;
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41853_11_non_const_psc5;
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41855_11_non_const_dsc7;
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41856_11_non_const_psc7;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41858_11_non_const_qJr_0;
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41859_11_non_const_qJr_1;
# 92 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41860_11_non_const_qJr_2;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41862_11_non_const_qIr_0;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41863_11_non_const_qIr_1;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41864_11_non_const_qIr_2;
# 99 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41867_11_non_const_sc2;
# 102 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41870_11_non_const_sc4;
# 103 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41871_11_non_const_sc6;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41875_11_non_const_sc3;
# 108 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41876_11_non_const_sc5;
# 112 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41880_11_non_const_sc7;
# 113 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41881_11_non_const_sc8;
# 114 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41882_11_non_const_sc9;
# 116 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41884_9_non_const_sc10;
# 120 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41888_11_non_const_sci1;
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41893_11_non_const_sci3;
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41896_11_non_const_sci7;
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41897_11_non_const_sci8;
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41900_11_non_const_sci4;
# 136 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41904_11_non_const_scip1;
# 139 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41907_11_non_const_scip2;
# 145 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41913_11_non_const_scip3;
# 148 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41916_11_non_const_scip4;
# 152 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41920_11_non_const_scip7;
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41921_11_non_const_scip8;
# 157 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41925_11_non_const_gli1;
# 159 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41927_11_non_const_gli6;
# 160 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41928_11_non_const_glip1;
# 161 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41929_11_non_const_glip6;
# 162 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41930_11_non_const_gli2;
# 163 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41931_11_non_const_gli3;
# 164 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41932_11_non_const_gli7;
# 166 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41934_11_non_const_glip2;
# 167 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41935_11_non_const_glip3;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41936_11_non_const_glip7;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41937_11_non_const_factor3;
# 170 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41938_11_non_const_factor5;
# 171 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41939_11_non_const_factor7;
# 173 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41941_11_non_const_ftm2i_0;
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41942_11_non_const_ftm2i_1;
# 175 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41943_11_non_const_ftm2i_2;
# 177 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41945_11_non_const_gl0;
# 178 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41946_11_non_const_gl1;
# 179 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41947_11_non_const_gl2;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41948_11_non_const_gl3;
# 181 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41949_11_non_const_gl4;
# 182 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41950_11_non_const_gl6;
# 183 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41951_11_non_const_gl7;
# 184 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41952_11_non_const_gl8;
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41953_11_non_const_gl5;
# 187 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41955_11_non_const_gf1;
# 190 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41958_11_non_const_gf2;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41959_11_non_const_gf5;
# 194 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41962_11_non_const_gf3;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41963_11_non_const_gf6;
# 199 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41967_11_non_const_em;
# 200 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41968_11_non_const_ei;
# 206 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41974_11_non_const_qIdJ_0;
# 207 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41975_11_non_const_qIdJ_1;
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41976_11_non_const_qIdJ_2;
# 210 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41978_11_non_const_qIqJr_0;
# 211 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41979_11_non_const_qIqJr_1;
# 212 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41980_11_non_const_qIqJr_2;
# 216 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41984_11_non_const_qkqir_0;
# 217 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41985_11_non_const_qkqir_1;
# 218 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41986_11_non_const_qkqir_2;
# 220 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41988_11_non_const_qkdi_0;
# 221 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41989_11_non_const_qkdi_1;
# 222 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41990_11_non_const_qkdi_2;
# 224 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41992_11_non_const_ftm2_0;
# 225 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41993_11_non_const_ftm2_1;
# 226 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41994_11_non_const_ftm2_2;
# 228 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41996_11_non_const_gfi1;
# 235 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42003_11_non_const_gfi5;
# 238 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42006_11_non_const_gfi6;
# 242 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42010_11_non_const_qIuJ_0;
# 243 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42011_11_non_const_qIuJ_1;
# 244 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42012_11_non_const_qIuJ_2;
# 246 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42014_11_non_const_qIuJp_0;
# 247 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42015_11_non_const_qIuJp_1;
# 248 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42016_11_non_const_qIuJp_2;
# 263 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42018_11_non_const_qkui_0;
# 264 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42019_11_non_const_qkui_1;
# 265 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42020_11_non_const_qkui_2;
# 267 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42022_11_non_const_qkuip_0;
# 268 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42023_11_non_const_qkuip_1;
# 269 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42024_11_non_const_qkuip_2;
# 10 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41778_11_non_const_ddsc3_0 = (0.0F);
# 11 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41779_11_non_const_ddsc3_1 = (0.0F);
# 12 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41780_11_non_const_ddsc3_2 = (0.0F);
# 14 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41782_11_non_const_ddsc5_0 = (0.0F);
# 15 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41783_11_non_const_ddsc5_1 = (0.0F);
# 16 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41784_11_non_const_ddsc5_2 = (0.0F);
# 18 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41786_11_non_const_ddsc7_0 = (0.0F);
# 19 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41787_11_non_const_ddsc7_1 = (0.0F);
# 20 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41788_11_non_const_ddsc7_2 = (0.0F);
# 23 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41791_11_non_const_xr = ((atomJ->x) - (atomI->x));
# 24 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41792_11_non_const_yr = ((atomJ->y) - (atomI->y));
# 25 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41793_11_non_const_zr = ((atomJ->z) - (atomI->z));
# 27 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41795_11_non_const_r2 = (((__cuda_local_var_41791_11_non_const_xr * __cuda_local_var_41791_11_non_const_xr) + (__cuda_local_var_41792_11_non_const_yr * __cuda_local_var_41792_11_non_const_yr)) + (__cuda_local_var_41793_11_non_const_zr * __cuda_local_var_41793_11_non_const_zr));
# 28 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41796_11_non_const_r = (sqrtf(__cuda_local_var_41795_11_non_const_r2));
# 29 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41797_11_non_const_rr1 = ((1.0F) / __cuda_local_var_41796_11_non_const_r);
# 30 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41798_11_non_const_rr2 = (__cuda_local_var_41797_11_non_const_rr1 * __cuda_local_var_41797_11_non_const_rr1);
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41799_11_non_const_rr3 = (__cuda_local_var_41797_11_non_const_rr1 * __cuda_local_var_41798_11_non_const_rr2);
# 32 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41800_11_non_const_rr5 = (((3.0F) * __cuda_local_var_41799_11_non_const_rr3) * __cuda_local_var_41798_11_non_const_rr2);
# 33 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41801_11_non_const_rr7 = (((5.0F) * __cuda_local_var_41800_11_non_const_rr5) * __cuda_local_var_41798_11_non_const_rr2);
# 34 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41802_11_non_const_rr9 = (((7.0F) * __cuda_local_var_41801_11_non_const_rr7) * __cuda_local_var_41798_11_non_const_rr2);
# 36 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41804_11_non_const_rr11 = (((9.0F) * __cuda_local_var_41802_11_non_const_rr9) * __cuda_local_var_41798_11_non_const_rr2);
# 39 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41807_11_non_const_scale3 = (1.0F);
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41808_11_non_const_scale5 = (1.0F);
# 41 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41809_11_non_const_scale7 = (1.0F);
# 43 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41811_11_non_const_pdamp = ((atomI->damp) * (atomJ->damp));
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
if ((((double)__cuda_local_var_41811_11_non_const_pdamp) != (0.0)) && (__cuda_local_var_41796_11_non_const_r < (cAmoebaSim.scalingDistanceCutoff)))
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41814_15_non_const_ratio;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41815_15_non_const_pGamma;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41817_15_non_const_damp;
# 50 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41818_15_non_const_dampExp;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41819_15_non_const_damp1;
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41820_15_non_const_damp2;
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41827_15_non_const_factor;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_41828_15_non_const_factor7;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41814_15_non_const_ratio = ((float)(fdividef(((double)__cuda_local_var_41796_11_non_const_r), ((double)__cuda_local_var_41811_11_non_const_pdamp))));
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41815_15_non_const_pGamma = (((atomJ->thole) > (atomI->thole)) ? (atomI->thole) : (atomJ->thole));
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41817_15_non_const_damp = (((__cuda_local_var_41814_15_non_const_ratio * __cuda_local_var_41814_15_non_const_ratio) * __cuda_local_var_41814_15_non_const_ratio) * __cuda_local_var_41815_15_non_const_pGamma);
# 50 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41818_15_non_const_dampExp = (expf((-__cuda_local_var_41817_15_non_const_damp)));
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41819_15_non_const_damp1 = (__cuda_local_var_41817_15_non_const_damp + (1.0F));
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41820_15_non_const_damp2 = (__cuda_local_var_41817_15_non_const_damp * __cuda_local_var_41817_15_non_const_damp);
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41807_11_non_const_scale3 = ((1.0F) - __cuda_local_var_41818_15_non_const_dampExp);
# 55 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41808_11_non_const_scale5 = ((1.0F) - (__cuda_local_var_41819_15_non_const_damp1 * __cuda_local_var_41818_15_non_const_dampExp));
# 56 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41809_11_non_const_scale7 = ((1.0F) - ((__cuda_local_var_41819_15_non_const_damp1 + ((0.6000000238F) * __cuda_local_var_41820_15_non_const_damp2)) * __cuda_local_var_41818_15_non_const_dampExp));
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41827_15_non_const_factor = ((((3.0F) * __cuda_local_var_41817_15_non_const_damp) * __cuda_local_var_41818_15_non_const_dampExp) * __cuda_local_var_41798_11_non_const_rr2);
# 60 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41828_15_non_const_factor7 = ((-0.200000003F) + ((0.6000000238F) * __cuda_local_var_41817_15_non_const_damp));
# 62 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41778_11_non_const_ddsc3_0 = (__cuda_local_var_41827_15_non_const_factor * __cuda_local_var_41791_11_non_const_xr);
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41782_11_non_const_ddsc5_0 = (__cuda_local_var_41778_11_non_const_ddsc3_0 * __cuda_local_var_41817_15_non_const_damp);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41786_11_non_const_ddsc7_0 = (__cuda_local_var_41782_11_non_const_ddsc5_0 * __cuda_local_var_41828_15_non_const_factor7);
# 66 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41779_11_non_const_ddsc3_1 = (__cuda_local_var_41827_15_non_const_factor * __cuda_local_var_41792_11_non_const_yr);
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41783_11_non_const_ddsc5_1 = (__cuda_local_var_41779_11_non_const_ddsc3_1 * __cuda_local_var_41817_15_non_const_damp);
# 68 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41787_11_non_const_ddsc7_1 = (__cuda_local_var_41783_11_non_const_ddsc5_1 * __cuda_local_var_41828_15_non_const_factor7);
# 70 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41780_11_non_const_ddsc3_2 = (__cuda_local_var_41827_15_non_const_factor * __cuda_local_var_41793_11_non_const_zr);
# 71 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41784_11_non_const_ddsc5_2 = (__cuda_local_var_41780_11_non_const_ddsc3_2 * __cuda_local_var_41817_15_non_const_damp);
# 72 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41788_11_non_const_ddsc7_2 = (__cuda_local_var_41784_11_non_const_ddsc5_2 * __cuda_local_var_41828_15_non_const_factor7);
# 75 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 78 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41846_11_non_const_scale3i = ((__cuda_local_var_41799_11_non_const_rr3 * __cuda_local_var_41807_11_non_const_scale3) * (scalingFactors[2]));
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41847_11_non_const_scale5i = ((__cuda_local_var_41800_11_non_const_rr5 * __cuda_local_var_41808_11_non_const_scale5) * (scalingFactors[2]));
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41849_11_non_const_dsc3 = ((__cuda_local_var_41799_11_non_const_rr3 * __cuda_local_var_41807_11_non_const_scale3) * (scalingFactors[1]));
# 82 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41850_11_non_const_psc3 = ((__cuda_local_var_41799_11_non_const_rr3 * __cuda_local_var_41807_11_non_const_scale3) * (scalingFactors[0]));
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41852_11_non_const_dsc5 = ((__cuda_local_var_41800_11_non_const_rr5 * __cuda_local_var_41808_11_non_const_scale5) * (scalingFactors[1]));
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41853_11_non_const_psc5 = ((__cuda_local_var_41800_11_non_const_rr5 * __cuda_local_var_41808_11_non_const_scale5) * (scalingFactors[0]));
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41855_11_non_const_dsc7 = ((__cuda_local_var_41801_11_non_const_rr7 * __cuda_local_var_41809_11_non_const_scale7) * (scalingFactors[1]));
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41856_11_non_const_psc7 = ((__cuda_local_var_41801_11_non_const_rr7 * __cuda_local_var_41809_11_non_const_scale7) * (scalingFactors[0]));
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41858_11_non_const_qJr_0 = ((((((atomJ->labFrameQuadrupole))[0]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomJ->labFrameQuadrupole))[3]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomJ->labFrameQuadrupole))[6]) * __cuda_local_var_41793_11_non_const_zr));
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41859_11_non_const_qJr_1 = ((((((atomJ->labFrameQuadrupole))[1]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomJ->labFrameQuadrupole))[4]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomJ->labFrameQuadrupole))[7]) * __cuda_local_var_41793_11_non_const_zr));
# 92 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41860_11_non_const_qJr_2 = ((((((atomJ->labFrameQuadrupole))[2]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomJ->labFrameQuadrupole))[5]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomJ->labFrameQuadrupole))[8]) * __cuda_local_var_41793_11_non_const_zr));
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41862_11_non_const_qIr_0 = ((((((atomI->labFrameQuadrupole))[0]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomI->labFrameQuadrupole))[3]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomI->labFrameQuadrupole))[6]) * __cuda_local_var_41793_11_non_const_zr));
# 95 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41863_11_non_const_qIr_1 = ((((((atomI->labFrameQuadrupole))[1]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomI->labFrameQuadrupole))[4]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomI->labFrameQuadrupole))[7]) * __cuda_local_var_41793_11_non_const_zr));
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41864_11_non_const_qIr_2 = ((((((atomI->labFrameQuadrupole))[2]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomI->labFrameQuadrupole))[5]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomI->labFrameQuadrupole))[8]) * __cuda_local_var_41793_11_non_const_zr));
# 99 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41867_11_non_const_sc2 = ((((((atomI->labFrameDipole))[0]) * (((atomJ->labFrameDipole))[0])) + ((((atomI->labFrameDipole))[1]) * (((atomJ->labFrameDipole))[1]))) + ((((atomI->labFrameDipole))[2]) * (((atomJ->labFrameDipole))[2])));
# 102 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41870_11_non_const_sc4 = ((((((atomJ->labFrameDipole))[0]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomJ->labFrameDipole))[1]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomJ->labFrameDipole))[2]) * __cuda_local_var_41793_11_non_const_zr));
# 103 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41871_11_non_const_sc6 = (((__cuda_local_var_41858_11_non_const_qJr_0 * __cuda_local_var_41791_11_non_const_xr) + (__cuda_local_var_41859_11_non_const_qJr_1 * __cuda_local_var_41792_11_non_const_yr)) + (__cuda_local_var_41860_11_non_const_qJr_2 * __cuda_local_var_41793_11_non_const_zr));
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41875_11_non_const_sc3 = ((((((atomI->labFrameDipole))[0]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomI->labFrameDipole))[1]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomI->labFrameDipole))[2]) * __cuda_local_var_41793_11_non_const_zr));
# 108 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41876_11_non_const_sc5 = (((__cuda_local_var_41862_11_non_const_qIr_0 * __cuda_local_var_41791_11_non_const_xr) + (__cuda_local_var_41863_11_non_const_qIr_1 * __cuda_local_var_41792_11_non_const_yr)) + (__cuda_local_var_41864_11_non_const_qIr_2 * __cuda_local_var_41793_11_non_const_zr));
# 112 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41880_11_non_const_sc7 = (((__cuda_local_var_41862_11_non_const_qIr_0 * (((atomJ->labFrameDipole))[0])) + (__cuda_local_var_41863_11_non_const_qIr_1 * (((atomJ->labFrameDipole))[1]))) + (__cuda_local_var_41864_11_non_const_qIr_2 * (((atomJ->labFrameDipole))[2])));
# 113 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41881_11_non_const_sc8 = (((__cuda_local_var_41858_11_non_const_qJr_0 * (((atomI->labFrameDipole))[0])) + (__cuda_local_var_41859_11_non_const_qJr_1 * (((atomI->labFrameDipole))[1]))) + (__cuda_local_var_41860_11_non_const_qJr_2 * (((atomI->labFrameDipole))[2])));
# 114 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41882_11_non_const_sc9 = (((__cuda_local_var_41862_11_non_const_qIr_0 * __cuda_local_var_41858_11_non_const_qJr_0) + (__cuda_local_var_41863_11_non_const_qIr_1 * __cuda_local_var_41859_11_non_const_qJr_1)) + (__cuda_local_var_41864_11_non_const_qIr_2 * __cuda_local_var_41860_11_non_const_qJr_2));
# 116 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41884_9_non_const_sc10 = ((((((((((((atomI->labFrameQuadrupole))[0]) * (((atomJ->labFrameQuadrupole))[0])) + ((((atomI->labFrameQuadrupole))[1]) * (((atomJ->labFrameQuadrupole))[1]))) + ((((atomI->labFrameQuadrupole))[2]) * (((atomJ->labFrameQuadrupole))[2]))) + ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->labFrameQuadrupole))[3]))) + ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->labFrameQuadrupole))[4]))) + ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->labFrameQuadrupole))[5]))) + ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->labFrameQuadrupole))[6]))) + ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->labFrameQuadrupole))[7]))) + ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->labFrameQuadrupole))[8])));
# 120 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41888_11_non_const_sci1 = (((((((((atomI->inducedDipole))[0]) * (((atomJ->labFrameDipole))[0])) + ((((atomI->inducedDipole))[1]) * (((atomJ->labFrameDipole))[1]))) + ((((atomI->inducedDipole))[2]) * (((atomJ->labFrameDipole))[2]))) + ((((atomJ->inducedDipole))[0]) * (((atomI->labFrameDipole))[0]))) + ((((atomJ->inducedDipole))[1]) * (((atomI->labFrameDipole))[1]))) + ((((atomJ->inducedDipole))[2]) * (((atomI->labFrameDipole))[2])));
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41893_11_non_const_sci3 = ((((((atomI->inducedDipole))[0]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomI->inducedDipole))[1]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomI->inducedDipole))[2]) * __cuda_local_var_41793_11_non_const_zr));
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41896_11_non_const_sci7 = (((__cuda_local_var_41862_11_non_const_qIr_0 * (((atomJ->inducedDipole))[0])) + (__cuda_local_var_41863_11_non_const_qIr_1 * (((atomJ->inducedDipole))[1]))) + (__cuda_local_var_41864_11_non_const_qIr_2 * (((atomJ->inducedDipole))[2])));
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41897_11_non_const_sci8 = (((__cuda_local_var_41858_11_non_const_qJr_0 * (((atomI->inducedDipole))[0])) + (__cuda_local_var_41859_11_non_const_qJr_1 * (((atomI->inducedDipole))[1]))) + (__cuda_local_var_41860_11_non_const_qJr_2 * (((atomI->inducedDipole))[2])));
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41900_11_non_const_sci4 = ((((((atomJ->inducedDipole))[0]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomJ->inducedDipole))[1]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomJ->inducedDipole))[2]) * __cuda_local_var_41793_11_non_const_zr));
# 136 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41904_11_non_const_scip1 = (((((((((atomI->inducedDipoleP))[0]) * (((atomJ->labFrameDipole))[0])) + ((((atomI->inducedDipoleP))[1]) * (((atomJ->labFrameDipole))[1]))) + ((((atomI->inducedDipoleP))[2]) * (((atomJ->labFrameDipole))[2]))) + ((((atomJ->inducedDipoleP))[0]) * (((atomI->labFrameDipole))[0]))) + ((((atomJ->inducedDipoleP))[1]) * (((atomI->labFrameDipole))[1]))) + ((((atomJ->inducedDipoleP))[2]) * (((atomI->labFrameDipole))[2])));
# 139 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41907_11_non_const_scip2 = (((((((((atomI->inducedDipole))[0]) * (((atomJ->inducedDipoleP))[0])) + ((((atomI->inducedDipole))[1]) * (((atomJ->inducedDipoleP))[1]))) + ((((atomI->inducedDipole))[2]) * (((atomJ->inducedDipoleP))[2]))) + ((((atomJ->inducedDipole))[0]) * (((atomI->inducedDipoleP))[0]))) + ((((atomJ->inducedDipole))[1]) * (((atomI->inducedDipoleP))[1]))) + ((((atomJ->inducedDipole))[2]) * (((atomI->inducedDipoleP))[2])));
# 145 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41913_11_non_const_scip3 = ((((((atomI->inducedDipoleP))[0]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomI->inducedDipoleP))[1]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomI->inducedDipoleP))[2]) * __cuda_local_var_41793_11_non_const_zr));
# 148 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41916_11_non_const_scip4 = ((((((atomJ->inducedDipoleP))[0]) * __cuda_local_var_41791_11_non_const_xr) + ((((atomJ->inducedDipoleP))[1]) * __cuda_local_var_41792_11_non_const_yr)) + ((((atomJ->inducedDipoleP))[2]) * __cuda_local_var_41793_11_non_const_zr));
# 152 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41920_11_non_const_scip7 = (((__cuda_local_var_41862_11_non_const_qIr_0 * (((atomJ->inducedDipoleP))[0])) + (__cuda_local_var_41863_11_non_const_qIr_1 * (((atomJ->inducedDipoleP))[1]))) + (__cuda_local_var_41864_11_non_const_qIr_2 * (((atomJ->inducedDipoleP))[2])));
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41921_11_non_const_scip8 = (((__cuda_local_var_41858_11_non_const_qJr_0 * (((atomI->inducedDipoleP))[0])) + (__cuda_local_var_41859_11_non_const_qJr_1 * (((atomI->inducedDipoleP))[1]))) + (__cuda_local_var_41860_11_non_const_qJr_2 * (((atomI->inducedDipoleP))[2])));
# 157 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41925_11_non_const_gli1 = (((atomJ->q) * __cuda_local_var_41893_11_non_const_sci3) - ((atomI->q) * __cuda_local_var_41900_11_non_const_sci4));
# 159 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41927_11_non_const_gli6 = __cuda_local_var_41888_11_non_const_sci1;
# 160 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41928_11_non_const_glip1 = (((atomJ->q) * __cuda_local_var_41913_11_non_const_scip3) - ((atomI->q) * __cuda_local_var_41916_11_non_const_scip4));
# 161 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41929_11_non_const_glip6 = __cuda_local_var_41904_11_non_const_scip1;
# 162 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41930_11_non_const_gli2 = (((-__cuda_local_var_41875_11_non_const_sc3) * __cuda_local_var_41900_11_non_const_sci4) - (__cuda_local_var_41893_11_non_const_sci3 * __cuda_local_var_41870_11_non_const_sc4));
# 163 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41931_11_non_const_gli3 = ((__cuda_local_var_41893_11_non_const_sci3 * __cuda_local_var_41871_11_non_const_sc6) - (__cuda_local_var_41900_11_non_const_sci4 * __cuda_local_var_41876_11_non_const_sc5));
# 164 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41932_11_non_const_gli7 = ((2.0F) * (__cuda_local_var_41896_11_non_const_sci7 - __cuda_local_var_41897_11_non_const_sci8));
# 166 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41934_11_non_const_glip2 = (((-__cuda_local_var_41875_11_non_const_sc3) * __cuda_local_var_41916_11_non_const_scip4) - (__cuda_local_var_41913_11_non_const_scip3 * __cuda_local_var_41870_11_non_const_sc4));
# 167 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41935_11_non_const_glip3 = ((__cuda_local_var_41913_11_non_const_scip3 * __cuda_local_var_41871_11_non_const_sc6) - (__cuda_local_var_41916_11_non_const_scip4 * __cuda_local_var_41876_11_non_const_sc5));
# 168 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41936_11_non_const_glip7 = ((2.0F) * (__cuda_local_var_41920_11_non_const_scip7 - __cuda_local_var_41921_11_non_const_scip8));
# 169 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41937_11_non_const_factor3 = (__cuda_local_var_41799_11_non_const_rr3 * (((__cuda_local_var_41925_11_non_const_gli1 + __cuda_local_var_41927_11_non_const_gli6) * (scalingFactors[0])) + ((__cuda_local_var_41928_11_non_const_glip1 + __cuda_local_var_41929_11_non_const_glip6) * (scalingFactors[1]))));
# 170 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41938_11_non_const_factor5 = (__cuda_local_var_41800_11_non_const_rr5 * (((__cuda_local_var_41930_11_non_const_gli2 + __cuda_local_var_41932_11_non_const_gli7) * (scalingFactors[0])) + ((__cuda_local_var_41934_11_non_const_glip2 + __cuda_local_var_41936_11_non_const_glip7) * (scalingFactors[1]))));
# 171 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41939_11_non_const_factor7 = (__cuda_local_var_41801_11_non_const_rr7 * ((__cuda_local_var_41931_11_non_const_gli3 * (scalingFactors[0])) + (__cuda_local_var_41935_11_non_const_glip3 * (scalingFactors[1]))));
# 173 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41941_11_non_const_ftm2i_0 = ((-0.5F) * (((__cuda_local_var_41937_11_non_const_factor3 * __cuda_local_var_41778_11_non_const_ddsc3_0) + (__cuda_local_var_41938_11_non_const_factor5 * __cuda_local_var_41782_11_non_const_ddsc5_0)) + (__cuda_local_var_41939_11_non_const_factor7 * __cuda_local_var_41786_11_non_const_ddsc7_0)));
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41942_11_non_const_ftm2i_1 = ((-0.5F) * (((__cuda_local_var_41937_11_non_const_factor3 * __cuda_local_var_41779_11_non_const_ddsc3_1) + (__cuda_local_var_41938_11_non_const_factor5 * __cuda_local_var_41783_11_non_const_ddsc5_1)) + (__cuda_local_var_41939_11_non_const_factor7 * __cuda_local_var_41787_11_non_const_ddsc7_1)));
# 175 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41943_11_non_const_ftm2i_2 = ((-0.5F) * (((__cuda_local_var_41937_11_non_const_factor3 * __cuda_local_var_41780_11_non_const_ddsc3_2) + (__cuda_local_var_41938_11_non_const_factor5 * __cuda_local_var_41784_11_non_const_ddsc5_2)) + (__cuda_local_var_41939_11_non_const_factor7 * __cuda_local_var_41788_11_non_const_ddsc7_2)));
# 177 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41945_11_non_const_gl0 = ((atomI->q) * (atomJ->q));
# 178 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41946_11_non_const_gl1 = (((atomJ->q) * __cuda_local_var_41875_11_non_const_sc3) - ((atomI->q) * __cuda_local_var_41870_11_non_const_sc4));
# 179 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41947_11_non_const_gl2 = ((((atomI->q) * __cuda_local_var_41871_11_non_const_sc6) + ((atomJ->q) * __cuda_local_var_41876_11_non_const_sc5)) - (__cuda_local_var_41875_11_non_const_sc3 * __cuda_local_var_41870_11_non_const_sc4));
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41948_11_non_const_gl3 = ((__cuda_local_var_41875_11_non_const_sc3 * __cuda_local_var_41871_11_non_const_sc6) - (__cuda_local_var_41870_11_non_const_sc4 * __cuda_local_var_41876_11_non_const_sc5));
# 181 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41949_11_non_const_gl4 = (__cuda_local_var_41876_11_non_const_sc5 * __cuda_local_var_41871_11_non_const_sc6);
# 182 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41950_11_non_const_gl6 = __cuda_local_var_41867_11_non_const_sc2;
# 183 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41951_11_non_const_gl7 = ((2.0F) * (__cuda_local_var_41880_11_non_const_sc7 - __cuda_local_var_41881_11_non_const_sc8));
# 184 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41952_11_non_const_gl8 = ((2.0F) * __cuda_local_var_41884_9_non_const_sc10);
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41953_11_non_const_gl5 = ((-4.0F) * __cuda_local_var_41882_11_non_const_sc9);
# 187 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41955_11_non_const_gf1 = (((((__cuda_local_var_41799_11_non_const_rr3 * __cuda_local_var_41945_11_non_const_gl0) + (__cuda_local_var_41800_11_non_const_rr5 * (__cuda_local_var_41946_11_non_const_gl1 + __cuda_local_var_41950_11_non_const_gl6))) + (__cuda_local_var_41801_11_non_const_rr7 * ((__cuda_local_var_41947_11_non_const_gl2 + __cuda_local_var_41951_11_non_const_gl7) + __cuda_local_var_41952_11_non_const_gl8))) + (__cuda_local_var_41802_11_non_const_rr9 * (__cuda_local_var_41948_11_non_const_gl3 + __cuda_local_var_41953_11_non_const_gl5))) + (__cuda_local_var_41804_11_non_const_rr11 * __cuda_local_var_41949_11_non_const_gl4));
# 190 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41958_11_non_const_gf2 = ((((-(atomJ->q)) * __cuda_local_var_41799_11_non_const_rr3) + (__cuda_local_var_41870_11_non_const_sc4 * __cuda_local_var_41800_11_non_const_rr5)) - (__cuda_local_var_41871_11_non_const_sc6 * __cuda_local_var_41801_11_non_const_rr7));
# 191 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41959_11_non_const_gf5 = ((2.0F) * ((((-(atomJ->q)) * __cuda_local_var_41800_11_non_const_rr5) + (__cuda_local_var_41870_11_non_const_sc4 * __cuda_local_var_41801_11_non_const_rr7)) - (__cuda_local_var_41871_11_non_const_sc6 * __cuda_local_var_41802_11_non_const_rr9)));
# 194 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41962_11_non_const_gf3 = ((((atomI->q) * __cuda_local_var_41799_11_non_const_rr3) + (__cuda_local_var_41875_11_non_const_sc3 * __cuda_local_var_41800_11_non_const_rr5)) + (__cuda_local_var_41876_11_non_const_sc5 * __cuda_local_var_41801_11_non_const_rr7));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41963_11_non_const_gf6 = ((2.0F) * ((((-(atomI->q)) * __cuda_local_var_41800_11_non_const_rr5) - (__cuda_local_var_41875_11_non_const_sc3 * __cuda_local_var_41801_11_non_const_rr7)) - (__cuda_local_var_41876_11_non_const_sc5 * __cuda_local_var_41802_11_non_const_rr9)));
# 199 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41967_11_non_const_em = ((scalingFactors[3]) * (((((__cuda_local_var_41797_11_non_const_rr1 * __cuda_local_var_41945_11_non_const_gl0) + (__cuda_local_var_41799_11_non_const_rr3 * (__cuda_local_var_41946_11_non_const_gl1 + __cuda_local_var_41950_11_non_const_gl6))) + (__cuda_local_var_41800_11_non_const_rr5 * ((__cuda_local_var_41947_11_non_const_gl2 + __cuda_local_var_41951_11_non_const_gl7) + __cuda_local_var_41952_11_non_const_gl8))) + (__cuda_local_var_41801_11_non_const_rr7 * (__cuda_local_var_41948_11_non_const_gl3 + __cuda_local_var_41953_11_non_const_gl5))) + (__cuda_local_var_41802_11_non_const_rr9 * __cuda_local_var_41949_11_non_const_gl4)));
# 200 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41968_11_non_const_ei = ((0.5F) * ((((__cuda_local_var_41925_11_non_const_gli1 + __cuda_local_var_41927_11_non_const_gli6) * __cuda_local_var_41850_11_non_const_psc3) + ((__cuda_local_var_41930_11_non_const_gli2 + __cuda_local_var_41932_11_non_const_gli7) * __cuda_local_var_41853_11_non_const_psc5)) + (__cuda_local_var_41931_11_non_const_gli3 * __cuda_local_var_41856_11_non_const_psc7)));
# 201 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
(*energy) = (__cuda_local_var_41967_11_non_const_em + __cuda_local_var_41968_11_non_const_ei);
# 206 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41974_11_non_const_qIdJ_0 = ((((((atomI->labFrameQuadrupole))[0]) * (((atomJ->labFrameDipole))[0])) + ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->labFrameDipole))[1]))) + ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->labFrameDipole))[2])));
# 207 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41975_11_non_const_qIdJ_1 = ((((((atomI->labFrameQuadrupole))[1]) * (((atomJ->labFrameDipole))[0])) + ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->labFrameDipole))[1]))) + ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->labFrameDipole))[2])));
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41976_11_non_const_qIdJ_2 = ((((((atomI->labFrameQuadrupole))[2]) * (((atomJ->labFrameDipole))[0])) + ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->labFrameDipole))[1]))) + ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->labFrameDipole))[2])));
# 210 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41978_11_non_const_qIqJr_0 = ((((((atomI->labFrameQuadrupole))[0]) * __cuda_local_var_41858_11_non_const_qJr_0) + ((((atomI->labFrameQuadrupole))[3]) * __cuda_local_var_41859_11_non_const_qJr_1)) + ((((atomI->labFrameQuadrupole))[6]) * __cuda_local_var_41860_11_non_const_qJr_2));
# 211 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41979_11_non_const_qIqJr_1 = ((((((atomI->labFrameQuadrupole))[1]) * __cuda_local_var_41858_11_non_const_qJr_0) + ((((atomI->labFrameQuadrupole))[4]) * __cuda_local_var_41859_11_non_const_qJr_1)) + ((((atomI->labFrameQuadrupole))[7]) * __cuda_local_var_41860_11_non_const_qJr_2));
# 212 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41980_11_non_const_qIqJr_2 = ((((((atomI->labFrameQuadrupole))[2]) * __cuda_local_var_41858_11_non_const_qJr_0) + ((((atomI->labFrameQuadrupole))[5]) * __cuda_local_var_41859_11_non_const_qJr_1)) + ((((atomI->labFrameQuadrupole))[8]) * __cuda_local_var_41860_11_non_const_qJr_2));
# 216 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41984_11_non_const_qkqir_0 = ((((((atomJ->labFrameQuadrupole))[0]) * __cuda_local_var_41862_11_non_const_qIr_0) + ((((atomJ->labFrameQuadrupole))[3]) * __cuda_local_var_41863_11_non_const_qIr_1)) + ((((atomJ->labFrameQuadrupole))[6]) * __cuda_local_var_41864_11_non_const_qIr_2));
# 217 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41985_11_non_const_qkqir_1 = ((((((atomJ->labFrameQuadrupole))[1]) * __cuda_local_var_41862_11_non_const_qIr_0) + ((((atomJ->labFrameQuadrupole))[4]) * __cuda_local_var_41863_11_non_const_qIr_1)) + ((((atomJ->labFrameQuadrupole))[7]) * __cuda_local_var_41864_11_non_const_qIr_2));
# 218 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41986_11_non_const_qkqir_2 = ((((((atomJ->labFrameQuadrupole))[2]) * __cuda_local_var_41862_11_non_const_qIr_0) + ((((atomJ->labFrameQuadrupole))[5]) * __cuda_local_var_41863_11_non_const_qIr_1)) + ((((atomJ->labFrameQuadrupole))[8]) * __cuda_local_var_41864_11_non_const_qIr_2));
# 220 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41988_11_non_const_qkdi_0 = ((((((atomJ->labFrameQuadrupole))[0]) * (((atomI->labFrameDipole))[0])) + ((((atomJ->labFrameQuadrupole))[3]) * (((atomI->labFrameDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[6]) * (((atomI->labFrameDipole))[2])));
# 221 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41989_11_non_const_qkdi_1 = ((((((atomJ->labFrameQuadrupole))[1]) * (((atomI->labFrameDipole))[0])) + ((((atomJ->labFrameQuadrupole))[4]) * (((atomI->labFrameDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[7]) * (((atomI->labFrameDipole))[2])));
# 222 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41990_11_non_const_qkdi_2 = ((((((atomJ->labFrameQuadrupole))[2]) * (((atomI->labFrameDipole))[0])) + ((((atomJ->labFrameQuadrupole))[5]) * (((atomI->labFrameDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[8]) * (((atomI->labFrameDipole))[2])));
# 224 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41992_11_non_const_ftm2_0 = ((scalingFactors[3]) * (((((((__cuda_local_var_41955_11_non_const_gf1 * __cuda_local_var_41791_11_non_const_xr) + (__cuda_local_var_41958_11_non_const_gf2 * (((atomI->labFrameDipole))[0]))) + (__cuda_local_var_41962_11_non_const_gf3 * (((atomJ->labFrameDipole))[0]))) + (((2.0F) * __cuda_local_var_41800_11_non_const_rr5) * (__cuda_local_var_41988_11_non_const_qkdi_0 - __cuda_local_var_41974_11_non_const_qIdJ_0))) + (__cuda_local_var_41959_11_non_const_gf5 * __cuda_local_var_41862_11_non_const_qIr_0)) + (__cuda_local_var_41963_11_non_const_gf6 * __cuda_local_var_41858_11_non_const_qJr_0)) + (((4.0F) * __cuda_local_var_41801_11_non_const_rr7) * (__cuda_local_var_41978_11_non_const_qIqJr_0 + __cuda_local_var_41984_11_non_const_qkqir_0))));
# 225 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41993_11_non_const_ftm2_1 = ((scalingFactors[3]) * (((((((__cuda_local_var_41955_11_non_const_gf1 * __cuda_local_var_41792_11_non_const_yr) + (__cuda_local_var_41958_11_non_const_gf2 * (((atomI->labFrameDipole))[1]))) + (__cuda_local_var_41962_11_non_const_gf3 * (((atomJ->labFrameDipole))[1]))) + (((2.0F) * __cuda_local_var_41800_11_non_const_rr5) * (__cuda_local_var_41989_11_non_const_qkdi_1 - __cuda_local_var_41975_11_non_const_qIdJ_1))) + (__cuda_local_var_41959_11_non_const_gf5 * __cuda_local_var_41863_11_non_const_qIr_1)) + (__cuda_local_var_41963_11_non_const_gf6 * __cuda_local_var_41859_11_non_const_qJr_1)) + (((4.0F) * __cuda_local_var_41801_11_non_const_rr7) * (__cuda_local_var_41979_11_non_const_qIqJr_1 + __cuda_local_var_41985_11_non_const_qkqir_1))));
# 226 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41994_11_non_const_ftm2_2 = ((scalingFactors[3]) * (((((((__cuda_local_var_41955_11_non_const_gf1 * __cuda_local_var_41793_11_non_const_zr) + (__cuda_local_var_41958_11_non_const_gf2 * (((atomI->labFrameDipole))[2]))) + (__cuda_local_var_41962_11_non_const_gf3 * (((atomJ->labFrameDipole))[2]))) + (((2.0F) * __cuda_local_var_41800_11_non_const_rr5) * (__cuda_local_var_41990_11_non_const_qkdi_2 - __cuda_local_var_41976_11_non_const_qIdJ_2))) + (__cuda_local_var_41959_11_non_const_gf5 * __cuda_local_var_41864_11_non_const_qIr_2)) + (__cuda_local_var_41963_11_non_const_gf6 * __cuda_local_var_41860_11_non_const_qJr_2)) + (((4.0F) * __cuda_local_var_41801_11_non_const_rr7) * (__cuda_local_var_41980_11_non_const_qIqJr_2 + __cuda_local_var_41986_11_non_const_qkqir_2))));
# 228 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41996_11_non_const_gfi1 = (__cuda_local_var_41798_11_non_const_rr2 * ((((1.5F) * ((((__cuda_local_var_41925_11_non_const_gli1 + __cuda_local_var_41927_11_non_const_gli6) * __cuda_local_var_41850_11_non_const_psc3) + ((__cuda_local_var_41928_11_non_const_glip1 + __cuda_local_var_41929_11_non_const_glip6) * __cuda_local_var_41849_11_non_const_dsc3)) + (__cuda_local_var_41907_11_non_const_scip2 * __cuda_local_var_41846_11_non_const_scale3i))) + ((2.5F) * ((((__cuda_local_var_41932_11_non_const_gli7 + __cuda_local_var_41930_11_non_const_gli2) * __cuda_local_var_41853_11_non_const_psc5) + ((__cuda_local_var_41936_11_non_const_glip7 + __cuda_local_var_41934_11_non_const_glip2) * __cuda_local_var_41852_11_non_const_dsc5)) - (((__cuda_local_var_41893_11_non_const_sci3 * __cuda_local_var_41916_11_non_const_scip4) + (__cuda_local_var_41913_11_non_const_scip3 * __cuda_local_var_41900_11_non_const_sci4)) * __cuda_local_var_41847_11_non_const_scale5i)))) + ((3.5F) * ((__cuda_local_var_41931_11_non_const_gli3 * __cuda_local_var_41856_11_non_const_psc7) + (__cuda_local_var_41935_11_non_const_glip3 * __cuda_local_var_41855_11_non_const_dsc7)))));
# 229 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41941_11_non_const_ftm2i_0 += (__cuda_local_var_41996_11_non_const_gfi1 * __cuda_local_var_41791_11_non_const_xr);
# 230 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41942_11_non_const_ftm2i_1 += (__cuda_local_var_41996_11_non_const_gfi1 * __cuda_local_var_41792_11_non_const_yr);
# 231 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41943_11_non_const_ftm2i_2 += (__cuda_local_var_41996_11_non_const_gfi1 * __cuda_local_var_41793_11_non_const_zr);
# 235 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42003_11_non_const_gfi5 = ((__cuda_local_var_41900_11_non_const_sci4 * __cuda_local_var_41856_11_non_const_psc7) + (__cuda_local_var_41916_11_non_const_scip4 * __cuda_local_var_41855_11_non_const_dsc7));
# 238 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42006_11_non_const_gfi6 = (-((__cuda_local_var_41893_11_non_const_sci3 * __cuda_local_var_41856_11_non_const_psc7) + (__cuda_local_var_41913_11_non_const_scip3 * __cuda_local_var_41855_11_non_const_dsc7)));
# 242 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42010_11_non_const_qIuJ_0 = ((((((atomI->labFrameQuadrupole))[0]) * (((atomJ->inducedDipole))[0])) + ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->inducedDipole))[1]))) + ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->inducedDipole))[2])));
# 243 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42011_11_non_const_qIuJ_1 = ((((((atomI->labFrameQuadrupole))[1]) * (((atomJ->inducedDipole))[0])) + ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->inducedDipole))[1]))) + ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->inducedDipole))[2])));
# 244 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42012_11_non_const_qIuJ_2 = ((((((atomI->labFrameQuadrupole))[2]) * (((atomJ->inducedDipole))[0])) + ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->inducedDipole))[1]))) + ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->inducedDipole))[2])));
# 246 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42014_11_non_const_qIuJp_0 = ((((((atomI->labFrameQuadrupole))[0]) * (((atomJ->inducedDipoleP))[0])) + ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->inducedDipoleP))[1]))) + ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->inducedDipoleP))[2])));
# 247 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42015_11_non_const_qIuJp_1 = ((((((atomI->labFrameQuadrupole))[1]) * (((atomJ->inducedDipoleP))[0])) + ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->inducedDipoleP))[1]))) + ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->inducedDipoleP))[2])));
# 248 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42016_11_non_const_qIuJp_2 = ((((((atomI->labFrameQuadrupole))[2]) * (((atomJ->inducedDipoleP))[0])) + ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->inducedDipoleP))[1]))) + ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->inducedDipoleP))[2])));
# 263 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42018_11_non_const_qkui_0 = ((((((atomJ->labFrameQuadrupole))[0]) * (((atomI->inducedDipole))[0])) + ((((atomJ->labFrameQuadrupole))[3]) * (((atomI->inducedDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[6]) * (((atomI->inducedDipole))[2])));
# 264 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42019_11_non_const_qkui_1 = ((((((atomJ->labFrameQuadrupole))[1]) * (((atomI->inducedDipole))[0])) + ((((atomJ->labFrameQuadrupole))[4]) * (((atomI->inducedDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[7]) * (((atomI->inducedDipole))[2])));
# 265 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42020_11_non_const_qkui_2 = ((((((atomJ->labFrameQuadrupole))[2]) * (((atomI->inducedDipole))[0])) + ((((atomJ->labFrameQuadrupole))[5]) * (((atomI->inducedDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[8]) * (((atomI->inducedDipole))[2])));
# 267 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42022_11_non_const_qkuip_0 = ((((((atomJ->labFrameQuadrupole))[0]) * (((atomI->inducedDipoleP))[0])) + ((((atomJ->labFrameQuadrupole))[3]) * (((atomI->inducedDipoleP))[1]))) + ((((atomJ->labFrameQuadrupole))[6]) * (((atomI->inducedDipoleP))[2])));
# 268 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42023_11_non_const_qkuip_1 = ((((((atomJ->labFrameQuadrupole))[1]) * (((atomI->inducedDipoleP))[0])) + ((((atomJ->labFrameQuadrupole))[4]) * (((atomI->inducedDipoleP))[1]))) + ((((atomJ->labFrameQuadrupole))[7]) * (((atomI->inducedDipoleP))[2])));
# 269 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42024_11_non_const_qkuip_2 = ((((((atomJ->labFrameQuadrupole))[2]) * (((atomI->inducedDipoleP))[0])) + ((((atomJ->labFrameQuadrupole))[5]) * (((atomI->inducedDipoleP))[1]))) + ((((atomJ->labFrameQuadrupole))[8]) * (((atomI->inducedDipoleP))[2])));
# 271 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41941_11_non_const_ftm2i_0 += (((((((((0.5F) * ((((-(atomJ->q)) * (((((atomI->inducedDipole))[0]) * __cuda_local_var_41850_11_non_const_psc3) + ((((atomI->inducedDipoleP))[0]) * __cuda_local_var_41849_11_non_const_dsc3))) + (__cuda_local_var_41870_11_non_const_sc4 * (((((atomI->inducedDipole))[0]) * __cuda_local_var_41853_11_non_const_psc5) + ((((atomI->inducedDipoleP))[0]) * __cuda_local_var_41852_11_non_const_dsc5)))) - (__cuda_local_var_41871_11_non_const_sc6 * (((((atomI->inducedDipole))[0]) * __cuda_local_var_41856_11_non_const_psc7) + ((((atomI->inducedDipoleP))[0]) * __cuda_local_var_41855_11_non_const_dsc7))))) + ((0.5F) * ((((atomI->q) * (((((atomJ->inducedDipole))[0]) * __cuda_local_var_41850_11_non_const_psc3) + ((((atomJ->inducedDipoleP))[0]) * __cuda_local_var_41849_11_non_const_dsc3))) + (__cuda_local_var_41875_11_non_const_sc3 * (((((atomJ->inducedDipole))[0]) * __cuda_local_var_41853_11_non_const_psc5) + ((((atomJ->inducedDipoleP))[0]) * __cuda_local_var_41852_11_non_const_dsc5)))) + (__cuda_local_var_41876_11_non_const_sc5 * (((((atomJ->inducedDipole))[0]) * __cuda_local_var_41856_11_non_const_psc7) + ((((atomJ->inducedDipoleP))[0]) * __cuda_local_var_41855_11_non_const_dsc7)))))) + ((__cuda_local_var_41847_11_non_const_scale5i * ((((__cuda_local_var_41900_11_non_const_sci4 * (((atomI->inducedDipoleP))[0])) + (__cuda_local_var_41916_11_non_const_scip4 * (((atomI->inducedDipole))[0]))) + (__cuda_local_var_41893_11_non_const_sci3 * (((atomJ->inducedDipoleP))[0]))) + (__cuda_local_var_41913_11_non_const_scip3 * (((atomJ->inducedDipole))[0])))) * (0.5F))) + (((0.5F) * ((__cuda_local_var_41900_11_non_const_sci4 * __cuda_local_var_41853_11_non_const_psc5) + (__cuda_local_var_41916_11_non_const_scip4 * __cuda_local_var_41852_11_non_const_dsc5))) * (((atomI->labFrameDipole))[0]))) + (((0.5F) * ((__cuda_local_var_41893_11_non_const_sci3 * __cuda_local_var_41853_11_non_const_psc5) + (__cuda_local_var_41913_11_non_const_scip3 * __cuda_local_var_41852_11_non_const_dsc5))) * (((atomJ->labFrameDipole))[0]))) + (((__cuda_local_var_42018_11_non_const_qkui_0 - __cuda_local_var_42010_11_non_const_qIuJ_0) * __cuda_local_var_41853_11_non_const_psc5) + ((__cuda_local_var_42022_11_non_const_qkuip_0 - __cuda_local_var_42014_11_non_const_qIuJp_0) * __cuda_local_var_41852_11_non_const_dsc5))) + (__cuda_local_var_42003_11_non_const_gfi5 * __cuda_local_var_41862_11_non_const_qIr_0)) + (__cuda_local_var_42006_11_non_const_gfi6 * __cuda_local_var_41858_11_non_const_qJr_0));
# 287 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41942_11_non_const_ftm2i_1 += (((((((((0.5F) * ((((-(atomJ->q)) * (((((atomI->inducedDipole))[1]) * __cuda_local_var_41850_11_non_const_psc3) + ((((atomI->inducedDipoleP))[1]) * __cuda_local_var_41849_11_non_const_dsc3))) + (__cuda_local_var_41870_11_non_const_sc4 * (((((atomI->inducedDipole))[1]) * __cuda_local_var_41853_11_non_const_psc5) + ((((atomI->inducedDipoleP))[1]) * __cuda_local_var_41852_11_non_const_dsc5)))) - (__cuda_local_var_41871_11_non_const_sc6 * (((((atomI->inducedDipole))[1]) * __cuda_local_var_41856_11_non_const_psc7) + ((((atomI->inducedDipoleP))[1]) * __cuda_local_var_41855_11_non_const_dsc7))))) + (((((atomI->q) * (((((atomJ->inducedDipole))[1]) * __cuda_local_var_41850_11_non_const_psc3) + ((((atomJ->inducedDipoleP))[1]) * __cuda_local_var_41849_11_non_const_dsc3))) + (__cuda_local_var_41875_11_non_const_sc3 * (((((atomJ->inducedDipole))[1]) * __cuda_local_var_41853_11_non_const_psc5) + ((((atomJ->inducedDipoleP))[1]) * __cuda_local_var_41852_11_non_const_dsc5)))) + (__cuda_local_var_41876_11_non_const_sc5 * (((((atomJ->inducedDipole))[1]) * __cuda_local_var_41856_11_non_const_psc7) + ((((atomJ->inducedDipoleP))[1]) * __cuda_local_var_41855_11_non_const_dsc7)))) * (0.5F))) + ((__cuda_local_var_41847_11_non_const_scale5i * ((((__cuda_local_var_41900_11_non_const_sci4 * (((atomI->inducedDipoleP))[1])) + (__cuda_local_var_41916_11_non_const_scip4 * (((atomI->inducedDipole))[1]))) + (__cuda_local_var_41893_11_non_const_sci3 * (((atomJ->inducedDipoleP))[1]))) + (__cuda_local_var_41913_11_non_const_scip3 * (((atomJ->inducedDipole))[1])))) * (0.5F))) + (((0.5F) * ((__cuda_local_var_41900_11_non_const_sci4 * __cuda_local_var_41853_11_non_const_psc5) + (__cuda_local_var_41916_11_non_const_scip4 * __cuda_local_var_41852_11_non_const_dsc5))) * (((atomI->labFrameDipole))[1]))) + (((0.5F) * ((__cuda_local_var_41893_11_non_const_sci3 * __cuda_local_var_41853_11_non_const_psc5) + (__cuda_local_var_41913_11_non_const_scip3 * __cuda_local_var_41852_11_non_const_dsc5))) * (((atomJ->labFrameDipole))[1]))) + (((__cuda_local_var_42019_11_non_const_qkui_1 - __cuda_local_var_42011_11_non_const_qIuJ_1) * __cuda_local_var_41853_11_non_const_psc5) + ((__cuda_local_var_42023_11_non_const_qkuip_1 - __cuda_local_var_42015_11_non_const_qIuJp_1) * __cuda_local_var_41852_11_non_const_dsc5))) + (__cuda_local_var_42003_11_non_const_gfi5 * __cuda_local_var_41863_11_non_const_qIr_1)) + (__cuda_local_var_42006_11_non_const_gfi6 * __cuda_local_var_41859_11_non_const_qJr_1));
# 301 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41943_11_non_const_ftm2i_2 += (((((((((0.5F) * ((((-(atomJ->q)) * (((((atomI->inducedDipole))[2]) * __cuda_local_var_41850_11_non_const_psc3) + ((((atomI->inducedDipoleP))[2]) * __cuda_local_var_41849_11_non_const_dsc3))) + (__cuda_local_var_41870_11_non_const_sc4 * (((((atomI->inducedDipole))[2]) * __cuda_local_var_41853_11_non_const_psc5) + ((((atomI->inducedDipoleP))[2]) * __cuda_local_var_41852_11_non_const_dsc5)))) - (__cuda_local_var_41871_11_non_const_sc6 * (((((atomI->inducedDipole))[2]) * __cuda_local_var_41856_11_non_const_psc7) + ((((atomI->inducedDipoleP))[2]) * __cuda_local_var_41855_11_non_const_dsc7))))) + (((((atomI->q) * (((((atomJ->inducedDipole))[2]) * __cuda_local_var_41850_11_non_const_psc3) + ((((atomJ->inducedDipoleP))[2]) * __cuda_local_var_41849_11_non_const_dsc3))) + (__cuda_local_var_41875_11_non_const_sc3 * (((((atomJ->inducedDipole))[2]) * __cuda_local_var_41853_11_non_const_psc5) + ((((atomJ->inducedDipoleP))[2]) * __cuda_local_var_41852_11_non_const_dsc5)))) + (__cuda_local_var_41876_11_non_const_sc5 * (((((atomJ->inducedDipole))[2]) * __cuda_local_var_41856_11_non_const_psc7) + ((((atomJ->inducedDipoleP))[2]) * __cuda_local_var_41855_11_non_const_dsc7)))) * (0.5F))) + ((__cuda_local_var_41847_11_non_const_scale5i * ((((__cuda_local_var_41900_11_non_const_sci4 * (((atomI->inducedDipoleP))[2])) + (__cuda_local_var_41916_11_non_const_scip4 * (((atomI->inducedDipole))[2]))) + (__cuda_local_var_41893_11_non_const_sci3 * (((atomJ->inducedDipoleP))[2]))) + (__cuda_local_var_41913_11_non_const_scip3 * (((atomJ->inducedDipole))[2])))) * (0.5F))) + (((0.5F) * ((__cuda_local_var_41900_11_non_const_sci4 * __cuda_local_var_41853_11_non_const_psc5) + (__cuda_local_var_41916_11_non_const_scip4 * __cuda_local_var_41852_11_non_const_dsc5))) * (((atomI->labFrameDipole))[2]))) + (((0.5F) * ((__cuda_local_var_41893_11_non_const_sci3 * __cuda_local_var_41853_11_non_const_psc5) + (__cuda_local_var_41913_11_non_const_scip3 * __cuda_local_var_41852_11_non_const_dsc5))) * (((atomJ->labFrameDipole))[2]))) + (((__cuda_local_var_42020_11_non_const_qkui_2 - __cuda_local_var_42012_11_non_const_qIuJ_2) * __cuda_local_var_41853_11_non_const_psc5) + ((__cuda_local_var_42024_11_non_const_qkuip_2 - __cuda_local_var_42016_11_non_const_qIuJp_2) * __cuda_local_var_41852_11_non_const_dsc5))) + (__cuda_local_var_42003_11_non_const_gfi5 * __cuda_local_var_41864_11_non_const_qIr_2)) + (__cuda_local_var_42006_11_non_const_gfi6 * __cuda_local_var_41860_11_non_const_qJr_2));
# 316 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
if (cAmoebaSim.polarizationType)
# 317 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 318 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42073_15_non_const_gfd;
# 319 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42074_15_non_const_temp5;
# 320 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42075_15_non_const_fdir_0;
# 321 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42076_15_non_const_fdir_1;
# 322 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42077_15_non_const_fdir_2;
# 318 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42073_15_non_const_gfd = ((float)((0.5) * (((((3.0) * ((double)__cuda_local_var_41798_11_non_const_rr2)) * ((double)__cuda_local_var_41907_11_non_const_scip2)) * ((double)__cuda_local_var_41846_11_non_const_scale3i)) - ((double)((((5.0F) * __cuda_local_var_41798_11_non_const_rr2) * ((__cuda_local_var_41913_11_non_const_scip3 * __cuda_local_var_41900_11_non_const_sci4) + (__cuda_local_var_41893_11_non_const_sci3 * __cuda_local_var_41916_11_non_const_scip4))) * __cuda_local_var_41847_11_non_const_scale5i)))));
# 319 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42074_15_non_const_temp5 = ((float)((0.5) * ((double)__cuda_local_var_41847_11_non_const_scale5i)));
# 320 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42075_15_non_const_fdir_0 = ((__cuda_local_var_42073_15_non_const_gfd * __cuda_local_var_41791_11_non_const_xr) + (__cuda_local_var_42074_15_non_const_temp5 * ((((__cuda_local_var_41900_11_non_const_sci4 * (((atomI->inducedDipoleP))[0])) + (__cuda_local_var_41916_11_non_const_scip4 * (((atomI->inducedDipole))[0]))) + (__cuda_local_var_41893_11_non_const_sci3 * (((atomJ->inducedDipoleP))[0]))) + (__cuda_local_var_41913_11_non_const_scip3 * (((atomJ->inducedDipole))[0])))));
# 321 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42076_15_non_const_fdir_1 = ((__cuda_local_var_42073_15_non_const_gfd * __cuda_local_var_41792_11_non_const_yr) + (__cuda_local_var_42074_15_non_const_temp5 * ((((__cuda_local_var_41900_11_non_const_sci4 * (((atomI->inducedDipoleP))[1])) + (__cuda_local_var_41916_11_non_const_scip4 * (((atomI->inducedDipole))[1]))) + (__cuda_local_var_41893_11_non_const_sci3 * (((atomJ->inducedDipoleP))[1]))) + (__cuda_local_var_41913_11_non_const_scip3 * (((atomJ->inducedDipole))[1])))));
# 322 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42077_15_non_const_fdir_2 = ((__cuda_local_var_42073_15_non_const_gfd * __cuda_local_var_41793_11_non_const_zr) + (__cuda_local_var_42074_15_non_const_temp5 * ((((__cuda_local_var_41900_11_non_const_sci4 * (((atomI->inducedDipoleP))[2])) + (__cuda_local_var_41916_11_non_const_scip4 * (((atomI->inducedDipole))[2]))) + (__cuda_local_var_41893_11_non_const_sci3 * (((atomJ->inducedDipoleP))[2]))) + (__cuda_local_var_41913_11_non_const_scip3 * (((atomJ->inducedDipole))[2])))));
# 323 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41941_11_non_const_ftm2i_0 -= __cuda_local_var_42075_15_non_const_fdir_0;
# 324 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41942_11_non_const_ftm2i_1 -= __cuda_local_var_42076_15_non_const_fdir_1;
# 325 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41943_11_non_const_ftm2i_2 -= __cuda_local_var_42077_15_non_const_fdir_2;
# 327 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 327 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
else
# 327 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 328 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42083_15_non_const_scaleF;
# 329 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42084_15_non_const_inducedFactor3;
# 330 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42085_15_non_const_inducedFactor5;
# 331 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42086_15_non_const_findmp_0;
# 332 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42087_15_non_const_findmp_1;
# 333 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42088_15_non_const_findmp_2;
# 328 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42083_15_non_const_scaleF = ((0.5F) * (scalingFactors[2]));
# 329 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42084_15_non_const_inducedFactor3 = ((__cuda_local_var_41907_11_non_const_scip2 * __cuda_local_var_41799_11_non_const_rr3) * __cuda_local_var_42083_15_non_const_scaleF);
# 330 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42085_15_non_const_inducedFactor5 = ((((__cuda_local_var_41893_11_non_const_sci3 * __cuda_local_var_41916_11_non_const_scip4) + (__cuda_local_var_41913_11_non_const_scip3 * __cuda_local_var_41900_11_non_const_sci4)) * __cuda_local_var_41800_11_non_const_rr5) * __cuda_local_var_42083_15_non_const_scaleF);
# 331 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42086_15_non_const_findmp_0 = ((__cuda_local_var_42084_15_non_const_inducedFactor3 * __cuda_local_var_41778_11_non_const_ddsc3_0) - (__cuda_local_var_42085_15_non_const_inducedFactor5 * __cuda_local_var_41782_11_non_const_ddsc5_0));
# 332 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42087_15_non_const_findmp_1 = ((__cuda_local_var_42084_15_non_const_inducedFactor3 * __cuda_local_var_41779_11_non_const_ddsc3_1) - (__cuda_local_var_42085_15_non_const_inducedFactor5 * __cuda_local_var_41783_11_non_const_ddsc5_1));
# 333 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42088_15_non_const_findmp_2 = ((__cuda_local_var_42084_15_non_const_inducedFactor3 * __cuda_local_var_41780_11_non_const_ddsc3_2) - (__cuda_local_var_42085_15_non_const_inducedFactor5 * __cuda_local_var_41784_11_non_const_ddsc5_2));
# 334 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41941_11_non_const_ftm2i_0 -= __cuda_local_var_42086_15_non_const_findmp_0;
# 335 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41942_11_non_const_ftm2i_1 -= __cuda_local_var_42087_15_non_const_findmp_1;
# 336 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_41943_11_non_const_ftm2i_2 -= __cuda_local_var_42088_15_non_const_findmp_2;
# 337 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 509 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
if ((scalingFactors[3]) < (1.0F))
# 509 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 523 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 526 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
(outputForce[0]) = (-(__cuda_local_var_41992_11_non_const_ftm2_0 + __cuda_local_var_41941_11_non_const_ftm2i_0));
# 527 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
(outputForce[1]) = (-(__cuda_local_var_41993_11_non_const_ftm2_1 + __cuda_local_var_41942_11_non_const_ftm2i_1));
# 528 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
(outputForce[2]) = (-(__cuda_local_var_41994_11_non_const_ftm2_2 + __cuda_local_var_41943_11_non_const_ftm2i_2));
# 543 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
return;
# 545 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 545 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}}
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
static void _Z38calculateElectrostaticPairIxnT1_kernelR21ElectrostaticParticleRVS_PfS3_(
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
struct ElectrostaticParticle *atomI,
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
volatile struct ElectrostaticParticle *atomJ,
# 3 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
float *scalingFactors,
# 7 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
float *outputForce){
# 7 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 7 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 23 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42117_11_non_const_xr;
# 24 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42118_11_non_const_yr;
# 25 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42119_11_non_const_zr;
# 27 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42121_11_non_const_r2;
# 28 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42122_11_non_const_r;
# 29 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42123_11_non_const_rr1;
# 30 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42124_11_non_const_rr2;
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42125_11_non_const_rr3;
# 32 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42126_11_non_const_rr5;
# 33 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42127_11_non_const_rr7;
# 34 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42128_11_non_const_rr9;
# 39 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42133_11_non_const_scale3;
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42134_11_non_const_scale5;
# 41 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42135_11_non_const_scale7;
# 43 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42137_11_non_const_pdamp;
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42158_11_non_const_dsc3;
# 82 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42159_11_non_const_psc3;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42161_11_non_const_dsc5;
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42162_11_non_const_psc5;
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42164_11_non_const_dsc7;
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42165_11_non_const_psc7;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42167_11_non_const_qJr_0;
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42168_11_non_const_qJr_1;
# 92 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42169_11_non_const_qJr_2;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42171_11_non_const_qIr_0;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42172_11_non_const_qIr_1;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42173_11_non_const_qIr_2;
# 102 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42179_11_non_const_sc4;
# 103 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42180_11_non_const_sc6;
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42182_11_non_const_sci4;
# 148 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42184_11_non_const_scip4;
# 190 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42186_11_non_const_gf2;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42187_11_non_const_gf5;
# 206 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42189_11_non_const_qIdJ_0;
# 207 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42190_11_non_const_qIdJ_1;
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42191_11_non_const_qIdJ_2;
# 210 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42193_11_non_const_qIqJr_0;
# 211 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42194_11_non_const_qIqJr_1;
# 212 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42195_11_non_const_qIqJr_2;
# 235 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42197_11_non_const_gfi5;
# 242 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42204_11_non_const_qIuJ_0;
# 243 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42205_11_non_const_qIuJ_1;
# 244 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42206_11_non_const_qIuJ_2;
# 246 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42208_11_non_const_qIuJp_0;
# 247 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42209_11_non_const_qIuJp_1;
# 248 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42210_11_non_const_qIuJp_2;
# 341 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42212_11_non_const_gti2;
# 342 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42213_11_non_const_gti5;
# 350 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42221_11_non_const_dixdk_0;
# 351 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42222_11_non_const_dixdk_1;
# 352 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42223_11_non_const_dixdk_2;
# 355 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42226_11_non_const_dixuk_0;
# 356 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42227_11_non_const_dixuk_1;
# 357 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42228_11_non_const_dixuk_2;
# 362 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42233_11_non_const_dixukp_0;
# 363 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42234_11_non_const_dixukp_1;
# 364 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42235_11_non_const_dixukp_2;
# 368 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42239_11_non_const_dixr_0;
# 369 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42240_11_non_const_dixr_1;
# 370 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42241_11_non_const_dixr_2;
# 374 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42245_11_non_const_rxqiukp_0;
# 375 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42246_11_non_const_rxqiukp_1;
# 376 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42247_11_non_const_rxqiukp_2;
# 378 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42249_11_non_const_rxqir_0;
# 379 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42250_11_non_const_rxqir_1;
# 380 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42251_11_non_const_rxqir_2;
# 382 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42253_11_non_const_rxqiuk_0;
# 383 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42254_11_non_const_rxqiuk_1;
# 384 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42255_11_non_const_rxqiuk_2;
# 386 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42257_11_non_const_ukxqir_0;
# 387 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42258_11_non_const_ukxqir_1;
# 388 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42259_11_non_const_ukxqir_2;
# 390 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42261_11_non_const_ukxqirp_0;
# 391 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42262_11_non_const_ukxqirp_1;
# 392 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42263_11_non_const_ukxqirp_2;
# 394 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42265_11_non_const_dixqkr_0;
# 395 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42266_11_non_const_dixqkr_1;
# 396 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42267_11_non_const_dixqkr_2;
# 398 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42269_11_non_const_dkxqir_0;
# 399 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42270_11_non_const_dkxqir_1;
# 400 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42271_11_non_const_dkxqir_2;
# 402 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42273_11_non_const_rxqikr_0;
# 403 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42274_11_non_const_rxqikr_1;
# 404 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42275_11_non_const_rxqikr_2;
# 406 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42277_11_non_const_rxqidk_0;
# 407 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42278_11_non_const_rxqidk_1;
# 408 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42279_11_non_const_rxqidk_2;
# 410 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42281_11_non_const_qkrxqir_0;
# 411 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42282_11_non_const_qkrxqir_1;
# 412 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42283_11_non_const_qkrxqir_2;
# 418 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42289_11_non_const_qixqk_0;
# 421 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42292_11_non_const_qixqk_1;
# 424 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42295_11_non_const_qixqk_2;
# 430 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42301_11_non_const_ttm2_0;
# 431 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42302_11_non_const_ttm2_1;
# 432 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42303_11_non_const_ttm2_2;
# 434 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42305_11_non_const_ttm2i_0;
# 435 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42306_11_non_const_ttm2i_1;
# 436 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42307_11_non_const_ttm2i_2;
# 23 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42117_11_non_const_xr = ((atomJ->x) - (atomI->x));
# 24 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42118_11_non_const_yr = ((atomJ->y) - (atomI->y));
# 25 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42119_11_non_const_zr = ((atomJ->z) - (atomI->z));
# 27 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42121_11_non_const_r2 = (((__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42117_11_non_const_xr) + (__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42118_11_non_const_yr)) + (__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42119_11_non_const_zr));
# 28 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42122_11_non_const_r = (sqrtf(__cuda_local_var_42121_11_non_const_r2));
# 29 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42123_11_non_const_rr1 = ((1.0F) / __cuda_local_var_42122_11_non_const_r);
# 30 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42124_11_non_const_rr2 = (__cuda_local_var_42123_11_non_const_rr1 * __cuda_local_var_42123_11_non_const_rr1);
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42125_11_non_const_rr3 = (__cuda_local_var_42123_11_non_const_rr1 * __cuda_local_var_42124_11_non_const_rr2);
# 32 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42126_11_non_const_rr5 = (((3.0F) * __cuda_local_var_42125_11_non_const_rr3) * __cuda_local_var_42124_11_non_const_rr2);
# 33 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42127_11_non_const_rr7 = (((5.0F) * __cuda_local_var_42126_11_non_const_rr5) * __cuda_local_var_42124_11_non_const_rr2);
# 34 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42128_11_non_const_rr9 = (((7.0F) * __cuda_local_var_42127_11_non_const_rr7) * __cuda_local_var_42124_11_non_const_rr2);
# 39 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42133_11_non_const_scale3 = (1.0F);
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42134_11_non_const_scale5 = (1.0F);
# 41 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42135_11_non_const_scale7 = (1.0F);
# 43 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42137_11_non_const_pdamp = ((atomI->damp) * (atomJ->damp));
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
if ((((double)__cuda_local_var_42137_11_non_const_pdamp) != (0.0)) && (__cuda_local_var_42122_11_non_const_r < (cAmoebaSim.scalingDistanceCutoff)))
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42140_15_non_const_ratio;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42141_15_non_const_pGamma;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42143_15_non_const_damp;
# 50 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42144_15_non_const_dampExp;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42145_15_non_const_damp1;
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42146_15_non_const_damp2;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42140_15_non_const_ratio = ((float)(fdividef(((double)__cuda_local_var_42122_11_non_const_r), ((double)__cuda_local_var_42137_11_non_const_pdamp))));
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42141_15_non_const_pGamma = (((atomJ->thole) > (atomI->thole)) ? (atomI->thole) : (atomJ->thole));
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42143_15_non_const_damp = (((__cuda_local_var_42140_15_non_const_ratio * __cuda_local_var_42140_15_non_const_ratio) * __cuda_local_var_42140_15_non_const_ratio) * __cuda_local_var_42141_15_non_const_pGamma);
# 50 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42144_15_non_const_dampExp = (expf((-__cuda_local_var_42143_15_non_const_damp)));
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42145_15_non_const_damp1 = (__cuda_local_var_42143_15_non_const_damp + (1.0F));
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42146_15_non_const_damp2 = (__cuda_local_var_42143_15_non_const_damp * __cuda_local_var_42143_15_non_const_damp);
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42133_11_non_const_scale3 = ((1.0F) - __cuda_local_var_42144_15_non_const_dampExp);
# 55 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42134_11_non_const_scale5 = ((1.0F) - (__cuda_local_var_42145_15_non_const_damp1 * __cuda_local_var_42144_15_non_const_dampExp));
# 56 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42135_11_non_const_scale7 = ((1.0F) - ((__cuda_local_var_42145_15_non_const_damp1 + ((0.6000000238F) * __cuda_local_var_42146_15_non_const_damp2)) * __cuda_local_var_42144_15_non_const_dampExp));
# 75 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42158_11_non_const_dsc3 = ((__cuda_local_var_42125_11_non_const_rr3 * __cuda_local_var_42133_11_non_const_scale3) * (scalingFactors[1]));
# 82 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42159_11_non_const_psc3 = ((__cuda_local_var_42125_11_non_const_rr3 * __cuda_local_var_42133_11_non_const_scale3) * (scalingFactors[0]));
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42161_11_non_const_dsc5 = ((__cuda_local_var_42126_11_non_const_rr5 * __cuda_local_var_42134_11_non_const_scale5) * (scalingFactors[1]));
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42162_11_non_const_psc5 = ((__cuda_local_var_42126_11_non_const_rr5 * __cuda_local_var_42134_11_non_const_scale5) * (scalingFactors[0]));
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42164_11_non_const_dsc7 = ((__cuda_local_var_42127_11_non_const_rr7 * __cuda_local_var_42135_11_non_const_scale7) * (scalingFactors[1]));
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42165_11_non_const_psc7 = ((__cuda_local_var_42127_11_non_const_rr7 * __cuda_local_var_42135_11_non_const_scale7) * (scalingFactors[0]));
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42167_11_non_const_qJr_0 = ((((((atomJ->labFrameQuadrupole))[0]) * __cuda_local_var_42117_11_non_const_xr) + ((((atomJ->labFrameQuadrupole))[3]) * __cuda_local_var_42118_11_non_const_yr)) + ((((atomJ->labFrameQuadrupole))[6]) * __cuda_local_var_42119_11_non_const_zr));
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42168_11_non_const_qJr_1 = ((((((atomJ->labFrameQuadrupole))[1]) * __cuda_local_var_42117_11_non_const_xr) + ((((atomJ->labFrameQuadrupole))[4]) * __cuda_local_var_42118_11_non_const_yr)) + ((((atomJ->labFrameQuadrupole))[7]) * __cuda_local_var_42119_11_non_const_zr));
# 92 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42169_11_non_const_qJr_2 = ((((((atomJ->labFrameQuadrupole))[2]) * __cuda_local_var_42117_11_non_const_xr) + ((((atomJ->labFrameQuadrupole))[5]) * __cuda_local_var_42118_11_non_const_yr)) + ((((atomJ->labFrameQuadrupole))[8]) * __cuda_local_var_42119_11_non_const_zr));
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42171_11_non_const_qIr_0 = ((((((atomI->labFrameQuadrupole))[0]) * __cuda_local_var_42117_11_non_const_xr) + ((((atomI->labFrameQuadrupole))[3]) * __cuda_local_var_42118_11_non_const_yr)) + ((((atomI->labFrameQuadrupole))[6]) * __cuda_local_var_42119_11_non_const_zr));
# 95 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42172_11_non_const_qIr_1 = ((((((atomI->labFrameQuadrupole))[1]) * __cuda_local_var_42117_11_non_const_xr) + ((((atomI->labFrameQuadrupole))[4]) * __cuda_local_var_42118_11_non_const_yr)) + ((((atomI->labFrameQuadrupole))[7]) * __cuda_local_var_42119_11_non_const_zr));
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42173_11_non_const_qIr_2 = ((((((atomI->labFrameQuadrupole))[2]) * __cuda_local_var_42117_11_non_const_xr) + ((((atomI->labFrameQuadrupole))[5]) * __cuda_local_var_42118_11_non_const_yr)) + ((((atomI->labFrameQuadrupole))[8]) * __cuda_local_var_42119_11_non_const_zr));
# 102 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42179_11_non_const_sc4 = ((((((atomJ->labFrameDipole))[0]) * __cuda_local_var_42117_11_non_const_xr) + ((((atomJ->labFrameDipole))[1]) * __cuda_local_var_42118_11_non_const_yr)) + ((((atomJ->labFrameDipole))[2]) * __cuda_local_var_42119_11_non_const_zr));
# 103 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42180_11_non_const_sc6 = (((__cuda_local_var_42167_11_non_const_qJr_0 * __cuda_local_var_42117_11_non_const_xr) + (__cuda_local_var_42168_11_non_const_qJr_1 * __cuda_local_var_42118_11_non_const_yr)) + (__cuda_local_var_42169_11_non_const_qJr_2 * __cuda_local_var_42119_11_non_const_zr));
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42182_11_non_const_sci4 = ((((((atomJ->inducedDipole))[0]) * __cuda_local_var_42117_11_non_const_xr) + ((((atomJ->inducedDipole))[1]) * __cuda_local_var_42118_11_non_const_yr)) + ((((atomJ->inducedDipole))[2]) * __cuda_local_var_42119_11_non_const_zr));
# 148 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42184_11_non_const_scip4 = ((((((atomJ->inducedDipoleP))[0]) * __cuda_local_var_42117_11_non_const_xr) + ((((atomJ->inducedDipoleP))[1]) * __cuda_local_var_42118_11_non_const_yr)) + ((((atomJ->inducedDipoleP))[2]) * __cuda_local_var_42119_11_non_const_zr));
# 190 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42186_11_non_const_gf2 = ((((-(atomJ->q)) * __cuda_local_var_42125_11_non_const_rr3) + (__cuda_local_var_42179_11_non_const_sc4 * __cuda_local_var_42126_11_non_const_rr5)) - (__cuda_local_var_42180_11_non_const_sc6 * __cuda_local_var_42127_11_non_const_rr7));
# 191 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42187_11_non_const_gf5 = ((2.0F) * ((((-(atomJ->q)) * __cuda_local_var_42126_11_non_const_rr5) + (__cuda_local_var_42179_11_non_const_sc4 * __cuda_local_var_42127_11_non_const_rr7)) - (__cuda_local_var_42180_11_non_const_sc6 * __cuda_local_var_42128_11_non_const_rr9)));
# 206 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42189_11_non_const_qIdJ_0 = ((((((atomI->labFrameQuadrupole))[0]) * (((atomJ->labFrameDipole))[0])) + ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->labFrameDipole))[1]))) + ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->labFrameDipole))[2])));
# 207 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42190_11_non_const_qIdJ_1 = ((((((atomI->labFrameQuadrupole))[1]) * (((atomJ->labFrameDipole))[0])) + ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->labFrameDipole))[1]))) + ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->labFrameDipole))[2])));
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42191_11_non_const_qIdJ_2 = ((((((atomI->labFrameQuadrupole))[2]) * (((atomJ->labFrameDipole))[0])) + ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->labFrameDipole))[1]))) + ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->labFrameDipole))[2])));
# 210 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42193_11_non_const_qIqJr_0 = ((((((atomI->labFrameQuadrupole))[0]) * __cuda_local_var_42167_11_non_const_qJr_0) + ((((atomI->labFrameQuadrupole))[3]) * __cuda_local_var_42168_11_non_const_qJr_1)) + ((((atomI->labFrameQuadrupole))[6]) * __cuda_local_var_42169_11_non_const_qJr_2));
# 211 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42194_11_non_const_qIqJr_1 = ((((((atomI->labFrameQuadrupole))[1]) * __cuda_local_var_42167_11_non_const_qJr_0) + ((((atomI->labFrameQuadrupole))[4]) * __cuda_local_var_42168_11_non_const_qJr_1)) + ((((atomI->labFrameQuadrupole))[7]) * __cuda_local_var_42169_11_non_const_qJr_2));
# 212 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42195_11_non_const_qIqJr_2 = ((((((atomI->labFrameQuadrupole))[2]) * __cuda_local_var_42167_11_non_const_qJr_0) + ((((atomI->labFrameQuadrupole))[5]) * __cuda_local_var_42168_11_non_const_qJr_1)) + ((((atomI->labFrameQuadrupole))[8]) * __cuda_local_var_42169_11_non_const_qJr_2));
# 235 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42197_11_non_const_gfi5 = ((__cuda_local_var_42182_11_non_const_sci4 * __cuda_local_var_42165_11_non_const_psc7) + (__cuda_local_var_42184_11_non_const_scip4 * __cuda_local_var_42164_11_non_const_dsc7));
# 242 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42204_11_non_const_qIuJ_0 = ((((((atomI->labFrameQuadrupole))[0]) * (((atomJ->inducedDipole))[0])) + ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->inducedDipole))[1]))) + ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->inducedDipole))[2])));
# 243 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42205_11_non_const_qIuJ_1 = ((((((atomI->labFrameQuadrupole))[1]) * (((atomJ->inducedDipole))[0])) + ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->inducedDipole))[1]))) + ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->inducedDipole))[2])));
# 244 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42206_11_non_const_qIuJ_2 = ((((((atomI->labFrameQuadrupole))[2]) * (((atomJ->inducedDipole))[0])) + ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->inducedDipole))[1]))) + ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->inducedDipole))[2])));
# 246 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42208_11_non_const_qIuJp_0 = ((((((atomI->labFrameQuadrupole))[0]) * (((atomJ->inducedDipoleP))[0])) + ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->inducedDipoleP))[1]))) + ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->inducedDipoleP))[2])));
# 247 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42209_11_non_const_qIuJp_1 = ((((((atomI->labFrameQuadrupole))[1]) * (((atomJ->inducedDipoleP))[0])) + ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->inducedDipoleP))[1]))) + ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->inducedDipoleP))[2])));
# 248 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42210_11_non_const_qIuJp_2 = ((((((atomI->labFrameQuadrupole))[2]) * (((atomJ->inducedDipoleP))[0])) + ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->inducedDipoleP))[1]))) + ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->inducedDipoleP))[2])));
# 341 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42212_11_non_const_gti2 = ((0.5F) * ((__cuda_local_var_42182_11_non_const_sci4 * __cuda_local_var_42162_11_non_const_psc5) + (__cuda_local_var_42184_11_non_const_scip4 * __cuda_local_var_42161_11_non_const_dsc5)));
# 342 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42213_11_non_const_gti5 = __cuda_local_var_42197_11_non_const_gfi5;
# 350 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42221_11_non_const_dixdk_0 = (((((atomI->labFrameDipole))[1]) * (((atomJ->labFrameDipole))[2])) - ((((atomI->labFrameDipole))[2]) * (((atomJ->labFrameDipole))[1])));
# 351 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42222_11_non_const_dixdk_1 = (((((atomI->labFrameDipole))[2]) * (((atomJ->labFrameDipole))[0])) - ((((atomI->labFrameDipole))[0]) * (((atomJ->labFrameDipole))[2])));
# 352 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42223_11_non_const_dixdk_2 = (((((atomI->labFrameDipole))[0]) * (((atomJ->labFrameDipole))[1])) - ((((atomI->labFrameDipole))[1]) * (((atomJ->labFrameDipole))[0])));
# 355 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42226_11_non_const_dixuk_0 = (((((atomI->labFrameDipole))[1]) * (((atomJ->inducedDipole))[2])) - ((((atomI->labFrameDipole))[2]) * (((atomJ->inducedDipole))[1])));
# 356 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42227_11_non_const_dixuk_1 = (((((atomI->labFrameDipole))[2]) * (((atomJ->inducedDipole))[0])) - ((((atomI->labFrameDipole))[0]) * (((atomJ->inducedDipole))[2])));
# 357 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42228_11_non_const_dixuk_2 = (((((atomI->labFrameDipole))[0]) * (((atomJ->inducedDipole))[1])) - ((((atomI->labFrameDipole))[1]) * (((atomJ->inducedDipole))[0])));
# 362 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42233_11_non_const_dixukp_0 = (((((atomI->labFrameDipole))[1]) * (((atomJ->inducedDipoleP))[2])) - ((((atomI->labFrameDipole))[2]) * (((atomJ->inducedDipoleP))[1])));
# 363 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42234_11_non_const_dixukp_1 = (((((atomI->labFrameDipole))[2]) * (((atomJ->inducedDipoleP))[0])) - ((((atomI->labFrameDipole))[0]) * (((atomJ->inducedDipoleP))[2])));
# 364 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42235_11_non_const_dixukp_2 = (((((atomI->labFrameDipole))[0]) * (((atomJ->inducedDipoleP))[1])) - ((((atomI->labFrameDipole))[1]) * (((atomJ->inducedDipoleP))[0])));
# 368 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42239_11_non_const_dixr_0 = (((((atomI->labFrameDipole))[1]) * __cuda_local_var_42119_11_non_const_zr) - ((((atomI->labFrameDipole))[2]) * __cuda_local_var_42118_11_non_const_yr));
# 369 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42240_11_non_const_dixr_1 = (((((atomI->labFrameDipole))[2]) * __cuda_local_var_42117_11_non_const_xr) - ((((atomI->labFrameDipole))[0]) * __cuda_local_var_42119_11_non_const_zr));
# 370 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42241_11_non_const_dixr_2 = (((((atomI->labFrameDipole))[0]) * __cuda_local_var_42118_11_non_const_yr) - ((((atomI->labFrameDipole))[1]) * __cuda_local_var_42117_11_non_const_xr));
# 374 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42245_11_non_const_rxqiukp_0 = ((__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42210_11_non_const_qIuJp_2) - (__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42209_11_non_const_qIuJp_1));
# 375 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42246_11_non_const_rxqiukp_1 = ((__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42208_11_non_const_qIuJp_0) - (__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42210_11_non_const_qIuJp_2));
# 376 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42247_11_non_const_rxqiukp_2 = ((__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42209_11_non_const_qIuJp_1) - (__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42208_11_non_const_qIuJp_0));
# 378 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42249_11_non_const_rxqir_0 = ((__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42173_11_non_const_qIr_2) - (__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42172_11_non_const_qIr_1));
# 379 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42250_11_non_const_rxqir_1 = ((__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42171_11_non_const_qIr_0) - (__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42173_11_non_const_qIr_2));
# 380 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42251_11_non_const_rxqir_2 = ((__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42172_11_non_const_qIr_1) - (__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42171_11_non_const_qIr_0));
# 382 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42253_11_non_const_rxqiuk_0 = ((__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42206_11_non_const_qIuJ_2) - (__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42205_11_non_const_qIuJ_1));
# 383 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42254_11_non_const_rxqiuk_1 = ((__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42204_11_non_const_qIuJ_0) - (__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42206_11_non_const_qIuJ_2));
# 384 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42255_11_non_const_rxqiuk_2 = ((__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42205_11_non_const_qIuJ_1) - (__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42204_11_non_const_qIuJ_0));
# 386 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42257_11_non_const_ukxqir_0 = (((((atomJ->inducedDipole))[1]) * __cuda_local_var_42173_11_non_const_qIr_2) - ((((atomJ->inducedDipole))[2]) * __cuda_local_var_42172_11_non_const_qIr_1));
# 387 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42258_11_non_const_ukxqir_1 = (((((atomJ->inducedDipole))[2]) * __cuda_local_var_42171_11_non_const_qIr_0) - ((((atomJ->inducedDipole))[0]) * __cuda_local_var_42173_11_non_const_qIr_2));
# 388 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42259_11_non_const_ukxqir_2 = (((((atomJ->inducedDipole))[0]) * __cuda_local_var_42172_11_non_const_qIr_1) - ((((atomJ->inducedDipole))[1]) * __cuda_local_var_42171_11_non_const_qIr_0));
# 390 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42261_11_non_const_ukxqirp_0 = (((((atomJ->inducedDipoleP))[1]) * __cuda_local_var_42173_11_non_const_qIr_2) - ((((atomJ->inducedDipoleP))[2]) * __cuda_local_var_42172_11_non_const_qIr_1));
# 391 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42262_11_non_const_ukxqirp_1 = (((((atomJ->inducedDipoleP))[2]) * __cuda_local_var_42171_11_non_const_qIr_0) - ((((atomJ->inducedDipoleP))[0]) * __cuda_local_var_42173_11_non_const_qIr_2));
# 392 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42263_11_non_const_ukxqirp_2 = (((((atomJ->inducedDipoleP))[0]) * __cuda_local_var_42172_11_non_const_qIr_1) - ((((atomJ->inducedDipoleP))[1]) * __cuda_local_var_42171_11_non_const_qIr_0));
# 394 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42265_11_non_const_dixqkr_0 = (((((atomI->labFrameDipole))[1]) * __cuda_local_var_42169_11_non_const_qJr_2) - ((((atomI->labFrameDipole))[2]) * __cuda_local_var_42168_11_non_const_qJr_1));
# 395 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42266_11_non_const_dixqkr_1 = (((((atomI->labFrameDipole))[2]) * __cuda_local_var_42167_11_non_const_qJr_0) - ((((atomI->labFrameDipole))[0]) * __cuda_local_var_42169_11_non_const_qJr_2));
# 396 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42267_11_non_const_dixqkr_2 = (((((atomI->labFrameDipole))[0]) * __cuda_local_var_42168_11_non_const_qJr_1) - ((((atomI->labFrameDipole))[1]) * __cuda_local_var_42167_11_non_const_qJr_0));
# 398 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42269_11_non_const_dkxqir_0 = (((((atomJ->labFrameDipole))[1]) * __cuda_local_var_42173_11_non_const_qIr_2) - ((((atomJ->labFrameDipole))[2]) * __cuda_local_var_42172_11_non_const_qIr_1));
# 399 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42270_11_non_const_dkxqir_1 = (((((atomJ->labFrameDipole))[2]) * __cuda_local_var_42171_11_non_const_qIr_0) - ((((atomJ->labFrameDipole))[0]) * __cuda_local_var_42173_11_non_const_qIr_2));
# 400 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42271_11_non_const_dkxqir_2 = (((((atomJ->labFrameDipole))[0]) * __cuda_local_var_42172_11_non_const_qIr_1) - ((((atomJ->labFrameDipole))[1]) * __cuda_local_var_42171_11_non_const_qIr_0));
# 402 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42273_11_non_const_rxqikr_0 = ((__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42195_11_non_const_qIqJr_2) - (__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42194_11_non_const_qIqJr_1));
# 403 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42274_11_non_const_rxqikr_1 = ((__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42193_11_non_const_qIqJr_0) - (__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42195_11_non_const_qIqJr_2));
# 404 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42275_11_non_const_rxqikr_2 = ((__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42194_11_non_const_qIqJr_1) - (__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42193_11_non_const_qIqJr_0));
# 406 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42277_11_non_const_rxqidk_0 = ((__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42191_11_non_const_qIdJ_2) - (__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42190_11_non_const_qIdJ_1));
# 407 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42278_11_non_const_rxqidk_1 = ((__cuda_local_var_42119_11_non_const_zr * __cuda_local_var_42189_11_non_const_qIdJ_0) - (__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42191_11_non_const_qIdJ_2));
# 408 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42279_11_non_const_rxqidk_2 = ((__cuda_local_var_42117_11_non_const_xr * __cuda_local_var_42190_11_non_const_qIdJ_1) - (__cuda_local_var_42118_11_non_const_yr * __cuda_local_var_42189_11_non_const_qIdJ_0));
# 410 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42281_11_non_const_qkrxqir_0 = ((__cuda_local_var_42168_11_non_const_qJr_1 * __cuda_local_var_42173_11_non_const_qIr_2) - (__cuda_local_var_42169_11_non_const_qJr_2 * __cuda_local_var_42172_11_non_const_qIr_1));
# 411 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42282_11_non_const_qkrxqir_1 = ((__cuda_local_var_42169_11_non_const_qJr_2 * __cuda_local_var_42171_11_non_const_qIr_0) - (__cuda_local_var_42167_11_non_const_qJr_0 * __cuda_local_var_42173_11_non_const_qIr_2));
# 412 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42283_11_non_const_qkrxqir_2 = ((__cuda_local_var_42167_11_non_const_qJr_0 * __cuda_local_var_42172_11_non_const_qIr_1) - (__cuda_local_var_42168_11_non_const_qJr_1 * __cuda_local_var_42171_11_non_const_qIr_0));
# 418 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42289_11_non_const_qixqk_0 = (((((((((atomI->labFrameQuadrupole))[1]) * (((atomJ->labFrameQuadrupole))[2])) + ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->labFrameQuadrupole))[5]))) + ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->labFrameQuadrupole))[8]))) - ((((atomI->labFrameQuadrupole))[2]) * (((atomJ->labFrameQuadrupole))[1]))) - ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->labFrameQuadrupole))[4]))) - ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->labFrameQuadrupole))[7])));
# 421 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42292_11_non_const_qixqk_1 = (((((((((atomI->labFrameQuadrupole))[2]) * (((atomJ->labFrameQuadrupole))[0])) + ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->labFrameQuadrupole))[3]))) + ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->labFrameQuadrupole))[6]))) - ((((atomI->labFrameQuadrupole))[0]) * (((atomJ->labFrameQuadrupole))[2]))) - ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->labFrameQuadrupole))[5]))) - ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->labFrameQuadrupole))[8])));
# 424 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42295_11_non_const_qixqk_2 = (((((((((atomI->labFrameQuadrupole))[0]) * (((atomJ->labFrameQuadrupole))[1])) + ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->labFrameQuadrupole))[4]))) + ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->labFrameQuadrupole))[7]))) - ((((atomI->labFrameQuadrupole))[1]) * (((atomJ->labFrameQuadrupole))[0]))) - ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->labFrameQuadrupole))[3]))) - ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->labFrameQuadrupole))[6])));
# 430 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42301_11_non_const_ttm2_0 = ((((((-__cuda_local_var_42125_11_non_const_rr3) * __cuda_local_var_42221_11_non_const_dixdk_0) + (__cuda_local_var_42186_11_non_const_gf2 * __cuda_local_var_42239_11_non_const_dixr_0)) - (__cuda_local_var_42187_11_non_const_gf5 * __cuda_local_var_42249_11_non_const_rxqir_0)) + (((2.0F) * __cuda_local_var_42126_11_non_const_rr5) * (((__cuda_local_var_42265_11_non_const_dixqkr_0 + __cuda_local_var_42269_11_non_const_dkxqir_0) + __cuda_local_var_42277_11_non_const_rxqidk_0) - ((2.0F) * __cuda_local_var_42289_11_non_const_qixqk_0)))) - (((4.0F) * __cuda_local_var_42127_11_non_const_rr7) * (__cuda_local_var_42273_11_non_const_rxqikr_0 + __cuda_local_var_42281_11_non_const_qkrxqir_0)));
# 431 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42302_11_non_const_ttm2_1 = ((((((-__cuda_local_var_42125_11_non_const_rr3) * __cuda_local_var_42222_11_non_const_dixdk_1) + (__cuda_local_var_42186_11_non_const_gf2 * __cuda_local_var_42240_11_non_const_dixr_1)) - (__cuda_local_var_42187_11_non_const_gf5 * __cuda_local_var_42250_11_non_const_rxqir_1)) + (((2.0F) * __cuda_local_var_42126_11_non_const_rr5) * (((__cuda_local_var_42266_11_non_const_dixqkr_1 + __cuda_local_var_42270_11_non_const_dkxqir_1) + __cuda_local_var_42278_11_non_const_rxqidk_1) - ((2.0F) * __cuda_local_var_42292_11_non_const_qixqk_1)))) - (((4.0F) * __cuda_local_var_42127_11_non_const_rr7) * (__cuda_local_var_42274_11_non_const_rxqikr_1 + __cuda_local_var_42282_11_non_const_qkrxqir_1)));
# 432 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42303_11_non_const_ttm2_2 = ((((((-__cuda_local_var_42125_11_non_const_rr3) * __cuda_local_var_42223_11_non_const_dixdk_2) + (__cuda_local_var_42186_11_non_const_gf2 * __cuda_local_var_42241_11_non_const_dixr_2)) - (__cuda_local_var_42187_11_non_const_gf5 * __cuda_local_var_42251_11_non_const_rxqir_2)) + (((2.0F) * __cuda_local_var_42126_11_non_const_rr5) * (((__cuda_local_var_42267_11_non_const_dixqkr_2 + __cuda_local_var_42271_11_non_const_dkxqir_2) + __cuda_local_var_42279_11_non_const_rxqidk_2) - ((2.0F) * __cuda_local_var_42295_11_non_const_qixqk_2)))) - (((4.0F) * __cuda_local_var_42127_11_non_const_rr7) * (__cuda_local_var_42275_11_non_const_rxqikr_2 + __cuda_local_var_42283_11_non_const_qkrxqir_2)));
# 434 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42305_11_non_const_ttm2i_0 = (((((-((__cuda_local_var_42226_11_non_const_dixuk_0 * __cuda_local_var_42159_11_non_const_psc3) + (__cuda_local_var_42233_11_non_const_dixukp_0 * __cuda_local_var_42158_11_non_const_dsc3))) * (0.5F)) + (__cuda_local_var_42212_11_non_const_gti2 * __cuda_local_var_42239_11_non_const_dixr_0)) + (((__cuda_local_var_42257_11_non_const_ukxqir_0 + __cuda_local_var_42253_11_non_const_rxqiuk_0) * __cuda_local_var_42162_11_non_const_psc5) + ((__cuda_local_var_42261_11_non_const_ukxqirp_0 + __cuda_local_var_42245_11_non_const_rxqiukp_0) * __cuda_local_var_42161_11_non_const_dsc5))) - (__cuda_local_var_42213_11_non_const_gti5 * __cuda_local_var_42249_11_non_const_rxqir_0));
# 435 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42306_11_non_const_ttm2i_1 = (((((-((__cuda_local_var_42227_11_non_const_dixuk_1 * __cuda_local_var_42159_11_non_const_psc3) + (__cuda_local_var_42234_11_non_const_dixukp_1 * __cuda_local_var_42158_11_non_const_dsc3))) * (0.5F)) + (__cuda_local_var_42212_11_non_const_gti2 * __cuda_local_var_42240_11_non_const_dixr_1)) + (((__cuda_local_var_42258_11_non_const_ukxqir_1 + __cuda_local_var_42254_11_non_const_rxqiuk_1) * __cuda_local_var_42162_11_non_const_psc5) + ((__cuda_local_var_42262_11_non_const_ukxqirp_1 + __cuda_local_var_42246_11_non_const_rxqiukp_1) * __cuda_local_var_42161_11_non_const_dsc5))) - (__cuda_local_var_42213_11_non_const_gti5 * __cuda_local_var_42250_11_non_const_rxqir_1));
# 436 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42307_11_non_const_ttm2i_2 = (((((-((__cuda_local_var_42228_11_non_const_dixuk_2 * __cuda_local_var_42159_11_non_const_psc3) + (__cuda_local_var_42235_11_non_const_dixukp_2 * __cuda_local_var_42158_11_non_const_dsc3))) * (0.5F)) + (__cuda_local_var_42212_11_non_const_gti2 * __cuda_local_var_42241_11_non_const_dixr_2)) + (((__cuda_local_var_42259_11_non_const_ukxqir_2 + __cuda_local_var_42255_11_non_const_rxqiuk_2) * __cuda_local_var_42162_11_non_const_psc5) + ((__cuda_local_var_42263_11_non_const_ukxqirp_2 + __cuda_local_var_42247_11_non_const_rxqiukp_2) * __cuda_local_var_42161_11_non_const_dsc5))) - (__cuda_local_var_42213_11_non_const_gti5 * __cuda_local_var_42251_11_non_const_rxqir_2));
# 509 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
if ((scalingFactors[3]) < (1.0F))
# 509 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 512 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42301_11_non_const_ttm2_0 *= (scalingFactors[3]);
# 513 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42302_11_non_const_ttm2_1 *= (scalingFactors[3]);
# 514 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42303_11_non_const_ttm2_2 *= (scalingFactors[3]);
# 523 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 532 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
(outputForce[0]) = (__cuda_local_var_42301_11_non_const_ttm2_0 + __cuda_local_var_42305_11_non_const_ttm2i_0);
# 533 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
(outputForce[1]) = (__cuda_local_var_42302_11_non_const_ttm2_1 + __cuda_local_var_42306_11_non_const_ttm2i_1);
# 534 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
(outputForce[2]) = (__cuda_local_var_42303_11_non_const_ttm2_2 + __cuda_local_var_42307_11_non_const_ttm2i_2);
# 543 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
return;
# 545 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 545 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}}
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
static void _Z38calculateElectrostaticPairIxnT3_kernelR21ElectrostaticParticleRVS_PfS3_(
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
struct ElectrostaticParticle *atomI,
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
volatile struct ElectrostaticParticle *atomJ,
# 3 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
float *scalingFactors,
# 7 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
float *outputForce){
# 7 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 7 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 23 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42342_11_non_const_xr;
# 24 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42343_11_non_const_yr;
# 25 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42344_11_non_const_zr;
# 27 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42346_11_non_const_r2;
# 28 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42347_11_non_const_r;
# 29 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42348_11_non_const_rr1;
# 30 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42349_11_non_const_rr2;
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42350_11_non_const_rr3;
# 32 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42351_11_non_const_rr5;
# 33 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42352_11_non_const_rr7;
# 34 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42353_11_non_const_rr9;
# 39 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42358_11_non_const_scale3;
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42359_11_non_const_scale5;
# 41 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42360_11_non_const_scale7;
# 43 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42362_11_non_const_pdamp;
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42383_11_non_const_dsc3;
# 82 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42384_11_non_const_psc3;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42386_11_non_const_dsc5;
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42387_11_non_const_psc5;
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42389_11_non_const_dsc7;
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42390_11_non_const_psc7;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42392_11_non_const_qJr_0;
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42393_11_non_const_qJr_1;
# 92 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42394_11_non_const_qJr_2;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42396_11_non_const_qIr_0;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42397_11_non_const_qIr_1;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42398_11_non_const_qIr_2;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42400_11_non_const_sc3;
# 108 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42401_11_non_const_sc5;
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42403_11_non_const_sci3;
# 145 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42405_11_non_const_scip3;
# 194 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42407_11_non_const_gf3;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42408_11_non_const_gf6;
# 238 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42410_11_non_const_gfi6;
# 252 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42412_11_non_const_qJuIp_0;
# 253 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42413_11_non_const_qJuIp_1;
# 254 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42414_11_non_const_qJuIp_2;
# 256 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42416_12_non_const_qJuI_0;
# 257 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42417_12_non_const_qJuI_1;
# 258 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42418_12_non_const_qJuI_2;
# 345 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42420_11_non_const_gti3;
# 346 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42421_11_non_const_gti6;
# 350 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42425_11_non_const_dixdk_0;
# 351 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42426_11_non_const_dixdk_1;
# 352 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42427_11_non_const_dixdk_2;
# 418 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42429_11_non_const_qixqk_0;
# 421 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42432_11_non_const_qixqk_1;
# 424 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42435_11_non_const_qixqk_2;
# 440 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42438_11_non_const_qJqIr_0;
# 441 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42439_11_non_const_qJqIr_1;
# 442 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42440_11_non_const_qJqIr_2;
# 444 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42442_11_non_const_qJdI_0;
# 445 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42443_11_non_const_qJdI_1;
# 446 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42444_11_non_const_qJdI_2;
# 448 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42446_11_non_const_dkxr_0;
# 449 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42447_11_non_const_dkxr_1;
# 450 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42448_11_non_const_dkxr_2;
# 452 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42450_11_non_const_rxqkr_0;
# 453 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42451_11_non_const_rxqkr_1;
# 454 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42452_11_non_const_rxqkr_2;
# 456 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42454_11_non_const_dixqkr_0;
# 457 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42455_11_non_const_dixqkr_1;
# 458 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42456_11_non_const_dixqkr_2;
# 460 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42458_11_non_const_dkxqir_0;
# 461 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42459_11_non_const_dkxqir_1;
# 462 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42460_11_non_const_dkxqir_2;
# 464 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42462_11_non_const_rxqkdi_0;
# 465 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42463_11_non_const_rxqkdi_1;
# 466 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42464_11_non_const_rxqkdi_2;
# 468 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42466_11_non_const_rxqkir_0;
# 469 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42467_11_non_const_rxqkir_1;
# 470 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42468_11_non_const_rxqkir_2;
# 472 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42470_11_non_const_qkrxqir_0;
# 473 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42471_11_non_const_qkrxqir_1;
# 474 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42472_11_non_const_qkrxqir_2;
# 476 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42474_11_non_const_dkxui_0;
# 477 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42475_11_non_const_dkxui_1;
# 478 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42476_11_non_const_dkxui_2;
# 480 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42478_11_non_const_dkxuip_0;
# 481 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42479_11_non_const_dkxuip_1;
# 482 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42480_11_non_const_dkxuip_2;
# 484 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42482_11_non_const_uixqkrp_0;
# 485 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42483_11_non_const_uixqkrp_1;
# 486 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42484_11_non_const_uixqkrp_2;
# 488 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42486_11_non_const_uixqkr_0;
# 489 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42487_11_non_const_uixqkr_1;
# 490 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42488_11_non_const_uixqkr_2;
# 492 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42490_11_non_const_rxqkuip_0;
# 493 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42491_11_non_const_rxqkuip_1;
# 494 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42492_11_non_const_rxqkuip_2;
# 496 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42494_11_non_const_rxqkui_0;
# 497 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42495_11_non_const_rxqkui_1;
# 498 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42496_11_non_const_rxqkui_2;
# 500 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42498_11_non_const_ttm3_0;
# 501 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42499_11_non_const_ttm3_1;
# 502 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42500_11_non_const_ttm3_2;
# 504 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42502_11_non_const_ttm3i_0;
# 505 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42503_11_non_const_ttm3i_1;
# 506 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42504_11_non_const_ttm3i_2;
# 23 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42342_11_non_const_xr = ((atomJ->x) - (atomI->x));
# 24 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42343_11_non_const_yr = ((atomJ->y) - (atomI->y));
# 25 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42344_11_non_const_zr = ((atomJ->z) - (atomI->z));
# 27 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42346_11_non_const_r2 = (((__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42342_11_non_const_xr) + (__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42343_11_non_const_yr)) + (__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42344_11_non_const_zr));
# 28 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42347_11_non_const_r = (sqrtf(__cuda_local_var_42346_11_non_const_r2));
# 29 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42348_11_non_const_rr1 = ((1.0F) / __cuda_local_var_42347_11_non_const_r);
# 30 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42349_11_non_const_rr2 = (__cuda_local_var_42348_11_non_const_rr1 * __cuda_local_var_42348_11_non_const_rr1);
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42350_11_non_const_rr3 = (__cuda_local_var_42348_11_non_const_rr1 * __cuda_local_var_42349_11_non_const_rr2);
# 32 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42351_11_non_const_rr5 = (((3.0F) * __cuda_local_var_42350_11_non_const_rr3) * __cuda_local_var_42349_11_non_const_rr2);
# 33 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42352_11_non_const_rr7 = (((5.0F) * __cuda_local_var_42351_11_non_const_rr5) * __cuda_local_var_42349_11_non_const_rr2);
# 34 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42353_11_non_const_rr9 = (((7.0F) * __cuda_local_var_42352_11_non_const_rr7) * __cuda_local_var_42349_11_non_const_rr2);
# 39 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42358_11_non_const_scale3 = (1.0F);
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42359_11_non_const_scale5 = (1.0F);
# 41 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42360_11_non_const_scale7 = (1.0F);
# 43 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42362_11_non_const_pdamp = ((atomI->damp) * (atomJ->damp));
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
if ((((double)__cuda_local_var_42362_11_non_const_pdamp) != (0.0)) && (__cuda_local_var_42347_11_non_const_r < (cAmoebaSim.scalingDistanceCutoff)))
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42365_15_non_const_ratio;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42366_15_non_const_pGamma;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42368_15_non_const_damp;
# 50 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42369_15_non_const_dampExp;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42370_15_non_const_damp1;
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
 float __cuda_local_var_42371_15_non_const_damp2;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42365_15_non_const_ratio = ((float)(fdividef(((double)__cuda_local_var_42347_11_non_const_r), ((double)__cuda_local_var_42362_11_non_const_pdamp))));
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42366_15_non_const_pGamma = (((atomJ->thole) > (atomI->thole)) ? (atomI->thole) : (atomJ->thole));
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42368_15_non_const_damp = (((__cuda_local_var_42365_15_non_const_ratio * __cuda_local_var_42365_15_non_const_ratio) * __cuda_local_var_42365_15_non_const_ratio) * __cuda_local_var_42366_15_non_const_pGamma);
# 50 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42369_15_non_const_dampExp = (expf((-__cuda_local_var_42368_15_non_const_damp)));
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42370_15_non_const_damp1 = (__cuda_local_var_42368_15_non_const_damp + (1.0F));
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42371_15_non_const_damp2 = (__cuda_local_var_42368_15_non_const_damp * __cuda_local_var_42368_15_non_const_damp);
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42358_11_non_const_scale3 = ((1.0F) - __cuda_local_var_42369_15_non_const_dampExp);
# 55 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42359_11_non_const_scale5 = ((1.0F) - (__cuda_local_var_42370_15_non_const_damp1 * __cuda_local_var_42369_15_non_const_dampExp));
# 56 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42360_11_non_const_scale7 = ((1.0F) - ((__cuda_local_var_42370_15_non_const_damp1 + ((0.6000000238F) * __cuda_local_var_42371_15_non_const_damp2)) * __cuda_local_var_42369_15_non_const_dampExp));
# 75 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42383_11_non_const_dsc3 = ((__cuda_local_var_42350_11_non_const_rr3 * __cuda_local_var_42358_11_non_const_scale3) * (scalingFactors[1]));
# 82 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42384_11_non_const_psc3 = ((__cuda_local_var_42350_11_non_const_rr3 * __cuda_local_var_42358_11_non_const_scale3) * (scalingFactors[0]));
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42386_11_non_const_dsc5 = ((__cuda_local_var_42351_11_non_const_rr5 * __cuda_local_var_42359_11_non_const_scale5) * (scalingFactors[1]));
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42387_11_non_const_psc5 = ((__cuda_local_var_42351_11_non_const_rr5 * __cuda_local_var_42359_11_non_const_scale5) * (scalingFactors[0]));
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42389_11_non_const_dsc7 = ((__cuda_local_var_42352_11_non_const_rr7 * __cuda_local_var_42360_11_non_const_scale7) * (scalingFactors[1]));
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42390_11_non_const_psc7 = ((__cuda_local_var_42352_11_non_const_rr7 * __cuda_local_var_42360_11_non_const_scale7) * (scalingFactors[0]));
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42392_11_non_const_qJr_0 = ((((((atomJ->labFrameQuadrupole))[0]) * __cuda_local_var_42342_11_non_const_xr) + ((((atomJ->labFrameQuadrupole))[3]) * __cuda_local_var_42343_11_non_const_yr)) + ((((atomJ->labFrameQuadrupole))[6]) * __cuda_local_var_42344_11_non_const_zr));
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42393_11_non_const_qJr_1 = ((((((atomJ->labFrameQuadrupole))[1]) * __cuda_local_var_42342_11_non_const_xr) + ((((atomJ->labFrameQuadrupole))[4]) * __cuda_local_var_42343_11_non_const_yr)) + ((((atomJ->labFrameQuadrupole))[7]) * __cuda_local_var_42344_11_non_const_zr));
# 92 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42394_11_non_const_qJr_2 = ((((((atomJ->labFrameQuadrupole))[2]) * __cuda_local_var_42342_11_non_const_xr) + ((((atomJ->labFrameQuadrupole))[5]) * __cuda_local_var_42343_11_non_const_yr)) + ((((atomJ->labFrameQuadrupole))[8]) * __cuda_local_var_42344_11_non_const_zr));
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42396_11_non_const_qIr_0 = ((((((atomI->labFrameQuadrupole))[0]) * __cuda_local_var_42342_11_non_const_xr) + ((((atomI->labFrameQuadrupole))[3]) * __cuda_local_var_42343_11_non_const_yr)) + ((((atomI->labFrameQuadrupole))[6]) * __cuda_local_var_42344_11_non_const_zr));
# 95 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42397_11_non_const_qIr_1 = ((((((atomI->labFrameQuadrupole))[1]) * __cuda_local_var_42342_11_non_const_xr) + ((((atomI->labFrameQuadrupole))[4]) * __cuda_local_var_42343_11_non_const_yr)) + ((((atomI->labFrameQuadrupole))[7]) * __cuda_local_var_42344_11_non_const_zr));
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42398_11_non_const_qIr_2 = ((((((atomI->labFrameQuadrupole))[2]) * __cuda_local_var_42342_11_non_const_xr) + ((((atomI->labFrameQuadrupole))[5]) * __cuda_local_var_42343_11_non_const_yr)) + ((((atomI->labFrameQuadrupole))[8]) * __cuda_local_var_42344_11_non_const_zr));
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42400_11_non_const_sc3 = ((((((atomI->labFrameDipole))[0]) * __cuda_local_var_42342_11_non_const_xr) + ((((atomI->labFrameDipole))[1]) * __cuda_local_var_42343_11_non_const_yr)) + ((((atomI->labFrameDipole))[2]) * __cuda_local_var_42344_11_non_const_zr));
# 108 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42401_11_non_const_sc5 = (((__cuda_local_var_42396_11_non_const_qIr_0 * __cuda_local_var_42342_11_non_const_xr) + (__cuda_local_var_42397_11_non_const_qIr_1 * __cuda_local_var_42343_11_non_const_yr)) + (__cuda_local_var_42398_11_non_const_qIr_2 * __cuda_local_var_42344_11_non_const_zr));
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42403_11_non_const_sci3 = ((((((atomI->inducedDipole))[0]) * __cuda_local_var_42342_11_non_const_xr) + ((((atomI->inducedDipole))[1]) * __cuda_local_var_42343_11_non_const_yr)) + ((((atomI->inducedDipole))[2]) * __cuda_local_var_42344_11_non_const_zr));
# 145 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42405_11_non_const_scip3 = ((((((atomI->inducedDipoleP))[0]) * __cuda_local_var_42342_11_non_const_xr) + ((((atomI->inducedDipoleP))[1]) * __cuda_local_var_42343_11_non_const_yr)) + ((((atomI->inducedDipoleP))[2]) * __cuda_local_var_42344_11_non_const_zr));
# 194 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42407_11_non_const_gf3 = ((((atomI->q) * __cuda_local_var_42350_11_non_const_rr3) + (__cuda_local_var_42400_11_non_const_sc3 * __cuda_local_var_42351_11_non_const_rr5)) + (__cuda_local_var_42401_11_non_const_sc5 * __cuda_local_var_42352_11_non_const_rr7));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42408_11_non_const_gf6 = ((2.0F) * ((((-(atomI->q)) * __cuda_local_var_42351_11_non_const_rr5) - (__cuda_local_var_42400_11_non_const_sc3 * __cuda_local_var_42352_11_non_const_rr7)) - (__cuda_local_var_42401_11_non_const_sc5 * __cuda_local_var_42353_11_non_const_rr9)));
# 238 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42410_11_non_const_gfi6 = (-((__cuda_local_var_42403_11_non_const_sci3 * __cuda_local_var_42390_11_non_const_psc7) + (__cuda_local_var_42405_11_non_const_scip3 * __cuda_local_var_42389_11_non_const_dsc7)));
# 252 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42412_11_non_const_qJuIp_0 = ((((((atomJ->labFrameQuadrupole))[0]) * (((atomI->inducedDipoleP))[0])) + ((((atomJ->labFrameQuadrupole))[3]) * (((atomI->inducedDipoleP))[1]))) + ((((atomJ->labFrameQuadrupole))[6]) * (((atomI->inducedDipoleP))[2])));
# 253 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42413_11_non_const_qJuIp_1 = ((((((atomJ->labFrameQuadrupole))[1]) * (((atomI->inducedDipoleP))[0])) + ((((atomJ->labFrameQuadrupole))[4]) * (((atomI->inducedDipoleP))[1]))) + ((((atomJ->labFrameQuadrupole))[7]) * (((atomI->inducedDipoleP))[2])));
# 254 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42414_11_non_const_qJuIp_2 = ((((((atomJ->labFrameQuadrupole))[2]) * (((atomI->inducedDipoleP))[0])) + ((((atomJ->labFrameQuadrupole))[5]) * (((atomI->inducedDipoleP))[1]))) + ((((atomJ->labFrameQuadrupole))[8]) * (((atomI->inducedDipoleP))[2])));
# 256 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42416_12_non_const_qJuI_0 = ((((((atomJ->labFrameQuadrupole))[0]) * (((atomI->inducedDipole))[0])) + ((((atomJ->labFrameQuadrupole))[3]) * (((atomI->inducedDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[6]) * (((atomI->inducedDipole))[2])));
# 257 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42417_12_non_const_qJuI_1 = ((((((atomJ->labFrameQuadrupole))[1]) * (((atomI->inducedDipole))[0])) + ((((atomJ->labFrameQuadrupole))[4]) * (((atomI->inducedDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[7]) * (((atomI->inducedDipole))[2])));
# 258 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42418_12_non_const_qJuI_2 = ((((((atomJ->labFrameQuadrupole))[2]) * (((atomI->inducedDipole))[0])) + ((((atomJ->labFrameQuadrupole))[5]) * (((atomI->inducedDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[8]) * (((atomI->inducedDipole))[2])));
# 345 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42420_11_non_const_gti3 = ((0.5F) * ((__cuda_local_var_42403_11_non_const_sci3 * __cuda_local_var_42387_11_non_const_psc5) + (__cuda_local_var_42405_11_non_const_scip3 * __cuda_local_var_42386_11_non_const_dsc5)));
# 346 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42421_11_non_const_gti6 = __cuda_local_var_42410_11_non_const_gfi6;
# 350 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42425_11_non_const_dixdk_0 = (((((atomI->labFrameDipole))[1]) * (((atomJ->labFrameDipole))[2])) - ((((atomI->labFrameDipole))[2]) * (((atomJ->labFrameDipole))[1])));
# 351 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42426_11_non_const_dixdk_1 = (((((atomI->labFrameDipole))[2]) * (((atomJ->labFrameDipole))[0])) - ((((atomI->labFrameDipole))[0]) * (((atomJ->labFrameDipole))[2])));
# 352 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42427_11_non_const_dixdk_2 = (((((atomI->labFrameDipole))[0]) * (((atomJ->labFrameDipole))[1])) - ((((atomI->labFrameDipole))[1]) * (((atomJ->labFrameDipole))[0])));
# 418 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42429_11_non_const_qixqk_0 = (((((((((atomI->labFrameQuadrupole))[1]) * (((atomJ->labFrameQuadrupole))[2])) + ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->labFrameQuadrupole))[5]))) + ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->labFrameQuadrupole))[8]))) - ((((atomI->labFrameQuadrupole))[2]) * (((atomJ->labFrameQuadrupole))[1]))) - ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->labFrameQuadrupole))[4]))) - ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->labFrameQuadrupole))[7])));
# 421 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42432_11_non_const_qixqk_1 = (((((((((atomI->labFrameQuadrupole))[2]) * (((atomJ->labFrameQuadrupole))[0])) + ((((atomI->labFrameQuadrupole))[5]) * (((atomJ->labFrameQuadrupole))[3]))) + ((((atomI->labFrameQuadrupole))[8]) * (((atomJ->labFrameQuadrupole))[6]))) - ((((atomI->labFrameQuadrupole))[0]) * (((atomJ->labFrameQuadrupole))[2]))) - ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->labFrameQuadrupole))[5]))) - ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->labFrameQuadrupole))[8])));
# 424 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42435_11_non_const_qixqk_2 = (((((((((atomI->labFrameQuadrupole))[0]) * (((atomJ->labFrameQuadrupole))[1])) + ((((atomI->labFrameQuadrupole))[3]) * (((atomJ->labFrameQuadrupole))[4]))) + ((((atomI->labFrameQuadrupole))[6]) * (((atomJ->labFrameQuadrupole))[7]))) - ((((atomI->labFrameQuadrupole))[1]) * (((atomJ->labFrameQuadrupole))[0]))) - ((((atomI->labFrameQuadrupole))[4]) * (((atomJ->labFrameQuadrupole))[3]))) - ((((atomI->labFrameQuadrupole))[7]) * (((atomJ->labFrameQuadrupole))[6])));
# 440 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42438_11_non_const_qJqIr_0 = ((((((atomJ->labFrameQuadrupole))[0]) * __cuda_local_var_42396_11_non_const_qIr_0) + ((((atomJ->labFrameQuadrupole))[3]) * __cuda_local_var_42397_11_non_const_qIr_1)) + ((((atomJ->labFrameQuadrupole))[6]) * __cuda_local_var_42398_11_non_const_qIr_2));
# 441 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42439_11_non_const_qJqIr_1 = ((((((atomJ->labFrameQuadrupole))[1]) * __cuda_local_var_42396_11_non_const_qIr_0) + ((((atomJ->labFrameQuadrupole))[4]) * __cuda_local_var_42397_11_non_const_qIr_1)) + ((((atomJ->labFrameQuadrupole))[7]) * __cuda_local_var_42398_11_non_const_qIr_2));
# 442 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42440_11_non_const_qJqIr_2 = ((((((atomJ->labFrameQuadrupole))[2]) * __cuda_local_var_42396_11_non_const_qIr_0) + ((((atomJ->labFrameQuadrupole))[5]) * __cuda_local_var_42397_11_non_const_qIr_1)) + ((((atomJ->labFrameQuadrupole))[8]) * __cuda_local_var_42398_11_non_const_qIr_2));
# 444 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42442_11_non_const_qJdI_0 = ((((((atomJ->labFrameQuadrupole))[0]) * (((atomI->labFrameDipole))[0])) + ((((atomJ->labFrameQuadrupole))[3]) * (((atomI->labFrameDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[6]) * (((atomI->labFrameDipole))[2])));
# 445 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42443_11_non_const_qJdI_1 = ((((((atomJ->labFrameQuadrupole))[1]) * (((atomI->labFrameDipole))[0])) + ((((atomJ->labFrameQuadrupole))[4]) * (((atomI->labFrameDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[7]) * (((atomI->labFrameDipole))[2])));
# 446 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42444_11_non_const_qJdI_2 = ((((((atomJ->labFrameQuadrupole))[2]) * (((atomI->labFrameDipole))[0])) + ((((atomJ->labFrameQuadrupole))[5]) * (((atomI->labFrameDipole))[1]))) + ((((atomJ->labFrameQuadrupole))[8]) * (((atomI->labFrameDipole))[2])));
# 448 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42446_11_non_const_dkxr_0 = (((((atomJ->labFrameDipole))[1]) * __cuda_local_var_42344_11_non_const_zr) - ((((atomJ->labFrameDipole))[2]) * __cuda_local_var_42343_11_non_const_yr));
# 449 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42447_11_non_const_dkxr_1 = (((((atomJ->labFrameDipole))[2]) * __cuda_local_var_42342_11_non_const_xr) - ((((atomJ->labFrameDipole))[0]) * __cuda_local_var_42344_11_non_const_zr));
# 450 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42448_11_non_const_dkxr_2 = (((((atomJ->labFrameDipole))[0]) * __cuda_local_var_42343_11_non_const_yr) - ((((atomJ->labFrameDipole))[1]) * __cuda_local_var_42342_11_non_const_xr));
# 452 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42450_11_non_const_rxqkr_0 = ((__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42394_11_non_const_qJr_2) - (__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42393_11_non_const_qJr_1));
# 453 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42451_11_non_const_rxqkr_1 = ((__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42392_11_non_const_qJr_0) - (__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42394_11_non_const_qJr_2));
# 454 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42452_11_non_const_rxqkr_2 = ((__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42393_11_non_const_qJr_1) - (__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42392_11_non_const_qJr_0));
# 456 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42454_11_non_const_dixqkr_0 = (((((atomI->labFrameDipole))[1]) * __cuda_local_var_42394_11_non_const_qJr_2) - ((((atomI->labFrameDipole))[2]) * __cuda_local_var_42393_11_non_const_qJr_1));
# 457 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42455_11_non_const_dixqkr_1 = (((((atomI->labFrameDipole))[2]) * __cuda_local_var_42392_11_non_const_qJr_0) - ((((atomI->labFrameDipole))[0]) * __cuda_local_var_42394_11_non_const_qJr_2));
# 458 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42456_11_non_const_dixqkr_2 = (((((atomI->labFrameDipole))[0]) * __cuda_local_var_42393_11_non_const_qJr_1) - ((((atomI->labFrameDipole))[1]) * __cuda_local_var_42392_11_non_const_qJr_0));
# 460 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42458_11_non_const_dkxqir_0 = (((((atomJ->labFrameDipole))[1]) * __cuda_local_var_42398_11_non_const_qIr_2) - ((((atomJ->labFrameDipole))[2]) * __cuda_local_var_42397_11_non_const_qIr_1));
# 461 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42459_11_non_const_dkxqir_1 = (((((atomJ->labFrameDipole))[2]) * __cuda_local_var_42396_11_non_const_qIr_0) - ((((atomJ->labFrameDipole))[0]) * __cuda_local_var_42398_11_non_const_qIr_2));
# 462 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42460_11_non_const_dkxqir_2 = (((((atomJ->labFrameDipole))[0]) * __cuda_local_var_42397_11_non_const_qIr_1) - ((((atomJ->labFrameDipole))[1]) * __cuda_local_var_42396_11_non_const_qIr_0));
# 464 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42462_11_non_const_rxqkdi_0 = ((__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42444_11_non_const_qJdI_2) - (__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42443_11_non_const_qJdI_1));
# 465 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42463_11_non_const_rxqkdi_1 = ((__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42442_11_non_const_qJdI_0) - (__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42444_11_non_const_qJdI_2));
# 466 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42464_11_non_const_rxqkdi_2 = ((__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42443_11_non_const_qJdI_1) - (__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42442_11_non_const_qJdI_0));
# 468 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42466_11_non_const_rxqkir_0 = ((__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42440_11_non_const_qJqIr_2) - (__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42439_11_non_const_qJqIr_1));
# 469 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42467_11_non_const_rxqkir_1 = ((__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42438_11_non_const_qJqIr_0) - (__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42440_11_non_const_qJqIr_2));
# 470 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42468_11_non_const_rxqkir_2 = ((__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42439_11_non_const_qJqIr_1) - (__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42438_11_non_const_qJqIr_0));
# 472 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42470_11_non_const_qkrxqir_0 = ((__cuda_local_var_42393_11_non_const_qJr_1 * __cuda_local_var_42398_11_non_const_qIr_2) - (__cuda_local_var_42394_11_non_const_qJr_2 * __cuda_local_var_42397_11_non_const_qIr_1));
# 473 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42471_11_non_const_qkrxqir_1 = ((__cuda_local_var_42394_11_non_const_qJr_2 * __cuda_local_var_42396_11_non_const_qIr_0) - (__cuda_local_var_42392_11_non_const_qJr_0 * __cuda_local_var_42398_11_non_const_qIr_2));
# 474 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42472_11_non_const_qkrxqir_2 = ((__cuda_local_var_42392_11_non_const_qJr_0 * __cuda_local_var_42397_11_non_const_qIr_1) - (__cuda_local_var_42393_11_non_const_qJr_1 * __cuda_local_var_42396_11_non_const_qIr_0));
# 476 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42474_11_non_const_dkxui_0 = (((((atomJ->labFrameDipole))[1]) * (((atomI->inducedDipole))[2])) - ((((atomJ->labFrameDipole))[2]) * (((atomI->inducedDipole))[1])));
# 477 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42475_11_non_const_dkxui_1 = (((((atomJ->labFrameDipole))[2]) * (((atomI->inducedDipole))[0])) - ((((atomJ->labFrameDipole))[0]) * (((atomI->inducedDipole))[2])));
# 478 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42476_11_non_const_dkxui_2 = (((((atomJ->labFrameDipole))[0]) * (((atomI->inducedDipole))[1])) - ((((atomJ->labFrameDipole))[1]) * (((atomI->inducedDipole))[0])));
# 480 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42478_11_non_const_dkxuip_0 = (((((atomJ->labFrameDipole))[1]) * (((atomI->inducedDipoleP))[2])) - ((((atomJ->labFrameDipole))[2]) * (((atomI->inducedDipoleP))[1])));
# 481 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42479_11_non_const_dkxuip_1 = (((((atomJ->labFrameDipole))[2]) * (((atomI->inducedDipoleP))[0])) - ((((atomJ->labFrameDipole))[0]) * (((atomI->inducedDipoleP))[2])));
# 482 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42480_11_non_const_dkxuip_2 = (((((atomJ->labFrameDipole))[0]) * (((atomI->inducedDipoleP))[1])) - ((((atomJ->labFrameDipole))[1]) * (((atomI->inducedDipoleP))[0])));
# 484 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42482_11_non_const_uixqkrp_0 = (((((atomI->inducedDipoleP))[1]) * __cuda_local_var_42394_11_non_const_qJr_2) - ((((atomI->inducedDipoleP))[2]) * __cuda_local_var_42393_11_non_const_qJr_1));
# 485 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42483_11_non_const_uixqkrp_1 = (((((atomI->inducedDipoleP))[2]) * __cuda_local_var_42392_11_non_const_qJr_0) - ((((atomI->inducedDipoleP))[0]) * __cuda_local_var_42394_11_non_const_qJr_2));
# 486 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42484_11_non_const_uixqkrp_2 = (((((atomI->inducedDipoleP))[0]) * __cuda_local_var_42393_11_non_const_qJr_1) - ((((atomI->inducedDipoleP))[1]) * __cuda_local_var_42392_11_non_const_qJr_0));
# 488 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42486_11_non_const_uixqkr_0 = (((((atomI->inducedDipole))[1]) * __cuda_local_var_42394_11_non_const_qJr_2) - ((((atomI->inducedDipole))[2]) * __cuda_local_var_42393_11_non_const_qJr_1));
# 489 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42487_11_non_const_uixqkr_1 = (((((atomI->inducedDipole))[2]) * __cuda_local_var_42392_11_non_const_qJr_0) - ((((atomI->inducedDipole))[0]) * __cuda_local_var_42394_11_non_const_qJr_2));
# 490 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42488_11_non_const_uixqkr_2 = (((((atomI->inducedDipole))[0]) * __cuda_local_var_42393_11_non_const_qJr_1) - ((((atomI->inducedDipole))[1]) * __cuda_local_var_42392_11_non_const_qJr_0));
# 492 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42490_11_non_const_rxqkuip_0 = ((__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42414_11_non_const_qJuIp_2) - (__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42413_11_non_const_qJuIp_1));
# 493 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42491_11_non_const_rxqkuip_1 = ((__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42412_11_non_const_qJuIp_0) - (__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42414_11_non_const_qJuIp_2));
# 494 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42492_11_non_const_rxqkuip_2 = ((__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42413_11_non_const_qJuIp_1) - (__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42412_11_non_const_qJuIp_0));
# 496 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42494_11_non_const_rxqkui_0 = ((__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42418_12_non_const_qJuI_2) - (__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42417_12_non_const_qJuI_1));
# 497 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42495_11_non_const_rxqkui_1 = ((__cuda_local_var_42344_11_non_const_zr * __cuda_local_var_42416_12_non_const_qJuI_0) - (__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42418_12_non_const_qJuI_2));
# 498 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42496_11_non_const_rxqkui_2 = ((__cuda_local_var_42342_11_non_const_xr * __cuda_local_var_42417_12_non_const_qJuI_1) - (__cuda_local_var_42343_11_non_const_yr * __cuda_local_var_42416_12_non_const_qJuI_0));
# 500 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42498_11_non_const_ttm3_0 = (((((__cuda_local_var_42350_11_non_const_rr3 * __cuda_local_var_42425_11_non_const_dixdk_0) + (__cuda_local_var_42407_11_non_const_gf3 * __cuda_local_var_42446_11_non_const_dkxr_0)) - (__cuda_local_var_42408_11_non_const_gf6 * __cuda_local_var_42450_11_non_const_rxqkr_0)) - (((2.0F) * __cuda_local_var_42351_11_non_const_rr5) * (((__cuda_local_var_42454_11_non_const_dixqkr_0 + __cuda_local_var_42458_11_non_const_dkxqir_0) + __cuda_local_var_42462_11_non_const_rxqkdi_0) - ((2.0F) * __cuda_local_var_42429_11_non_const_qixqk_0)))) - (((4.0F) * __cuda_local_var_42352_11_non_const_rr7) * (__cuda_local_var_42466_11_non_const_rxqkir_0 - __cuda_local_var_42470_11_non_const_qkrxqir_0)));
# 501 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42499_11_non_const_ttm3_1 = (((((__cuda_local_var_42350_11_non_const_rr3 * __cuda_local_var_42426_11_non_const_dixdk_1) + (__cuda_local_var_42407_11_non_const_gf3 * __cuda_local_var_42447_11_non_const_dkxr_1)) - (__cuda_local_var_42408_11_non_const_gf6 * __cuda_local_var_42451_11_non_const_rxqkr_1)) - (((2.0F) * __cuda_local_var_42351_11_non_const_rr5) * (((__cuda_local_var_42455_11_non_const_dixqkr_1 + __cuda_local_var_42459_11_non_const_dkxqir_1) + __cuda_local_var_42463_11_non_const_rxqkdi_1) - ((2.0F) * __cuda_local_var_42432_11_non_const_qixqk_1)))) - (((4.0F) * __cuda_local_var_42352_11_non_const_rr7) * (__cuda_local_var_42467_11_non_const_rxqkir_1 - __cuda_local_var_42471_11_non_const_qkrxqir_1)));
# 502 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42500_11_non_const_ttm3_2 = (((((__cuda_local_var_42350_11_non_const_rr3 * __cuda_local_var_42427_11_non_const_dixdk_2) + (__cuda_local_var_42407_11_non_const_gf3 * __cuda_local_var_42448_11_non_const_dkxr_2)) - (__cuda_local_var_42408_11_non_const_gf6 * __cuda_local_var_42452_11_non_const_rxqkr_2)) - (((2.0F) * __cuda_local_var_42351_11_non_const_rr5) * (((__cuda_local_var_42456_11_non_const_dixqkr_2 + __cuda_local_var_42460_11_non_const_dkxqir_2) + __cuda_local_var_42464_11_non_const_rxqkdi_2) - ((2.0F) * __cuda_local_var_42435_11_non_const_qixqk_2)))) - (((4.0F) * __cuda_local_var_42352_11_non_const_rr7) * (__cuda_local_var_42468_11_non_const_rxqkir_2 - __cuda_local_var_42472_11_non_const_qkrxqir_2)));
# 504 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42502_11_non_const_ttm3i_0 = (((((-((__cuda_local_var_42474_11_non_const_dkxui_0 * __cuda_local_var_42384_11_non_const_psc3) + (__cuda_local_var_42478_11_non_const_dkxuip_0 * __cuda_local_var_42383_11_non_const_dsc3))) * (0.5F)) + (__cuda_local_var_42420_11_non_const_gti3 * __cuda_local_var_42446_11_non_const_dkxr_0)) - (((__cuda_local_var_42486_11_non_const_uixqkr_0 + __cuda_local_var_42494_11_non_const_rxqkui_0) * __cuda_local_var_42387_11_non_const_psc5) + ((__cuda_local_var_42482_11_non_const_uixqkrp_0 + __cuda_local_var_42490_11_non_const_rxqkuip_0) * __cuda_local_var_42386_11_non_const_dsc5))) - (__cuda_local_var_42421_11_non_const_gti6 * __cuda_local_var_42450_11_non_const_rxqkr_0));
# 505 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42503_11_non_const_ttm3i_1 = (((((-((__cuda_local_var_42475_11_non_const_dkxui_1 * __cuda_local_var_42384_11_non_const_psc3) + (__cuda_local_var_42479_11_non_const_dkxuip_1 * __cuda_local_var_42383_11_non_const_dsc3))) * (0.5F)) + (__cuda_local_var_42420_11_non_const_gti3 * __cuda_local_var_42447_11_non_const_dkxr_1)) - (((__cuda_local_var_42487_11_non_const_uixqkr_1 + __cuda_local_var_42495_11_non_const_rxqkui_1) * __cuda_local_var_42387_11_non_const_psc5) + ((__cuda_local_var_42483_11_non_const_uixqkrp_1 + __cuda_local_var_42491_11_non_const_rxqkuip_1) * __cuda_local_var_42386_11_non_const_dsc5))) - (__cuda_local_var_42421_11_non_const_gti6 * __cuda_local_var_42451_11_non_const_rxqkr_1));
# 506 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42504_11_non_const_ttm3i_2 = (((((-((__cuda_local_var_42476_11_non_const_dkxui_2 * __cuda_local_var_42384_11_non_const_psc3) + (__cuda_local_var_42480_11_non_const_dkxuip_2 * __cuda_local_var_42383_11_non_const_dsc3))) * (0.5F)) + (__cuda_local_var_42420_11_non_const_gti3 * __cuda_local_var_42448_11_non_const_dkxr_2)) - (((__cuda_local_var_42488_11_non_const_uixqkr_2 + __cuda_local_var_42496_11_non_const_rxqkui_2) * __cuda_local_var_42387_11_non_const_psc5) + ((__cuda_local_var_42484_11_non_const_uixqkrp_2 + __cuda_local_var_42492_11_non_const_rxqkuip_2) * __cuda_local_var_42386_11_non_const_dsc5))) - (__cuda_local_var_42421_11_non_const_gti6 * __cuda_local_var_42452_11_non_const_rxqkr_2));
# 509 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
if ((scalingFactors[3]) < (1.0F))
# 509 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
{
# 518 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42498_11_non_const_ttm3_0 *= (scalingFactors[3]);
# 519 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42499_11_non_const_ttm3_1 *= (scalingFactors[3]);
# 520 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
__cuda_local_var_42500_11_non_const_ttm3_2 *= (scalingFactors[3]);
# 523 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 538 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
(outputForce[0]) = (__cuda_local_var_42498_11_non_const_ttm3_0 + __cuda_local_var_42502_11_non_const_ttm3i_0);
# 539 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
(outputForce[1]) = (__cuda_local_var_42499_11_non_const_ttm3_1 + __cuda_local_var_42503_11_non_const_ttm3i_1);
# 540 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
(outputForce[2]) = (__cuda_local_var_42500_11_non_const_ttm3_2 + __cuda_local_var_42504_11_non_const_ttm3i_2);
# 543 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
return;
# 545 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}
# 545 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic_b.h"
}}
# 573 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
static void _Z36calculateElectrostaticPairIxn_kernelR21ElectrostaticParticleS0_PfP6float4S3_f(
# 573 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
struct ElectrostaticParticle *atomI,
# 573 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
struct ElectrostaticParticle *atomJ,
# 574 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float *scalingFactors,
# 574 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
struct float4 *outputForce,
# 574 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
struct float4 *outputTorque,
# 574 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
float forceFactor){
# 574 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
{
# 574 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
{
# 579 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
 float __cuda_local_var_42534_11_non_const_force[3];
# 580 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
 float __cuda_local_var_42535_11_non_const_energy;
# 581 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
_Z38calculateElectrostaticPairIxnF1_kernelR21ElectrostaticParticleRVS_PfS3_S3_(atomI, ((volatile struct ElectrostaticParticle *)atomJ), scalingFactors, (&__cuda_local_var_42535_11_non_const_energy), (__cuda_local_var_42534_11_non_const_force));
# 582 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(outputForce->x) = ((__cuda_local_var_42534_11_non_const_force)[0]);
# 583 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(outputForce->y) = ((__cuda_local_var_42534_11_non_const_force)[1]);
# 584 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(outputForce->z) = ((__cuda_local_var_42534_11_non_const_force)[2]);
# 585 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
(outputForce->w) = __cuda_local_var_42535_11_non_const_energy;
# 587 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
_Z38calculateElectrostaticPairIxnT1_kernelR21ElectrostaticParticleRVS_PfS3_(atomI, ((volatile struct ElectrostaticParticle *)atomJ), scalingFactors, (__cuda_local_var_42534_11_non_const_force));
# 588 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
((outputTorque[0]).x) = ((__cuda_local_var_42534_11_non_const_force)[0]);
# 589 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
((outputTorque[0]).y) = ((__cuda_local_var_42534_11_non_const_force)[1]);
# 590 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
((outputTorque[0]).z) = ((__cuda_local_var_42534_11_non_const_force)[2]);
# 592 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
_Z38calculateElectrostaticPairIxnT3_kernelR21ElectrostaticParticleRVS_PfS3_(atomI, ((volatile struct ElectrostaticParticle *)atomJ), scalingFactors, (__cuda_local_var_42534_11_non_const_force));
# 593 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
((outputTorque[1]).x) = ((__cuda_local_var_42534_11_non_const_force)[0]);
# 594 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
((outputTorque[1]).y) = ((__cuda_local_var_42534_11_non_const_force)[1]);
# 595 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
((outputTorque[1]).z) = ((__cuda_local_var_42534_11_non_const_force)[2]);
# 597 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
return;
# 600 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
}
# 600 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.cu"
}}
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z21getMaskedDScaleFactorjiPf(
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned gridIndex,
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
int scaleMask,
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
float *dScale){
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
 unsigned __cuda_local_var_42571_18_non_const_mask;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_42571_18_non_const_mask = ((unsigned)(1 << gridIndex));
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*dScale) = ((((unsigned)scaleMask) & __cuda_local_var_42571_18_non_const_mask) ? (0.0F) : (1.0F));
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z21getMaskedPScaleFactorj4int2Pf(
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned gridIndex,
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
struct int2 scaleMask,
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
float *pScale){
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 53 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
 unsigned __cuda_local_var_42578_18_non_const_mask;
# 53 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_42578_18_non_const_mask = ((unsigned)(1 << gridIndex));
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*pScale) = ((((unsigned)(scaleMask.x)) & __cuda_local_var_42578_18_non_const_mask) ? (0.5F) : (1.0F));
# 55 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*pScale) *= ((((unsigned)(scaleMask.y)) & __cuda_local_var_42578_18_non_const_mask) ? (0.0F) : (1.0F));
# 57 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}
# 57 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z21getMaskedMScaleFactorj4int2Pf(
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned gridIndex,
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
struct int2 scaleMask,
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
float *mScale){
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 60 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 61 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
 unsigned __cuda_local_var_42586_18_non_const_mask;
# 61 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_42586_18_non_const_mask = ((unsigned)(1 << gridIndex));
# 68 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*mScale) = (((((unsigned)(scaleMask.x)) & __cuda_local_var_42586_18_non_const_mask) && (((unsigned)(scaleMask.y)) & __cuda_local_var_42586_18_non_const_mask)) ? (0.0F) : (1.0F));
# 69 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*mScale) *= ((((unsigned)(scaleMask.x)) & __cuda_local_var_42586_18_non_const_mask) ? (0.8000000119F) : (1.0F));
# 70 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*mScale) *= ((((unsigned)(scaleMask.y)) & __cuda_local_var_42586_18_non_const_mask) ? (0.400000006F) : (1.0F));
# 72 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}
# 72 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z10decodeCelljPjS_Pb(
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned cellId,
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned *x,
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned *y,
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__nv_bool *exclusions){
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 77 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 78 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*x) = cellId;
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*y) = ((((*x) >> 2) & 32767U) << 5U);
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*exclusions) = ((__nv_bool)(((*x) & 1U) != 0U));
# 82 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*x) = (((*x) >> 17) << 5U);
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 104 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z18add3dArrayToFloat4jPVfP6float4(
# 104 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned offset,
# 104 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
volatile float *forceSum,
# 104 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
struct float4 *outputForce){
# 104 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 105 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
 struct float4 __cuda_local_var_42632_12_non_const_of;
# 108 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_42632_12_non_const_of = (outputForce[offset]);
# 109 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(__cuda_local_var_42632_12_non_const_of.x) += (forceSum[0]);
# 110 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(__cuda_local_var_42632_12_non_const_of.y) += (forceSum[1]);
# 111 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(__cuda_local_var_42632_12_non_const_of.z) += (forceSum[2]);
# 112 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[offset]) = __cuda_local_var_42632_12_non_const_of;
# 114 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}
# 114 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z11load3dArrayjPVfPf(
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned offset,
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
volatile float *forceSum,
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
float *outputForce){
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 131 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[offset]) = (forceSum[0]);
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[(offset + 1U)]) = (forceSum[1]);
# 133 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[(offset + 2U)]) = (forceSum[2]);
# 135 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}
# 135 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static void _Z10add3dArrayjPVfPf(
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned offset,
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
volatile float *forceSum,
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
float *outputForce){
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 138 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 140 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[offset]) += (forceSum[0]);
# 141 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[(offset + 1U)]) += (forceSum[1]);
# 142 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[(offset + 2U)]) += (forceSum[2]);
# 144 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}
# 144 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__attribute__((launch_bounds(128,1))) __attribute__((global)) __attribute__((__used__)) void _Z48kCalculateAmoebaCudaElectrostaticN2Forces_kernelPjPf(
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
unsigned *workUnit,
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
float *outputTorque){
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 42 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42694_18_non_const_totalWarps;
# 43 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42695_18_non_const_warp;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42696_18_non_const_numWorkUnits;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42697_18_non_const_pos;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42698_18_non_const_end;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42699_18_non_const_lasty;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42700_11_non_const_totalEnergy;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42701_11_non_const_conversionFactor;
# 50 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42702_11_non_const_scalingFactors[4];
# 42 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42694_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 43 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42695_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42696_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42697_18_non_const_pos = ((__cuda_local_var_42695_18_non_const_warp * __cuda_local_var_42696_18_non_const_numWorkUnits) / __cuda_local_var_42694_18_non_const_totalWarps);
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42698_18_non_const_end = (((__cuda_local_var_42695_18_non_const_warp + 1U) * __cuda_local_var_42696_18_non_const_numWorkUnits) / __cuda_local_var_42694_18_non_const_totalWarps);
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42699_18_non_const_lasty = 4294967295U;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42700_11_non_const_totalEnergy = (0.0F);
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42701_11_non_const_conversionFactor = ((float)(fdividef(((double)(cAmoebaSim.electric)), ((double)(cAmoebaSim.dielec)))));
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
while (__cuda_local_var_42697_18_non_const_pos < __cuda_local_var_42698_18_non_const_end)
# 53 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 55 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42707_22_non_const_x;
# 56 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42708_22_non_const_y;
# 57 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 __nv_bool __cuda_local_var_42709_14_non_const_bExclusionFlag;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42715_22_non_const_tgx;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42716_22_non_const_tbx;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42717_22_non_const_tj;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 volatile struct ElectrostaticParticle *__cuda_local_var_42719_41_non_const_psA;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42720_22_non_const_atomI;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 struct ElectrostaticParticle __cuda_local_var_42721_31_non_const_localParticle;
# 61 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z10decodeCelljPjS_Pb((workUnit[__cuda_local_var_42697_18_non_const_pos]), (&__cuda_local_var_42707_22_non_const_x), (&__cuda_local_var_42708_22_non_const_y), (&__cuda_local_var_42709_14_non_const_bExclusionFlag));
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42715_22_non_const_tgx = ((threadIdx.x) & 31U);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42716_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_42715_22_non_const_tgx);
# 65 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42717_22_non_const_tj = __cuda_local_var_42715_22_non_const_tgx;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42719_41_non_const_psA = ((sA) + __cuda_local_var_42716_22_non_const_tbx);
# 68 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42720_22_non_const_atomI = (__cuda_local_var_42707_22_non_const_x + __cuda_local_var_42715_22_non_const_tgx);
# 70 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25loadElectrostaticParticlePV21ElectrostaticParticlej(((volatile struct ElectrostaticParticle *)(&__cuda_local_var_42721_31_non_const_localParticle)), __cuda_local_var_42720_22_non_const_atomI);
# 71 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25zeroElectrostaticParticlePV21ElectrostaticParticle(((volatile struct ElectrostaticParticle *)(&__cuda_local_var_42721_31_non_const_localParticle)));
# 73 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((__cuda_local_var_42702_11_non_const_scalingFactors)[0]) = (1.0F);
# 74 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((__cuda_local_var_42702_11_non_const_scalingFactors)[1]) = (1.0F);
# 75 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((__cuda_local_var_42702_11_non_const_scalingFactors)[2]) = (1.0F);
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((__cuda_local_var_42702_11_non_const_scalingFactors)[3]) = (1.0F);
# 78 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (__cuda_local_var_42707_22_non_const_x == __cuda_local_var_42708_22_non_const_y)
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42736_26_non_const_xi;
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42737_26_non_const_cell;
# 86 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 int __cuda_local_var_42738_17_non_const_dScaleMask;
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 struct int2 __cuda_local_var_42739_18_non_const_pScaleMask;
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 struct int2 __cuda_local_var_42740_18_non_const_mScaleMask;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42773_26_non_const_offset;
# 83 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25loadElectrostaticParticlePV21ElectrostaticParticlej(((sA) + (threadIdx.x)), __cuda_local_var_42720_22_non_const_atomI);
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42736_26_non_const_xi = (__cuda_local_var_42707_22_non_const_x >> 5U);
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42737_26_non_const_cell = ((__cuda_local_var_42736_26_non_const_xi + ((__cuda_local_var_42736_26_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_42736_26_non_const_xi * (__cuda_local_var_42736_26_non_const_xi + 1U)) / 2U));
# 86 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42738_17_non_const_dScaleMask = ((cAmoebaSim.pD_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42737_26_non_const_cell])) + __cuda_local_var_42715_22_non_const_tgx)]);
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42739_18_non_const_pScaleMask = ((cAmoebaSim.pP_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42737_26_non_const_cell])) + __cuda_local_var_42715_22_non_const_tgx)]);
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42740_18_non_const_mScaleMask = ((cAmoebaSim.pM_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42737_26_non_const_cell])) + __cuda_local_var_42715_22_non_const_tgx)]);
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned j;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
j = 0U;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
for (; (j < 32U); j++)
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 93 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42745_30_non_const_atomJ;
# 93 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42745_30_non_const_atomJ = (__cuda_local_var_42708_22_non_const_y + j);
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (((__cuda_local_var_42720_22_non_const_atomI != __cuda_local_var_42745_30_non_const_atomJ) && (__cuda_local_var_42720_22_non_const_atomI < (cSim.atoms))) && (__cuda_local_var_42745_30_non_const_atomJ < (cSim.atoms)))
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 100 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42752_27_non_const_force[3];
# 101 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42753_27_non_const_energy;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedDScaleFactorjiPf(j, __cuda_local_var_42738_17_non_const_dScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 1));
# 97 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedPScaleFactorj4int2Pf(j, __cuda_local_var_42739_18_non_const_pScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 0));
# 98 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedMScaleFactorj4int2Pf(j, __cuda_local_var_42740_18_non_const_mScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 3));
# 102 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z38calculateElectrostaticPairIxnF1_kernelR21ElectrostaticParticleRVS_PfS3_S3_((&__cuda_local_var_42721_31_non_const_localParticle), (__cuda_local_var_42719_41_non_const_psA + j), (__cuda_local_var_42702_11_non_const_scalingFactors), (&__cuda_local_var_42753_27_non_const_energy), (__cuda_local_var_42752_27_non_const_force));
# 104 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[0]) += ((__cuda_local_var_42752_27_non_const_force)[0]);
# 105 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[1]) += ((__cuda_local_var_42752_27_non_const_force)[1]);
# 106 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[2]) += ((__cuda_local_var_42752_27_non_const_force)[2]);
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42700_11_non_const_totalEnergy += ((0.5F) * __cuda_local_var_42753_27_non_const_energy);
# 109 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 110 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 110 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 114 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[0]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 115 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[1]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 116 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[2]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42773_26_non_const_offset = ((__cuda_local_var_42707_22_non_const_x + __cuda_local_var_42715_22_non_const_tgx) + ((__cuda_local_var_42707_22_non_const_x >> 5U) * (cSim.paddedNumberOfAtoms)));
# 123 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z18add3dArrayToFloat4jPVfP6float4(__cuda_local_var_42773_26_non_const_offset, ((volatile float *)((__cuda_local_var_42721_31_non_const_localParticle.force))), (cSim.pForce4));
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25zeroElectrostaticParticlePV21ElectrostaticParticle(((volatile struct ElectrostaticParticle *)(&__cuda_local_var_42721_31_non_const_localParticle)));
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 126 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned j;
# 126 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
j = 0U;
# 126 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
for (; (j < 32U); j++)
# 127 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42781_30_non_const_atomJ;
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42781_30_non_const_atomJ = (__cuda_local_var_42708_22_non_const_y + j);
# 130 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (((__cuda_local_var_42720_22_non_const_atomI != __cuda_local_var_42781_30_non_const_atomJ) && (__cuda_local_var_42720_22_non_const_atomI < (cSim.atoms))) && (__cuda_local_var_42781_30_non_const_atomJ < (cSim.atoms)))
# 130 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 136 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42788_27_non_const_force[3];
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedDScaleFactorjiPf(j, __cuda_local_var_42738_17_non_const_dScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 1));
# 133 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedPScaleFactorj4int2Pf(j, __cuda_local_var_42739_18_non_const_pScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 0));
# 134 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedMScaleFactorj4int2Pf(j, __cuda_local_var_42740_18_non_const_mScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 3));
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z38calculateElectrostaticPairIxnT1_kernelR21ElectrostaticParticleRVS_PfS3_((&__cuda_local_var_42721_31_non_const_localParticle), (__cuda_local_var_42719_41_non_const_psA + j), (__cuda_local_var_42702_11_non_const_scalingFactors), (__cuda_local_var_42788_27_non_const_force));
# 138 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[0]) += ((__cuda_local_var_42788_27_non_const_force)[0]);
# 139 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[1]) += ((__cuda_local_var_42788_27_non_const_force)[1]);
# 140 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[2]) += ((__cuda_local_var_42788_27_non_const_force)[2]);
# 142 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 143 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 143 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 145 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[0]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 146 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[1]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 147 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[2]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42773_26_non_const_offset = ((__cuda_local_var_42707_22_non_const_x + __cuda_local_var_42715_22_non_const_tgx) + ((__cuda_local_var_42707_22_non_const_x >> 5U) * (cSim.paddedNumberOfAtoms)));
# 154 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z11load3dArrayjPVfPf((3U * __cuda_local_var_42773_26_non_const_offset), ((volatile float *)((__cuda_local_var_42721_31_non_const_localParticle.force))), outputTorque);
# 157 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 157 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
else
# 157 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 167 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 int __cuda_local_var_42819_17_non_const_dScaleMask;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 struct int2 __cuda_local_var_42820_18_non_const_pScaleMask;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 struct int2 __cuda_local_var_42821_18_non_const_mScaleMask;
# 229 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42872_26_non_const_offset;
# 161 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (__cuda_local_var_42699_18_non_const_lasty != __cuda_local_var_42708_22_non_const_y)
# 161 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 162 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25loadElectrostaticParticlePV21ElectrostaticParticlej(((sA) + (threadIdx.x)), (__cuda_local_var_42708_22_non_const_y + __cuda_local_var_42715_22_non_const_tgx));
# 163 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 165 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25zeroElectrostaticParticlePV21ElectrostaticParticle(((sA) + (threadIdx.x)));
# 171 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (__cuda_local_var_42709_14_non_const_bExclusionFlag)
# 171 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42824_30_non_const_xi;
# 173 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42825_30_non_const_yi;
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42826_30_non_const_cell;
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42824_30_non_const_xi = (__cuda_local_var_42707_22_non_const_x >> 5U);
# 173 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42825_30_non_const_yi = (__cuda_local_var_42708_22_non_const_y >> 5U);
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42826_30_non_const_cell = ((__cuda_local_var_42824_30_non_const_xi + ((__cuda_local_var_42825_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_42825_30_non_const_yi * (__cuda_local_var_42825_30_non_const_yi + 1U)) / 2U));
# 175 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42819_17_non_const_dScaleMask = ((cAmoebaSim.pD_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42826_30_non_const_cell])) + __cuda_local_var_42715_22_non_const_tgx)]);
# 176 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42820_18_non_const_pScaleMask = ((cAmoebaSim.pP_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42826_30_non_const_cell])) + __cuda_local_var_42715_22_non_const_tgx)]);
# 177 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42821_18_non_const_mScaleMask = ((cAmoebaSim.pM_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42826_30_non_const_cell])) + __cuda_local_var_42715_22_non_const_tgx)]);
# 178 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 178 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned j;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
j = 0U;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
for (; (j < 32U); j++)
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 182 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42834_30_non_const_atomJ;
# 182 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42834_30_non_const_atomJ = (__cuda_local_var_42708_22_non_const_y + __cuda_local_var_42717_22_non_const_tj);
# 183 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if ((__cuda_local_var_42720_22_non_const_atomI < (cSim.atoms)) && (__cuda_local_var_42834_30_non_const_atomJ < (cSim.atoms)))
# 183 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 191 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42843_27_non_const_force[3];
# 192 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42844_27_non_const_energy;
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (__cuda_local_var_42709_14_non_const_bExclusionFlag)
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 186 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedDScaleFactorjiPf(__cuda_local_var_42717_22_non_const_tj, __cuda_local_var_42819_17_non_const_dScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 1));
# 187 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedPScaleFactorj4int2Pf(__cuda_local_var_42717_22_non_const_tj, __cuda_local_var_42820_18_non_const_pScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 0));
# 188 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedMScaleFactorj4int2Pf(__cuda_local_var_42717_22_non_const_tj, __cuda_local_var_42821_18_non_const_mScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 3));
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 193 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z38calculateElectrostaticPairIxnF1_kernelR21ElectrostaticParticleRVS_PfS3_S3_((&__cuda_local_var_42721_31_non_const_localParticle), (__cuda_local_var_42719_41_non_const_psA + __cuda_local_var_42717_22_non_const_tj), (__cuda_local_var_42702_11_non_const_scalingFactors), (&__cuda_local_var_42844_27_non_const_energy), (__cuda_local_var_42843_27_non_const_force));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42700_11_non_const_totalEnergy += __cuda_local_var_42844_27_non_const_energy;
# 197 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[0]) += ((__cuda_local_var_42843_27_non_const_force)[0]);
# 198 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[1]) += ((__cuda_local_var_42843_27_non_const_force)[1]);
# 199 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[2]) += ((__cuda_local_var_42843_27_non_const_force)[2]);
# 201 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42719_41_non_const_psA[__cuda_local_var_42717_22_non_const_tj]).force))[0]) -= ((__cuda_local_var_42843_27_non_const_force)[0]);
# 202 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42719_41_non_const_psA[__cuda_local_var_42717_22_non_const_tj]).force))[1]) -= ((__cuda_local_var_42843_27_non_const_force)[1]);
# 203 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42719_41_non_const_psA[__cuda_local_var_42717_22_non_const_tj]).force))[2]) -= ((__cuda_local_var_42843_27_non_const_force)[2]);
# 205 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 207 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42717_22_non_const_tj = ((__cuda_local_var_42717_22_non_const_tj + 1U) & 31U);
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 212 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[0]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 213 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[1]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 214 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[2]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 216 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[0]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 217 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[1]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 218 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[2]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 229 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42872_26_non_const_offset = ((__cuda_local_var_42707_22_non_const_x + __cuda_local_var_42715_22_non_const_tgx) + ((__cuda_local_var_42708_22_non_const_y >> 5U) * (cSim.paddedNumberOfAtoms)));
# 230 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z18add3dArrayToFloat4jPVfP6float4(__cuda_local_var_42872_26_non_const_offset, ((volatile float *)((__cuda_local_var_42721_31_non_const_localParticle.force))), (cSim.pForce4));
# 232 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42872_26_non_const_offset = ((__cuda_local_var_42708_22_non_const_y + __cuda_local_var_42715_22_non_const_tgx) + ((__cuda_local_var_42707_22_non_const_x >> 5U) * (cSim.paddedNumberOfAtoms)));
# 233 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z18add3dArrayToFloat4jPVfP6float4(__cuda_local_var_42872_26_non_const_offset, ((((sA)[(threadIdx.x)]).force)), (cSim.pForce4));
# 236 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25zeroElectrostaticParticlePV21ElectrostaticParticle(((sA) + (threadIdx.x)));
# 237 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25zeroElectrostaticParticlePV21ElectrostaticParticle(((volatile struct ElectrostaticParticle *)(&__cuda_local_var_42721_31_non_const_localParticle)));
# 238 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42717_22_non_const_tj = __cuda_local_var_42715_22_non_const_tgx;
# 238 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 239 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned j;
# 239 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
j = 0U;
# 239 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
for (; (j < 32U); j++)
# 239 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 241 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42884_30_non_const_atomJ;
# 241 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42884_30_non_const_atomJ = (__cuda_local_var_42708_22_non_const_y + __cuda_local_var_42717_22_non_const_tj);
# 242 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if ((__cuda_local_var_42720_22_non_const_atomI < (cSim.atoms)) && (__cuda_local_var_42884_30_non_const_atomJ < (cSim.atoms)))
# 242 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 250 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42893_27_non_const_force[3];
# 244 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (__cuda_local_var_42709_14_non_const_bExclusionFlag)
# 244 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 245 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedDScaleFactorjiPf(__cuda_local_var_42717_22_non_const_tj, __cuda_local_var_42819_17_non_const_dScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 1));
# 246 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedPScaleFactorj4int2Pf(__cuda_local_var_42717_22_non_const_tj, __cuda_local_var_42820_18_non_const_pScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 0));
# 247 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedMScaleFactorj4int2Pf(__cuda_local_var_42717_22_non_const_tj, __cuda_local_var_42821_18_non_const_mScaleMask, ((__cuda_local_var_42702_11_non_const_scalingFactors) + 3));
# 248 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 251 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z38calculateElectrostaticPairIxnT1_kernelR21ElectrostaticParticleRVS_PfS3_((&__cuda_local_var_42721_31_non_const_localParticle), (__cuda_local_var_42719_41_non_const_psA + __cuda_local_var_42717_22_non_const_tj), (__cuda_local_var_42702_11_non_const_scalingFactors), (__cuda_local_var_42893_27_non_const_force));
# 252 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[0]) += ((__cuda_local_var_42893_27_non_const_force)[0]);
# 253 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[1]) += ((__cuda_local_var_42893_27_non_const_force)[1]);
# 254 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[2]) += ((__cuda_local_var_42893_27_non_const_force)[2]);
# 256 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z38calculateElectrostaticPairIxnT3_kernelR21ElectrostaticParticleRVS_PfS3_((&__cuda_local_var_42721_31_non_const_localParticle), (__cuda_local_var_42719_41_non_const_psA + __cuda_local_var_42717_22_non_const_tj), (__cuda_local_var_42702_11_non_const_scalingFactors), (__cuda_local_var_42893_27_non_const_force));
# 257 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42719_41_non_const_psA[__cuda_local_var_42717_22_non_const_tj]).force))[0]) += ((__cuda_local_var_42893_27_non_const_force)[0]);
# 258 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42719_41_non_const_psA[__cuda_local_var_42717_22_non_const_tj]).force))[1]) += ((__cuda_local_var_42893_27_non_const_force)[1]);
# 259 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42719_41_non_const_psA[__cuda_local_var_42717_22_non_const_tj]).force))[2]) += ((__cuda_local_var_42893_27_non_const_force)[2]);
# 261 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 263 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42717_22_non_const_tj = ((__cuda_local_var_42717_22_non_const_tj + 1U) & 31U);
# 264 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 264 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 266 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[0]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 267 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[1]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 268 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42721_31_non_const_localParticle.force))[2]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 270 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[0]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 271 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[1]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 272 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[2]) *= __cuda_local_var_42701_11_non_const_conversionFactor;
# 283 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42872_26_non_const_offset = ((__cuda_local_var_42707_22_non_const_x + __cuda_local_var_42715_22_non_const_tgx) + ((__cuda_local_var_42708_22_non_const_y >> 5U) * (cSim.paddedNumberOfAtoms)));
# 284 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z11load3dArrayjPVfPf((3U * __cuda_local_var_42872_26_non_const_offset), ((volatile float *)((__cuda_local_var_42721_31_non_const_localParticle.force))), outputTorque);
# 286 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42872_26_non_const_offset = ((__cuda_local_var_42708_22_non_const_y + __cuda_local_var_42715_22_non_const_tgx) + ((__cuda_local_var_42707_22_non_const_x >> 5U) * (cSim.paddedNumberOfAtoms)));
# 287 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z11load3dArrayjPVfPf((3U * __cuda_local_var_42872_26_non_const_offset), ((((sA)[(threadIdx.x)]).force)), outputTorque);
# 290 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42699_18_non_const_lasty = __cuda_local_var_42708_22_non_const_y;
# 291 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 293 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42697_18_non_const_pos++;
# 294 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 296 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += (__cuda_local_var_42701_11_non_const_conversionFactor * __cuda_local_var_42700_11_non_const_totalEnergy);
# 297 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 297 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}}
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__attribute__((launch_bounds(128,1))) __attribute__((global)) __attribute__((__used__)) void _Z54kCalculateAmoebaCudaElectrostaticN2ByWarpForces_kernelPjPf(
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
unsigned *workUnit,
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
float *outputTorque){
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 42 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42951_18_non_const_totalWarps;
# 43 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42952_18_non_const_warp;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42953_18_non_const_numWorkUnits;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42954_18_non_const_pos;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42955_18_non_const_end;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42956_18_non_const_lasty;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42957_11_non_const_totalEnergy;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42958_11_non_const_conversionFactor;
# 50 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_42959_11_non_const_scalingFactors[4];
# 42 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42951_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 43 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42952_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42953_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42954_18_non_const_pos = ((__cuda_local_var_42952_18_non_const_warp * __cuda_local_var_42953_18_non_const_numWorkUnits) / __cuda_local_var_42951_18_non_const_totalWarps);
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42955_18_non_const_end = (((__cuda_local_var_42952_18_non_const_warp + 1U) * __cuda_local_var_42953_18_non_const_numWorkUnits) / __cuda_local_var_42951_18_non_const_totalWarps);
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42956_18_non_const_lasty = 4294967295U;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42957_11_non_const_totalEnergy = (0.0F);
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42958_11_non_const_conversionFactor = ((float)(fdividef(((double)(cAmoebaSim.electric)), ((double)(cAmoebaSim.dielec)))));
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
while (__cuda_local_var_42954_18_non_const_pos < __cuda_local_var_42955_18_non_const_end)
# 53 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 55 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42964_22_non_const_x;
# 56 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42965_22_non_const_y;
# 57 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 __nv_bool __cuda_local_var_42966_14_non_const_bExclusionFlag;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42972_22_non_const_tgx;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42973_22_non_const_tbx;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42974_22_non_const_tj;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 volatile struct ElectrostaticParticle *__cuda_local_var_42976_41_non_const_psA;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42977_22_non_const_atomI;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 struct ElectrostaticParticle __cuda_local_var_42978_31_non_const_localParticle;
# 61 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z10decodeCelljPjS_Pb((workUnit[__cuda_local_var_42954_18_non_const_pos]), (&__cuda_local_var_42964_22_non_const_x), (&__cuda_local_var_42965_22_non_const_y), (&__cuda_local_var_42966_14_non_const_bExclusionFlag));
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42972_22_non_const_tgx = ((threadIdx.x) & 31U);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42973_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_42972_22_non_const_tgx);
# 65 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42974_22_non_const_tj = __cuda_local_var_42972_22_non_const_tgx;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42976_41_non_const_psA = ((sA) + __cuda_local_var_42973_22_non_const_tbx);
# 68 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42977_22_non_const_atomI = (__cuda_local_var_42964_22_non_const_x + __cuda_local_var_42972_22_non_const_tgx);
# 70 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25loadElectrostaticParticlePV21ElectrostaticParticlej(((volatile struct ElectrostaticParticle *)(&__cuda_local_var_42978_31_non_const_localParticle)), __cuda_local_var_42977_22_non_const_atomI);
# 71 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25zeroElectrostaticParticlePV21ElectrostaticParticle(((volatile struct ElectrostaticParticle *)(&__cuda_local_var_42978_31_non_const_localParticle)));
# 73 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((__cuda_local_var_42959_11_non_const_scalingFactors)[0]) = (1.0F);
# 74 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((__cuda_local_var_42959_11_non_const_scalingFactors)[1]) = (1.0F);
# 75 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((__cuda_local_var_42959_11_non_const_scalingFactors)[2]) = (1.0F);
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((__cuda_local_var_42959_11_non_const_scalingFactors)[3]) = (1.0F);
# 78 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (__cuda_local_var_42964_22_non_const_x == __cuda_local_var_42965_22_non_const_y)
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42993_26_non_const_xi;
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_42994_26_non_const_cell;
# 86 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 int __cuda_local_var_42995_17_non_const_dScaleMask;
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 struct int2 __cuda_local_var_42996_18_non_const_pScaleMask;
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 struct int2 __cuda_local_var_42997_18_non_const_mScaleMask;
# 119 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_43028_26_non_const_offset;
# 83 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25loadElectrostaticParticlePV21ElectrostaticParticlej(((sA) + (threadIdx.x)), __cuda_local_var_42977_22_non_const_atomI);
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42993_26_non_const_xi = (__cuda_local_var_42964_22_non_const_x >> 5U);
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42994_26_non_const_cell = ((__cuda_local_var_42993_26_non_const_xi + ((__cuda_local_var_42993_26_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_42993_26_non_const_xi * (__cuda_local_var_42993_26_non_const_xi + 1U)) / 2U));
# 86 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42995_17_non_const_dScaleMask = ((cAmoebaSim.pD_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42994_26_non_const_cell])) + __cuda_local_var_42972_22_non_const_tgx)]);
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42996_18_non_const_pScaleMask = ((cAmoebaSim.pP_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42994_26_non_const_cell])) + __cuda_local_var_42972_22_non_const_tgx)]);
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42997_18_non_const_mScaleMask = ((cAmoebaSim.pM_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42994_26_non_const_cell])) + __cuda_local_var_42972_22_non_const_tgx)]);
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned j;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
j = 0U;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
for (; (j < 32U); j++)
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 93 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_43002_30_non_const_atomJ;
# 93 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43002_30_non_const_atomJ = (__cuda_local_var_42965_22_non_const_y + j);
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (((__cuda_local_var_42977_22_non_const_atomI != __cuda_local_var_43002_30_non_const_atomJ) && (__cuda_local_var_42977_22_non_const_atomI < (cSim.atoms))) && (__cuda_local_var_43002_30_non_const_atomJ < (cSim.atoms)))
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 100 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_43009_27_non_const_force[3];
# 101 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_43010_27_non_const_energy;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedDScaleFactorjiPf(j, __cuda_local_var_42995_17_non_const_dScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 1));
# 97 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedPScaleFactorj4int2Pf(j, __cuda_local_var_42996_18_non_const_pScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 0));
# 98 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedMScaleFactorj4int2Pf(j, __cuda_local_var_42997_18_non_const_mScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 3));
# 102 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z38calculateElectrostaticPairIxnF1_kernelR21ElectrostaticParticleRVS_PfS3_S3_((&__cuda_local_var_42978_31_non_const_localParticle), (__cuda_local_var_42976_41_non_const_psA + j), (__cuda_local_var_42959_11_non_const_scalingFactors), (&__cuda_local_var_43010_27_non_const_energy), (__cuda_local_var_43009_27_non_const_force));
# 104 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[0]) += ((__cuda_local_var_43009_27_non_const_force)[0]);
# 105 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[1]) += ((__cuda_local_var_43009_27_non_const_force)[1]);
# 106 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[2]) += ((__cuda_local_var_43009_27_non_const_force)[2]);
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42957_11_non_const_totalEnergy += ((0.5F) * __cuda_local_var_43010_27_non_const_energy);
# 109 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 110 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 110 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 114 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[0]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 115 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[1]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 116 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[2]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 119 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43028_26_non_const_offset = ((__cuda_local_var_42964_22_non_const_x + __cuda_local_var_42972_22_non_const_tgx) + (__cuda_local_var_42952_18_non_const_warp * (cSim.paddedNumberOfAtoms)));
# 123 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z18add3dArrayToFloat4jPVfP6float4(__cuda_local_var_43028_26_non_const_offset, ((volatile float *)((__cuda_local_var_42978_31_non_const_localParticle.force))), (cSim.pForce4));
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25zeroElectrostaticParticlePV21ElectrostaticParticle(((volatile struct ElectrostaticParticle *)(&__cuda_local_var_42978_31_non_const_localParticle)));
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 126 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned j;
# 126 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
j = 0U;
# 126 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
for (; (j < 32U); j++)
# 127 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_43038_30_non_const_atomJ;
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43038_30_non_const_atomJ = (__cuda_local_var_42965_22_non_const_y + j);
# 130 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (((__cuda_local_var_42977_22_non_const_atomI != __cuda_local_var_43038_30_non_const_atomJ) && (__cuda_local_var_42977_22_non_const_atomI < (cSim.atoms))) && (__cuda_local_var_43038_30_non_const_atomJ < (cSim.atoms)))
# 130 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 136 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_43045_27_non_const_force[3];
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedDScaleFactorjiPf(j, __cuda_local_var_42995_17_non_const_dScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 1));
# 133 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedPScaleFactorj4int2Pf(j, __cuda_local_var_42996_18_non_const_pScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 0));
# 134 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedMScaleFactorj4int2Pf(j, __cuda_local_var_42997_18_non_const_mScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 3));
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z38calculateElectrostaticPairIxnT1_kernelR21ElectrostaticParticleRVS_PfS3_((&__cuda_local_var_42978_31_non_const_localParticle), (__cuda_local_var_42976_41_non_const_psA + j), (__cuda_local_var_42959_11_non_const_scalingFactors), (__cuda_local_var_43045_27_non_const_force));
# 138 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[0]) += ((__cuda_local_var_43045_27_non_const_force)[0]);
# 139 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[1]) += ((__cuda_local_var_43045_27_non_const_force)[1]);
# 140 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[2]) += ((__cuda_local_var_43045_27_non_const_force)[2]);
# 142 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 143 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 143 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 145 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[0]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 146 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[1]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 147 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[2]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 150 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43028_26_non_const_offset = ((__cuda_local_var_42964_22_non_const_x + __cuda_local_var_42972_22_non_const_tgx) + (__cuda_local_var_42952_18_non_const_warp * (cSim.paddedNumberOfAtoms)));
# 151 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z10add3dArrayjPVfPf((3U * __cuda_local_var_43028_26_non_const_offset), ((volatile float *)((__cuda_local_var_42978_31_non_const_localParticle.force))), outputTorque);
# 157 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 157 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
else
# 157 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 167 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 int __cuda_local_var_43076_17_non_const_dScaleMask;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 struct int2 __cuda_local_var_43077_18_non_const_pScaleMask;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 struct int2 __cuda_local_var_43078_18_non_const_mScaleMask;
# 222 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_43131_26_non_const_offset;
# 161 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (__cuda_local_var_42956_18_non_const_lasty != __cuda_local_var_42965_22_non_const_y)
# 161 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 162 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25loadElectrostaticParticlePV21ElectrostaticParticlej(((sA) + (threadIdx.x)), (__cuda_local_var_42965_22_non_const_y + __cuda_local_var_42972_22_non_const_tgx));
# 163 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 165 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25zeroElectrostaticParticlePV21ElectrostaticParticle(((sA) + (threadIdx.x)));
# 171 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (__cuda_local_var_42966_14_non_const_bExclusionFlag)
# 171 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_43081_30_non_const_xi;
# 173 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_43082_30_non_const_yi;
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_43083_30_non_const_cell;
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43081_30_non_const_xi = (__cuda_local_var_42964_22_non_const_x >> 5U);
# 173 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43082_30_non_const_yi = (__cuda_local_var_42965_22_non_const_y >> 5U);
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43083_30_non_const_cell = ((__cuda_local_var_43081_30_non_const_xi + ((__cuda_local_var_43082_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_43082_30_non_const_yi * (__cuda_local_var_43082_30_non_const_yi + 1U)) / 2U));
# 175 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43076_17_non_const_dScaleMask = ((cAmoebaSim.pD_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_43083_30_non_const_cell])) + __cuda_local_var_42972_22_non_const_tgx)]);
# 176 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43077_18_non_const_pScaleMask = ((cAmoebaSim.pP_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_43083_30_non_const_cell])) + __cuda_local_var_42972_22_non_const_tgx)]);
# 177 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43078_18_non_const_mScaleMask = ((cAmoebaSim.pM_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_43083_30_non_const_cell])) + __cuda_local_var_42972_22_non_const_tgx)]);
# 178 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 178 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned j;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
j = 0U;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
for (; (j < 32U); j++)
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 182 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_43091_30_non_const_atomJ;
# 182 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43091_30_non_const_atomJ = (__cuda_local_var_42965_22_non_const_y + __cuda_local_var_42974_22_non_const_tj);
# 183 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if ((__cuda_local_var_42977_22_non_const_atomI < (cSim.atoms)) && (__cuda_local_var_43091_30_non_const_atomJ < (cSim.atoms)))
# 183 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 191 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_43100_27_non_const_force[3];
# 192 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_43101_27_non_const_energy;
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (__cuda_local_var_42966_14_non_const_bExclusionFlag)
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 186 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedDScaleFactorjiPf(__cuda_local_var_42974_22_non_const_tj, __cuda_local_var_43076_17_non_const_dScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 1));
# 187 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedPScaleFactorj4int2Pf(__cuda_local_var_42974_22_non_const_tj, __cuda_local_var_43077_18_non_const_pScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 0));
# 188 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedMScaleFactorj4int2Pf(__cuda_local_var_42974_22_non_const_tj, __cuda_local_var_43078_18_non_const_mScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 3));
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 193 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z38calculateElectrostaticPairIxnF1_kernelR21ElectrostaticParticleRVS_PfS3_S3_((&__cuda_local_var_42978_31_non_const_localParticle), (__cuda_local_var_42976_41_non_const_psA + __cuda_local_var_42974_22_non_const_tj), (__cuda_local_var_42959_11_non_const_scalingFactors), (&__cuda_local_var_43101_27_non_const_energy), (__cuda_local_var_43100_27_non_const_force));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42957_11_non_const_totalEnergy += __cuda_local_var_43101_27_non_const_energy;
# 197 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[0]) += ((__cuda_local_var_43100_27_non_const_force)[0]);
# 198 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[1]) += ((__cuda_local_var_43100_27_non_const_force)[1]);
# 199 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[2]) += ((__cuda_local_var_43100_27_non_const_force)[2]);
# 201 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42976_41_non_const_psA[__cuda_local_var_42974_22_non_const_tj]).force))[0]) -= ((__cuda_local_var_43100_27_non_const_force)[0]);
# 202 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42976_41_non_const_psA[__cuda_local_var_42974_22_non_const_tj]).force))[1]) -= ((__cuda_local_var_43100_27_non_const_force)[1]);
# 203 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42976_41_non_const_psA[__cuda_local_var_42974_22_non_const_tj]).force))[2]) -= ((__cuda_local_var_43100_27_non_const_force)[2]);
# 205 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 207 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42974_22_non_const_tj = ((__cuda_local_var_42974_22_non_const_tj + 1U) & 31U);
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 212 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[0]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 213 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[1]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 214 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[2]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 216 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[0]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 217 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[1]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 218 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[2]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 222 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43131_26_non_const_offset = ((__cuda_local_var_42964_22_non_const_x + __cuda_local_var_42972_22_non_const_tgx) + (__cuda_local_var_42952_18_non_const_warp * (cSim.paddedNumberOfAtoms)));
# 223 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z18add3dArrayToFloat4jPVfP6float4(__cuda_local_var_43131_26_non_const_offset, ((volatile float *)((__cuda_local_var_42978_31_non_const_localParticle.force))), (cSim.pForce4));
# 225 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43131_26_non_const_offset = ((__cuda_local_var_42965_22_non_const_y + __cuda_local_var_42972_22_non_const_tgx) + (__cuda_local_var_42952_18_non_const_warp * (cSim.paddedNumberOfAtoms)));
# 226 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z18add3dArrayToFloat4jPVfP6float4(__cuda_local_var_43131_26_non_const_offset, ((((sA)[(threadIdx.x)]).force)), (cSim.pForce4));
# 236 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25zeroElectrostaticParticlePV21ElectrostaticParticle(((sA) + (threadIdx.x)));
# 237 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z25zeroElectrostaticParticlePV21ElectrostaticParticle(((volatile struct ElectrostaticParticle *)(&__cuda_local_var_42978_31_non_const_localParticle)));
# 238 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42974_22_non_const_tj = __cuda_local_var_42972_22_non_const_tgx;
# 238 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 239 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned j;
# 239 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
j = 0U;
# 239 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
for (; (j < 32U); j++)
# 239 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 241 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 unsigned __cuda_local_var_43142_30_non_const_atomJ;
# 241 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43142_30_non_const_atomJ = (__cuda_local_var_42965_22_non_const_y + __cuda_local_var_42974_22_non_const_tj);
# 242 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if ((__cuda_local_var_42977_22_non_const_atomI < (cSim.atoms)) && (__cuda_local_var_43142_30_non_const_atomJ < (cSim.atoms)))
# 242 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 250 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
 float __cuda_local_var_43151_27_non_const_force[3];
# 244 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
if (__cuda_local_var_42966_14_non_const_bExclusionFlag)
# 244 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
{
# 245 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedDScaleFactorjiPf(__cuda_local_var_42974_22_non_const_tj, __cuda_local_var_43076_17_non_const_dScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 1));
# 246 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedPScaleFactorj4int2Pf(__cuda_local_var_42974_22_non_const_tj, __cuda_local_var_43077_18_non_const_pScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 0));
# 247 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z21getMaskedMScaleFactorj4int2Pf(__cuda_local_var_42974_22_non_const_tj, __cuda_local_var_43078_18_non_const_mScaleMask, ((__cuda_local_var_42959_11_non_const_scalingFactors) + 3));
# 248 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 251 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z38calculateElectrostaticPairIxnT1_kernelR21ElectrostaticParticleRVS_PfS3_((&__cuda_local_var_42978_31_non_const_localParticle), (__cuda_local_var_42976_41_non_const_psA + __cuda_local_var_42974_22_non_const_tj), (__cuda_local_var_42959_11_non_const_scalingFactors), (__cuda_local_var_43151_27_non_const_force));
# 252 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[0]) += ((__cuda_local_var_43151_27_non_const_force)[0]);
# 253 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[1]) += ((__cuda_local_var_43151_27_non_const_force)[1]);
# 254 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[2]) += ((__cuda_local_var_43151_27_non_const_force)[2]);
# 256 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z38calculateElectrostaticPairIxnT3_kernelR21ElectrostaticParticleRVS_PfS3_((&__cuda_local_var_42978_31_non_const_localParticle), (__cuda_local_var_42976_41_non_const_psA + __cuda_local_var_42974_22_non_const_tj), (__cuda_local_var_42959_11_non_const_scalingFactors), (__cuda_local_var_43151_27_non_const_force));
# 257 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42976_41_non_const_psA[__cuda_local_var_42974_22_non_const_tj]).force))[0]) += ((__cuda_local_var_43151_27_non_const_force)[0]);
# 258 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42976_41_non_const_psA[__cuda_local_var_42974_22_non_const_tj]).force))[1]) += ((__cuda_local_var_43151_27_non_const_force)[1]);
# 259 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((((__cuda_local_var_42976_41_non_const_psA[__cuda_local_var_42974_22_non_const_tj]).force))[2]) += ((__cuda_local_var_43151_27_non_const_force)[2]);
# 261 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 263 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42974_22_non_const_tj = ((__cuda_local_var_42974_22_non_const_tj + 1U) & 31U);
# 264 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 264 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 266 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[0]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 267 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[1]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 268 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((__cuda_local_var_42978_31_non_const_localParticle.force))[2]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 270 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[0]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 271 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[1]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 272 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
(((((sA)[(threadIdx.x)]).force))[2]) *= __cuda_local_var_42958_11_non_const_conversionFactor;
# 276 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43131_26_non_const_offset = ((__cuda_local_var_42964_22_non_const_x + __cuda_local_var_42972_22_non_const_tgx) + (__cuda_local_var_42952_18_non_const_warp * (cSim.paddedNumberOfAtoms)));
# 277 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z10add3dArrayjPVfPf((3U * __cuda_local_var_43131_26_non_const_offset), ((volatile float *)((__cuda_local_var_42978_31_non_const_localParticle.force))), outputTorque);
# 279 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_43131_26_non_const_offset = ((__cuda_local_var_42965_22_non_const_y + __cuda_local_var_42972_22_non_const_tgx) + (__cuda_local_var_42952_18_non_const_warp * (cSim.paddedNumberOfAtoms)));
# 280 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
_Z10add3dArrayjPVfPf((3U * __cuda_local_var_43131_26_non_const_offset), ((((sA)[(threadIdx.x)]).force)), outputTorque);
# 290 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42956_18_non_const_lasty = __cuda_local_var_42965_22_non_const_y;
# 291 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 293 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
__cuda_local_var_42954_18_non_const_pos++;
# 294 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 296 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += (__cuda_local_var_42958_11_non_const_conversionFactor * __cuda_local_var_42957_11_non_const_totalEnergy);
# 297 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}
# 297 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaElectrostatic.h"
}}