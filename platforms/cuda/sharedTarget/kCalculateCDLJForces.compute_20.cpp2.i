# 1 "kCalculateCDLJForces.compute_20.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "kCalculateCDLJForces.compute_20.cudafe1.gpu"
typedef char __nv_bool;
struct __type_info;struct __class_type_info;struct __si_class_type_info;
# 1292 "/usr/local/cuda-5.0/include/driver_types.h"
struct CUstream_st;
# 1297 "/usr/local/cuda-5.0/include/driver_types.h"
struct CUevent_st;
# 206 "/usr/include/libio.h" 3
enum __codecvt_result {
# 208 "/usr/include/libio.h" 3
__codecvt_ok,
# 209 "/usr/include/libio.h" 3
__codecvt_partial,
# 210 "/usr/include/libio.h" 3
__codecvt_error,
# 211 "/usr/include/libio.h" 3
__codecvt_noconv};
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
# 74 "/usr/local/cuda-5.0/include/cuda_texture_types.h"
struct _Z7textureIfLi1EL19cudaTextureReadMode0EE;
# 198 "/usr/local/cuda-5.0/include/cuda.h"
enum CUipcMem_flags_enum {
# 199 "/usr/local/cuda-5.0/include/cuda.h"
CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS = 1};
# 207 "/usr/local/cuda-5.0/include/cuda.h"
enum CUctx_flags_enum {
# 208 "/usr/local/cuda-5.0/include/cuda.h"
CU_CTX_SCHED_AUTO,
# 209 "/usr/local/cuda-5.0/include/cuda.h"
CU_CTX_SCHED_SPIN,
# 210 "/usr/local/cuda-5.0/include/cuda.h"
CU_CTX_SCHED_YIELD,
# 211 "/usr/local/cuda-5.0/include/cuda.h"
CU_CTX_SCHED_BLOCKING_SYNC = 4,
# 212 "/usr/local/cuda-5.0/include/cuda.h"
CU_CTX_BLOCKING_SYNC = 4,
# 215 "/usr/local/cuda-5.0/include/cuda.h"
CU_CTX_SCHED_MASK = 7,
# 216 "/usr/local/cuda-5.0/include/cuda.h"
CU_CTX_MAP_HOST,
# 217 "/usr/local/cuda-5.0/include/cuda.h"
CU_CTX_LMEM_RESIZE_TO_MAX = 16,
# 218 "/usr/local/cuda-5.0/include/cuda.h"
CU_CTX_FLAGS_MASK = 31};
# 224 "/usr/local/cuda-5.0/include/cuda.h"
enum CUstream_flags_enum {
# 225 "/usr/local/cuda-5.0/include/cuda.h"
CU_STREAM_DEFAULT,
# 226 "/usr/local/cuda-5.0/include/cuda.h"
CU_STREAM_NON_BLOCKING};
# 232 "/usr/local/cuda-5.0/include/cuda.h"
enum CUevent_flags_enum {
# 233 "/usr/local/cuda-5.0/include/cuda.h"
CU_EVENT_DEFAULT,
# 234 "/usr/local/cuda-5.0/include/cuda.h"
CU_EVENT_BLOCKING_SYNC,
# 235 "/usr/local/cuda-5.0/include/cuda.h"
CU_EVENT_DISABLE_TIMING,
# 236 "/usr/local/cuda-5.0/include/cuda.h"
CU_EVENT_INTERPROCESS = 4};
# 242 "/usr/local/cuda-5.0/include/cuda.h"
enum CUarray_format_enum {
# 243 "/usr/local/cuda-5.0/include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT8 = 1,
# 244 "/usr/local/cuda-5.0/include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT16,
# 245 "/usr/local/cuda-5.0/include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT32,
# 246 "/usr/local/cuda-5.0/include/cuda.h"
CU_AD_FORMAT_SIGNED_INT8 = 8,
# 247 "/usr/local/cuda-5.0/include/cuda.h"
CU_AD_FORMAT_SIGNED_INT16,
# 248 "/usr/local/cuda-5.0/include/cuda.h"
CU_AD_FORMAT_SIGNED_INT32,
# 249 "/usr/local/cuda-5.0/include/cuda.h"
CU_AD_FORMAT_HALF = 16,
# 250 "/usr/local/cuda-5.0/include/cuda.h"
CU_AD_FORMAT_FLOAT = 32};
# 256 "/usr/local/cuda-5.0/include/cuda.h"
enum CUaddress_mode_enum {
# 257 "/usr/local/cuda-5.0/include/cuda.h"
CU_TR_ADDRESS_MODE_WRAP,
# 258 "/usr/local/cuda-5.0/include/cuda.h"
CU_TR_ADDRESS_MODE_CLAMP,
# 259 "/usr/local/cuda-5.0/include/cuda.h"
CU_TR_ADDRESS_MODE_MIRROR,
# 260 "/usr/local/cuda-5.0/include/cuda.h"
CU_TR_ADDRESS_MODE_BORDER};
# 266 "/usr/local/cuda-5.0/include/cuda.h"
enum CUfilter_mode_enum {
# 267 "/usr/local/cuda-5.0/include/cuda.h"
CU_TR_FILTER_MODE_POINT,
# 268 "/usr/local/cuda-5.0/include/cuda.h"
CU_TR_FILTER_MODE_LINEAR};
# 274 "/usr/local/cuda-5.0/include/cuda.h"
enum CUdevice_attribute_enum {
# 275 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK = 1,
# 276 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
# 277 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
# 278 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
# 279 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
# 280 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
# 281 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
# 282 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
# 283 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK = 8,
# 284 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
# 285 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_WARP_SIZE,
# 286 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_PITCH,
# 287 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
# 288 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK = 12,
# 289 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CLOCK_RATE,
# 290 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT,
# 291 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_GPU_OVERLAP,
# 292 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT,
# 293 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT,
# 294 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_INTEGRATED,
# 295 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY,
# 296 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_MODE,
# 297 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH,
# 298 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH,
# 299 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT,
# 300 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH,
# 301 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT,
# 302 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH,
# 303 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH,
# 304 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT,
# 305 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS,
# 306 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH = 27,
# 307 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_HEIGHT,
# 308 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_NUMSLICES,
# 309 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT,
# 310 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CONCURRENT_KERNELS,
# 311 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_ECC_ENABLED,
# 312 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_BUS_ID,
# 313 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DEVICE_ID,
# 314 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TCC_DRIVER,
# 315 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE,
# 316 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH,
# 317 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_L2_CACHE_SIZE,
# 318 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR,
# 319 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT,
# 320 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING,
# 321 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH,
# 322 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS,
# 323 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER,
# 324 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH,
# 325 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT,
# 326 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE,
# 327 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE,
# 328 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE,
# 329 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DOMAIN_ID,
# 330 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT,
# 331 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH,
# 332 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH,
# 333 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS,
# 334 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH,
# 335 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH,
# 336 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT,
# 337 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH,
# 338 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT,
# 339 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH,
# 340 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH,
# 341 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS,
# 342 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH,
# 343 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT,
# 344 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS,
# 345 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH,
# 346 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH,
# 347 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS,
# 348 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH,
# 349 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH,
# 350 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT,
# 351 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH,
# 352 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_WIDTH,
# 353 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_HEIGHT,
# 354 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MAJOR,
# 355 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MINOR,
# 356 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_MIPMAPPED_WIDTH,
# 357 "/usr/local/cuda-5.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX};
# 379 "/usr/local/cuda-5.0/include/cuda.h"
enum CUpointer_attribute_enum {
# 380 "/usr/local/cuda-5.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_CONTEXT = 1,
# 381 "/usr/local/cuda-5.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
# 382 "/usr/local/cuda-5.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
# 383 "/usr/local/cuda-5.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_HOST_POINTER,
# 384 "/usr/local/cuda-5.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_P2P_TOKENS};
# 390 "/usr/local/cuda-5.0/include/cuda.h"
enum CUfunction_attribute_enum {
# 396 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
# 403 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
# 409 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,
# 414 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,
# 419 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_NUM_REGS,
# 428 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_PTX_VERSION,
# 437 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_BINARY_VERSION,
# 439 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX};
# 445 "/usr/local/cuda-5.0/include/cuda.h"
enum CUfunc_cache_enum {
# 446 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_NONE,
# 447 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_SHARED,
# 448 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_L1,
# 449 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_EQUAL};
# 455 "/usr/local/cuda-5.0/include/cuda.h"
enum CUsharedconfig_enum {
# 456 "/usr/local/cuda-5.0/include/cuda.h"
CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
# 457 "/usr/local/cuda-5.0/include/cuda.h"
CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
# 458 "/usr/local/cuda-5.0/include/cuda.h"
CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE};
# 464 "/usr/local/cuda-5.0/include/cuda.h"
enum CUmemorytype_enum {
# 465 "/usr/local/cuda-5.0/include/cuda.h"
CU_MEMORYTYPE_HOST = 1,
# 466 "/usr/local/cuda-5.0/include/cuda.h"
CU_MEMORYTYPE_DEVICE,
# 467 "/usr/local/cuda-5.0/include/cuda.h"
CU_MEMORYTYPE_ARRAY,
# 468 "/usr/local/cuda-5.0/include/cuda.h"
CU_MEMORYTYPE_UNIFIED};
# 474 "/usr/local/cuda-5.0/include/cuda.h"
enum CUcomputemode_enum {
# 475 "/usr/local/cuda-5.0/include/cuda.h"
CU_COMPUTEMODE_DEFAULT,
# 476 "/usr/local/cuda-5.0/include/cuda.h"
CU_COMPUTEMODE_EXCLUSIVE,
# 477 "/usr/local/cuda-5.0/include/cuda.h"
CU_COMPUTEMODE_PROHIBITED,
# 478 "/usr/local/cuda-5.0/include/cuda.h"
CU_COMPUTEMODE_EXCLUSIVE_PROCESS};
# 484 "/usr/local/cuda-5.0/include/cuda.h"
enum CUjit_option_enum {
# 490 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_MAX_REGISTERS,
# 503 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_THREADS_PER_BLOCK,
# 510 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_WALL_TIME,
# 518 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_INFO_LOG_BUFFER,
# 526 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_INFO_LOG_BUFFER_SIZE_BYTES,
# 534 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER,
# 542 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER_SIZE_BYTES,
# 549 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_OPTIMIZATION_LEVEL,
# 556 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_TARGET_FROM_CUCONTEXT,
# 562 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_TARGET,
# 569 "/usr/local/cuda-5.0/include/cuda.h"
CU_JIT_FALLBACK_STRATEGY};
# 576 "/usr/local/cuda-5.0/include/cuda.h"
enum CUjit_target_enum {
# 578 "/usr/local/cuda-5.0/include/cuda.h"
CU_TARGET_COMPUTE_10,
# 579 "/usr/local/cuda-5.0/include/cuda.h"
CU_TARGET_COMPUTE_11,
# 580 "/usr/local/cuda-5.0/include/cuda.h"
CU_TARGET_COMPUTE_12,
# 581 "/usr/local/cuda-5.0/include/cuda.h"
CU_TARGET_COMPUTE_13,
# 582 "/usr/local/cuda-5.0/include/cuda.h"
CU_TARGET_COMPUTE_20,
# 583 "/usr/local/cuda-5.0/include/cuda.h"
CU_TARGET_COMPUTE_21,
# 584 "/usr/local/cuda-5.0/include/cuda.h"
CU_TARGET_COMPUTE_30,
# 585 "/usr/local/cuda-5.0/include/cuda.h"
CU_TARGET_COMPUTE_35};
# 591 "/usr/local/cuda-5.0/include/cuda.h"
enum CUjit_fallback_enum {
# 593 "/usr/local/cuda-5.0/include/cuda.h"
CU_PREFER_PTX,
# 595 "/usr/local/cuda-5.0/include/cuda.h"
CU_PREFER_BINARY};
# 602 "/usr/local/cuda-5.0/include/cuda.h"
enum CUgraphicsRegisterFlags_enum {
# 603 "/usr/local/cuda-5.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_NONE,
# 604 "/usr/local/cuda-5.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
# 605 "/usr/local/cuda-5.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
# 606 "/usr/local/cuda-5.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST = 4,
# 607 "/usr/local/cuda-5.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER = 8};
# 613 "/usr/local/cuda-5.0/include/cuda.h"
enum CUgraphicsMapResourceFlags_enum {
# 614 "/usr/local/cuda-5.0/include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
# 615 "/usr/local/cuda-5.0/include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
# 616 "/usr/local/cuda-5.0/include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD};
# 622 "/usr/local/cuda-5.0/include/cuda.h"
enum CUarray_cubemap_face_enum {
# 623 "/usr/local/cuda-5.0/include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_X,
# 624 "/usr/local/cuda-5.0/include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_X,
# 625 "/usr/local/cuda-5.0/include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Y,
# 626 "/usr/local/cuda-5.0/include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Y,
# 627 "/usr/local/cuda-5.0/include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Z,
# 628 "/usr/local/cuda-5.0/include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Z};
# 634 "/usr/local/cuda-5.0/include/cuda.h"
enum CUlimit_enum {
# 635 "/usr/local/cuda-5.0/include/cuda.h"
CU_LIMIT_STACK_SIZE,
# 636 "/usr/local/cuda-5.0/include/cuda.h"
CU_LIMIT_PRINTF_FIFO_SIZE,
# 637 "/usr/local/cuda-5.0/include/cuda.h"
CU_LIMIT_MALLOC_HEAP_SIZE,
# 638 "/usr/local/cuda-5.0/include/cuda.h"
CU_LIMIT_DEV_RUNTIME_SYNC_DEPTH,
# 639 "/usr/local/cuda-5.0/include/cuda.h"
CU_LIMIT_DEV_RUNTIME_PENDING_LAUNCH_COUNT};
# 645 "/usr/local/cuda-5.0/include/cuda.h"
enum CUresourcetype_enum {
# 646 "/usr/local/cuda-5.0/include/cuda.h"
CU_RESOURCE_TYPE_ARRAY,
# 647 "/usr/local/cuda-5.0/include/cuda.h"
CU_RESOURCE_TYPE_MIPMAPPED_ARRAY,
# 648 "/usr/local/cuda-5.0/include/cuda.h"
CU_RESOURCE_TYPE_LINEAR,
# 649 "/usr/local/cuda-5.0/include/cuda.h"
CU_RESOURCE_TYPE_PITCH2D};
# 655 "/usr/local/cuda-5.0/include/cuda.h"
enum cudaError_enum {
# 661 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_SUCCESS,
# 667 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_INVALID_VALUE,
# 673 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_OUT_OF_MEMORY,
# 679 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NOT_INITIALIZED,
# 684 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_DEINITIALIZED,
# 691 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_PROFILER_DISABLED,
# 699 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_PROFILER_NOT_INITIALIZED,
# 706 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STARTED,
# 713 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STOPPED,
# 719 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NO_DEVICE = 100,
# 725 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_INVALID_DEVICE,
# 732 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_INVALID_IMAGE = 200,
# 742 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_INVALID_CONTEXT,
# 751 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_CURRENT,
# 756 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_MAP_FAILED = 205,
# 761 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_UNMAP_FAILED,
# 767 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_ARRAY_IS_MAPPED,
# 772 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_ALREADY_MAPPED,
# 780 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NO_BINARY_FOR_GPU,
# 785 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_ALREADY_ACQUIRED,
# 790 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NOT_MAPPED,
# 796 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_ARRAY,
# 802 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_POINTER,
# 808 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_ECC_UNCORRECTABLE,
# 814 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_UNSUPPORTED_LIMIT,
# 821 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_IN_USE,
# 827 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_UNSUPPORTED,
# 832 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_INVALID_SOURCE = 300,
# 837 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_FILE_NOT_FOUND,
# 842 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,
# 847 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,
# 852 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_OPERATING_SYSTEM,
# 859 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_INVALID_HANDLE = 400,
# 866 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NOT_FOUND = 500,
# 875 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NOT_READY = 600,
# 886 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_LAUNCH_FAILED = 700,
# 897 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_LAUNCH_OUT_OF_RESOURCES,
# 908 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_LAUNCH_TIMEOUT,
# 914 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_LAUNCH_INCOMPATIBLE_TEXTURING,
# 921 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_ALREADY_ENABLED,
# 928 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_NOT_ENABLED,
# 934 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_PRIMARY_CONTEXT_ACTIVE = 708,
# 941 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_CONTEXT_IS_DESTROYED,
# 949 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_ASSERT,
# 956 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_TOO_MANY_PEERS,
# 962 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_HOST_MEMORY_ALREADY_REGISTERED,
# 968 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_HOST_MEMORY_NOT_REGISTERED,
# 973 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NOT_PERMITTED = 800,
# 979 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NOT_SUPPORTED,
# 984 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_UNKNOWN = 999};
# 1213 "/usr/local/cuda-5.0/include/cuda.h"
enum CUresourceViewFormat_enum {
# 1215 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_NONE,
# 1216 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X8,
# 1217 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X8,
# 1218 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X8,
# 1219 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X8,
# 1220 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X8,
# 1221 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X8,
# 1222 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X16,
# 1223 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X16,
# 1224 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X16,
# 1225 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X16,
# 1226 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X16,
# 1227 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X16,
# 1228 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X32,
# 1229 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X32,
# 1230 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X32,
# 1231 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X32,
# 1232 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X32,
# 1233 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X32,
# 1234 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_1X16,
# 1235 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_2X16,
# 1236 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_4X16,
# 1237 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_1X32,
# 1238 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_2X32,
# 1239 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_4X32,
# 1240 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC1,
# 1241 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC2,
# 1242 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC3,
# 1243 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC4,
# 1244 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC4,
# 1245 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC5,
# 1246 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC5,
# 1247 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC6H,
# 1248 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC6H,
# 1249 "/usr/local/cuda-5.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC7};
# 28 "/usr/include/bits/locale.h" 3
enum _ZUt0_ {
# 29 "/usr/include/bits/locale.h" 3
__LC_CTYPE,
# 30 "/usr/include/bits/locale.h" 3
__LC_NUMERIC,
# 31 "/usr/include/bits/locale.h" 3
__LC_TIME,
# 32 "/usr/include/bits/locale.h" 3
__LC_COLLATE,
# 33 "/usr/include/bits/locale.h" 3
__LC_MONETARY,
# 34 "/usr/include/bits/locale.h" 3
__LC_MESSAGES,
# 35 "/usr/include/bits/locale.h" 3
__LC_ALL,
# 36 "/usr/include/bits/locale.h" 3
__LC_PAPER,
# 37 "/usr/include/bits/locale.h" 3
__LC_NAME,
# 38 "/usr/include/bits/locale.h" 3
__LC_ADDRESS,
# 39 "/usr/include/bits/locale.h" 3
__LC_TELEPHONE,
# 40 "/usr/include/bits/locale.h" 3
__LC_MEASUREMENT,
# 41 "/usr/include/bits/locale.h" 3
__LC_IDENTIFICATION};
# 49 "/usr/include/ctype.h" 3
enum _ZUt1_ {
# 50 "/usr/include/ctype.h" 3
_ISupper = 256,
# 51 "/usr/include/ctype.h" 3
_ISlower = 512,
# 52 "/usr/include/ctype.h" 3
_ISalpha = 1024,
# 53 "/usr/include/ctype.h" 3
_ISdigit = 2048,
# 54 "/usr/include/ctype.h" 3
_ISxdigit = 4096,
# 55 "/usr/include/ctype.h" 3
_ISspace = 8192,
# 56 "/usr/include/ctype.h" 3
_ISprint = 16384,
# 57 "/usr/include/ctype.h" 3
_ISgraph = 32768,
# 58 "/usr/include/ctype.h" 3
_ISblank = 1,
# 59 "/usr/include/ctype.h" 3
_IScntrl,
# 60 "/usr/include/ctype.h" 3
_ISpunct = 4,
# 61 "/usr/include/ctype.h" 3
_ISalnum = 8};
# 35 "/usr/include/pthread.h" 3
enum _ZUt2_ {
# 36 "/usr/include/pthread.h" 3
PTHREAD_CREATE_JOINABLE,
# 38 "/usr/include/pthread.h" 3
PTHREAD_CREATE_DETACHED};
# 45 "/usr/include/pthread.h" 3
enum _ZUt3_ {
# 46 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_TIMED_NP,
# 47 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE_NP,
# 48 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK_NP,
# 49 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ADAPTIVE_NP,
# 52 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_NORMAL = 0,
# 53 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE,
# 54 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK,
# 55 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_DEFAULT = 0,
# 59 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_FAST_NP = 0};
# 67 "/usr/include/pthread.h" 3
enum _ZUt4_ {
# 68 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED,
# 69 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED_NP = 0,
# 70 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST,
# 71 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST_NP = 1};
# 79 "/usr/include/pthread.h" 3
enum _ZUt5_ {
# 80 "/usr/include/pthread.h" 3
PTHREAD_PRIO_NONE,
# 81 "/usr/include/pthread.h" 3
PTHREAD_PRIO_INHERIT,
# 82 "/usr/include/pthread.h" 3
PTHREAD_PRIO_PROTECT};
# 116 "/usr/include/pthread.h" 3
enum _ZUt6_ {
# 117 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_READER_NP,
# 118 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NP,
# 119 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
# 120 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 148 "/usr/include/pthread.h" 3
enum _ZUt7_ {
# 149 "/usr/include/pthread.h" 3
PTHREAD_INHERIT_SCHED,
# 151 "/usr/include/pthread.h" 3
PTHREAD_EXPLICIT_SCHED};
# 158 "/usr/include/pthread.h" 3
enum _ZUt8_ {
# 159 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_SYSTEM,
# 161 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_PROCESS};
# 168 "/usr/include/pthread.h" 3
enum _ZUt9_ {
# 169 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_PRIVATE,
# 171 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_SHARED};
# 192 "/usr/include/pthread.h" 3
enum _ZUt10_ {
# 193 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ENABLE,
# 195 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DISABLE};
# 199 "/usr/include/pthread.h" 3
enum _ZUt11_ {
# 200 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DEFERRED,
# 202 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ASYNCHRONOUS};
# 27 "/usr/include/bits/confname.h" 3
enum _ZUt12_ {
# 28 "/usr/include/bits/confname.h" 3
_PC_LINK_MAX,
# 30 "/usr/include/bits/confname.h" 3
_PC_MAX_CANON,
# 32 "/usr/include/bits/confname.h" 3
_PC_MAX_INPUT,
# 34 "/usr/include/bits/confname.h" 3
_PC_NAME_MAX,
# 36 "/usr/include/bits/confname.h" 3
_PC_PATH_MAX,
# 38 "/usr/include/bits/confname.h" 3
_PC_PIPE_BUF,
# 40 "/usr/include/bits/confname.h" 3
_PC_CHOWN_RESTRICTED,
# 42 "/usr/include/bits/confname.h" 3
_PC_NO_TRUNC,
# 44 "/usr/include/bits/confname.h" 3
_PC_VDISABLE,
# 46 "/usr/include/bits/confname.h" 3
_PC_SYNC_IO,
# 48 "/usr/include/bits/confname.h" 3
_PC_ASYNC_IO,
# 50 "/usr/include/bits/confname.h" 3
_PC_PRIO_IO,
# 52 "/usr/include/bits/confname.h" 3
_PC_SOCK_MAXBUF,
# 54 "/usr/include/bits/confname.h" 3
_PC_FILESIZEBITS,
# 56 "/usr/include/bits/confname.h" 3
_PC_REC_INCR_XFER_SIZE,
# 58 "/usr/include/bits/confname.h" 3
_PC_REC_MAX_XFER_SIZE,
# 60 "/usr/include/bits/confname.h" 3
_PC_REC_MIN_XFER_SIZE,
# 62 "/usr/include/bits/confname.h" 3
_PC_REC_XFER_ALIGN,
# 64 "/usr/include/bits/confname.h" 3
_PC_ALLOC_SIZE_MIN,
# 66 "/usr/include/bits/confname.h" 3
_PC_SYMLINK_MAX,
# 68 "/usr/include/bits/confname.h" 3
_PC_2_SYMLINKS};
# 74 "/usr/include/bits/confname.h" 3
enum _ZUt13_ {
# 75 "/usr/include/bits/confname.h" 3
_SC_ARG_MAX,
# 77 "/usr/include/bits/confname.h" 3
_SC_CHILD_MAX,
# 79 "/usr/include/bits/confname.h" 3
_SC_CLK_TCK,
# 81 "/usr/include/bits/confname.h" 3
_SC_NGROUPS_MAX,
# 83 "/usr/include/bits/confname.h" 3
_SC_OPEN_MAX,
# 85 "/usr/include/bits/confname.h" 3
_SC_STREAM_MAX,
# 87 "/usr/include/bits/confname.h" 3
_SC_TZNAME_MAX,
# 89 "/usr/include/bits/confname.h" 3
_SC_JOB_CONTROL,
# 91 "/usr/include/bits/confname.h" 3
_SC_SAVED_IDS,
# 93 "/usr/include/bits/confname.h" 3
_SC_REALTIME_SIGNALS,
# 95 "/usr/include/bits/confname.h" 3
_SC_PRIORITY_SCHEDULING,
# 97 "/usr/include/bits/confname.h" 3
_SC_TIMERS,
# 99 "/usr/include/bits/confname.h" 3
_SC_ASYNCHRONOUS_IO,
# 101 "/usr/include/bits/confname.h" 3
_SC_PRIORITIZED_IO,
# 103 "/usr/include/bits/confname.h" 3
_SC_SYNCHRONIZED_IO,
# 105 "/usr/include/bits/confname.h" 3
_SC_FSYNC,
# 107 "/usr/include/bits/confname.h" 3
_SC_MAPPED_FILES,
# 109 "/usr/include/bits/confname.h" 3
_SC_MEMLOCK,
# 111 "/usr/include/bits/confname.h" 3
_SC_MEMLOCK_RANGE,
# 113 "/usr/include/bits/confname.h" 3
_SC_MEMORY_PROTECTION,
# 115 "/usr/include/bits/confname.h" 3
_SC_MESSAGE_PASSING,
# 117 "/usr/include/bits/confname.h" 3
_SC_SEMAPHORES,
# 119 "/usr/include/bits/confname.h" 3
_SC_SHARED_MEMORY_OBJECTS,
# 121 "/usr/include/bits/confname.h" 3
_SC_AIO_LISTIO_MAX,
# 123 "/usr/include/bits/confname.h" 3
_SC_AIO_MAX,
# 125 "/usr/include/bits/confname.h" 3
_SC_AIO_PRIO_DELTA_MAX,
# 127 "/usr/include/bits/confname.h" 3
_SC_DELAYTIMER_MAX,
# 129 "/usr/include/bits/confname.h" 3
_SC_MQ_OPEN_MAX,
# 131 "/usr/include/bits/confname.h" 3
_SC_MQ_PRIO_MAX,
# 133 "/usr/include/bits/confname.h" 3
_SC_VERSION,
# 135 "/usr/include/bits/confname.h" 3
_SC_PAGESIZE,
# 138 "/usr/include/bits/confname.h" 3
_SC_RTSIG_MAX,
# 140 "/usr/include/bits/confname.h" 3
_SC_SEM_NSEMS_MAX,
# 142 "/usr/include/bits/confname.h" 3
_SC_SEM_VALUE_MAX,
# 144 "/usr/include/bits/confname.h" 3
_SC_SIGQUEUE_MAX,
# 146 "/usr/include/bits/confname.h" 3
_SC_TIMER_MAX,
# 151 "/usr/include/bits/confname.h" 3
_SC_BC_BASE_MAX,
# 153 "/usr/include/bits/confname.h" 3
_SC_BC_DIM_MAX,
# 155 "/usr/include/bits/confname.h" 3
_SC_BC_SCALE_MAX,
# 157 "/usr/include/bits/confname.h" 3
_SC_BC_STRING_MAX,
# 159 "/usr/include/bits/confname.h" 3
_SC_COLL_WEIGHTS_MAX,
# 161 "/usr/include/bits/confname.h" 3
_SC_EQUIV_CLASS_MAX,
# 163 "/usr/include/bits/confname.h" 3
_SC_EXPR_NEST_MAX,
# 165 "/usr/include/bits/confname.h" 3
_SC_LINE_MAX,
# 167 "/usr/include/bits/confname.h" 3
_SC_RE_DUP_MAX,
# 169 "/usr/include/bits/confname.h" 3
_SC_CHARCLASS_NAME_MAX,
# 172 "/usr/include/bits/confname.h" 3
_SC_2_VERSION,
# 174 "/usr/include/bits/confname.h" 3
_SC_2_C_BIND,
# 176 "/usr/include/bits/confname.h" 3
_SC_2_C_DEV,
# 178 "/usr/include/bits/confname.h" 3
_SC_2_FORT_DEV,
# 180 "/usr/include/bits/confname.h" 3
_SC_2_FORT_RUN,
# 182 "/usr/include/bits/confname.h" 3
_SC_2_SW_DEV,
# 184 "/usr/include/bits/confname.h" 3
_SC_2_LOCALEDEF,
# 187 "/usr/include/bits/confname.h" 3
_SC_PII,
# 189 "/usr/include/bits/confname.h" 3
_SC_PII_XTI,
# 191 "/usr/include/bits/confname.h" 3
_SC_PII_SOCKET,
# 193 "/usr/include/bits/confname.h" 3
_SC_PII_INTERNET,
# 195 "/usr/include/bits/confname.h" 3
_SC_PII_OSI,
# 197 "/usr/include/bits/confname.h" 3
_SC_POLL,
# 199 "/usr/include/bits/confname.h" 3
_SC_SELECT,
# 201 "/usr/include/bits/confname.h" 3
_SC_UIO_MAXIOV,
# 203 "/usr/include/bits/confname.h" 3
_SC_IOV_MAX = 60,
# 205 "/usr/include/bits/confname.h" 3
_SC_PII_INTERNET_STREAM,
# 207 "/usr/include/bits/confname.h" 3
_SC_PII_INTERNET_DGRAM,
# 209 "/usr/include/bits/confname.h" 3
_SC_PII_OSI_COTS,
# 211 "/usr/include/bits/confname.h" 3
_SC_PII_OSI_CLTS,
# 213 "/usr/include/bits/confname.h" 3
_SC_PII_OSI_M,
# 215 "/usr/include/bits/confname.h" 3
_SC_T_IOV_MAX,
# 219 "/usr/include/bits/confname.h" 3
_SC_THREADS,
# 221 "/usr/include/bits/confname.h" 3
_SC_THREAD_SAFE_FUNCTIONS,
# 223 "/usr/include/bits/confname.h" 3
_SC_GETGR_R_SIZE_MAX,
# 225 "/usr/include/bits/confname.h" 3
_SC_GETPW_R_SIZE_MAX,
# 227 "/usr/include/bits/confname.h" 3
_SC_LOGIN_NAME_MAX,
# 229 "/usr/include/bits/confname.h" 3
_SC_TTY_NAME_MAX,
# 231 "/usr/include/bits/confname.h" 3
_SC_THREAD_DESTRUCTOR_ITERATIONS,
# 233 "/usr/include/bits/confname.h" 3
_SC_THREAD_KEYS_MAX,
# 235 "/usr/include/bits/confname.h" 3
_SC_THREAD_STACK_MIN,
# 237 "/usr/include/bits/confname.h" 3
_SC_THREAD_THREADS_MAX,
# 239 "/usr/include/bits/confname.h" 3
_SC_THREAD_ATTR_STACKADDR,
# 241 "/usr/include/bits/confname.h" 3
_SC_THREAD_ATTR_STACKSIZE,
# 243 "/usr/include/bits/confname.h" 3
_SC_THREAD_PRIORITY_SCHEDULING,
# 245 "/usr/include/bits/confname.h" 3
_SC_THREAD_PRIO_INHERIT,
# 247 "/usr/include/bits/confname.h" 3
_SC_THREAD_PRIO_PROTECT,
# 249 "/usr/include/bits/confname.h" 3
_SC_THREAD_PROCESS_SHARED,
# 252 "/usr/include/bits/confname.h" 3
_SC_NPROCESSORS_CONF,
# 254 "/usr/include/bits/confname.h" 3
_SC_NPROCESSORS_ONLN,
# 256 "/usr/include/bits/confname.h" 3
_SC_PHYS_PAGES,
# 258 "/usr/include/bits/confname.h" 3
_SC_AVPHYS_PAGES,
# 260 "/usr/include/bits/confname.h" 3
_SC_ATEXIT_MAX,
# 262 "/usr/include/bits/confname.h" 3
_SC_PASS_MAX,
# 265 "/usr/include/bits/confname.h" 3
_SC_XOPEN_VERSION,
# 267 "/usr/include/bits/confname.h" 3
_SC_XOPEN_XCU_VERSION,
# 269 "/usr/include/bits/confname.h" 3
_SC_XOPEN_UNIX,
# 271 "/usr/include/bits/confname.h" 3
_SC_XOPEN_CRYPT,
# 273 "/usr/include/bits/confname.h" 3
_SC_XOPEN_ENH_I18N,
# 275 "/usr/include/bits/confname.h" 3
_SC_XOPEN_SHM,
# 278 "/usr/include/bits/confname.h" 3
_SC_2_CHAR_TERM,
# 280 "/usr/include/bits/confname.h" 3
_SC_2_C_VERSION,
# 282 "/usr/include/bits/confname.h" 3
_SC_2_UPE,
# 285 "/usr/include/bits/confname.h" 3
_SC_XOPEN_XPG2,
# 287 "/usr/include/bits/confname.h" 3
_SC_XOPEN_XPG3,
# 289 "/usr/include/bits/confname.h" 3
_SC_XOPEN_XPG4,
# 292 "/usr/include/bits/confname.h" 3
_SC_CHAR_BIT,
# 294 "/usr/include/bits/confname.h" 3
_SC_CHAR_MAX,
# 296 "/usr/include/bits/confname.h" 3
_SC_CHAR_MIN,
# 298 "/usr/include/bits/confname.h" 3
_SC_INT_MAX,
# 300 "/usr/include/bits/confname.h" 3
_SC_INT_MIN,
# 302 "/usr/include/bits/confname.h" 3
_SC_LONG_BIT,
# 304 "/usr/include/bits/confname.h" 3
_SC_WORD_BIT,
# 306 "/usr/include/bits/confname.h" 3
_SC_MB_LEN_MAX,
# 308 "/usr/include/bits/confname.h" 3
_SC_NZERO,
# 310 "/usr/include/bits/confname.h" 3
_SC_SSIZE_MAX,
# 312 "/usr/include/bits/confname.h" 3
_SC_SCHAR_MAX,
# 314 "/usr/include/bits/confname.h" 3
_SC_SCHAR_MIN,
# 316 "/usr/include/bits/confname.h" 3
_SC_SHRT_MAX,
# 318 "/usr/include/bits/confname.h" 3
_SC_SHRT_MIN,
# 320 "/usr/include/bits/confname.h" 3
_SC_UCHAR_MAX,
# 322 "/usr/include/bits/confname.h" 3
_SC_UINT_MAX,
# 324 "/usr/include/bits/confname.h" 3
_SC_ULONG_MAX,
# 326 "/usr/include/bits/confname.h" 3
_SC_USHRT_MAX,
# 329 "/usr/include/bits/confname.h" 3
_SC_NL_ARGMAX,
# 331 "/usr/include/bits/confname.h" 3
_SC_NL_LANGMAX,
# 333 "/usr/include/bits/confname.h" 3
_SC_NL_MSGMAX,
# 335 "/usr/include/bits/confname.h" 3
_SC_NL_NMAX,
# 337 "/usr/include/bits/confname.h" 3
_SC_NL_SETMAX,
# 339 "/usr/include/bits/confname.h" 3
_SC_NL_TEXTMAX,
# 342 "/usr/include/bits/confname.h" 3
_SC_XBS5_ILP32_OFF32,
# 344 "/usr/include/bits/confname.h" 3
_SC_XBS5_ILP32_OFFBIG,
# 346 "/usr/include/bits/confname.h" 3
_SC_XBS5_LP64_OFF64,
# 348 "/usr/include/bits/confname.h" 3
_SC_XBS5_LPBIG_OFFBIG,
# 351 "/usr/include/bits/confname.h" 3
_SC_XOPEN_LEGACY,
# 353 "/usr/include/bits/confname.h" 3
_SC_XOPEN_REALTIME,
# 355 "/usr/include/bits/confname.h" 3
_SC_XOPEN_REALTIME_THREADS,
# 358 "/usr/include/bits/confname.h" 3
_SC_ADVISORY_INFO,
# 360 "/usr/include/bits/confname.h" 3
_SC_BARRIERS,
# 362 "/usr/include/bits/confname.h" 3
_SC_BASE,
# 364 "/usr/include/bits/confname.h" 3
_SC_C_LANG_SUPPORT,
# 366 "/usr/include/bits/confname.h" 3
_SC_C_LANG_SUPPORT_R,
# 368 "/usr/include/bits/confname.h" 3
_SC_CLOCK_SELECTION,
# 370 "/usr/include/bits/confname.h" 3
_SC_CPUTIME,
# 372 "/usr/include/bits/confname.h" 3
_SC_THREAD_CPUTIME,
# 374 "/usr/include/bits/confname.h" 3
_SC_DEVICE_IO,
# 376 "/usr/include/bits/confname.h" 3
_SC_DEVICE_SPECIFIC,
# 378 "/usr/include/bits/confname.h" 3
_SC_DEVICE_SPECIFIC_R,
# 380 "/usr/include/bits/confname.h" 3
_SC_FD_MGMT,
# 382 "/usr/include/bits/confname.h" 3
_SC_FIFO,
# 384 "/usr/include/bits/confname.h" 3
_SC_PIPE,
# 386 "/usr/include/bits/confname.h" 3
_SC_FILE_ATTRIBUTES,
# 388 "/usr/include/bits/confname.h" 3
_SC_FILE_LOCKING,
# 390 "/usr/include/bits/confname.h" 3
_SC_FILE_SYSTEM,
# 392 "/usr/include/bits/confname.h" 3
_SC_MONOTONIC_CLOCK,
# 394 "/usr/include/bits/confname.h" 3
_SC_MULTI_PROCESS,
# 396 "/usr/include/bits/confname.h" 3
_SC_SINGLE_PROCESS,
# 398 "/usr/include/bits/confname.h" 3
_SC_NETWORKING,
# 400 "/usr/include/bits/confname.h" 3
_SC_READER_WRITER_LOCKS,
# 402 "/usr/include/bits/confname.h" 3
_SC_SPIN_LOCKS,
# 404 "/usr/include/bits/confname.h" 3
_SC_REGEXP,
# 406 "/usr/include/bits/confname.h" 3
_SC_REGEX_VERSION,
# 408 "/usr/include/bits/confname.h" 3
_SC_SHELL,
# 410 "/usr/include/bits/confname.h" 3
_SC_SIGNALS,
# 412 "/usr/include/bits/confname.h" 3
_SC_SPAWN,
# 414 "/usr/include/bits/confname.h" 3
_SC_SPORADIC_SERVER,
# 416 "/usr/include/bits/confname.h" 3
_SC_THREAD_SPORADIC_SERVER,
# 418 "/usr/include/bits/confname.h" 3
_SC_SYSTEM_DATABASE,
# 420 "/usr/include/bits/confname.h" 3
_SC_SYSTEM_DATABASE_R,
# 422 "/usr/include/bits/confname.h" 3
_SC_TIMEOUTS,
# 424 "/usr/include/bits/confname.h" 3
_SC_TYPED_MEMORY_OBJECTS,
# 426 "/usr/include/bits/confname.h" 3
_SC_USER_GROUPS,
# 428 "/usr/include/bits/confname.h" 3
_SC_USER_GROUPS_R,
# 430 "/usr/include/bits/confname.h" 3
_SC_2_PBS,
# 432 "/usr/include/bits/confname.h" 3
_SC_2_PBS_ACCOUNTING,
# 434 "/usr/include/bits/confname.h" 3
_SC_2_PBS_LOCATE,
# 436 "/usr/include/bits/confname.h" 3
_SC_2_PBS_MESSAGE,
# 438 "/usr/include/bits/confname.h" 3
_SC_2_PBS_TRACK,
# 440 "/usr/include/bits/confname.h" 3
_SC_SYMLOOP_MAX,
# 442 "/usr/include/bits/confname.h" 3
_SC_STREAMS,
# 444 "/usr/include/bits/confname.h" 3
_SC_2_PBS_CHECKPOINT,
# 447 "/usr/include/bits/confname.h" 3
_SC_V6_ILP32_OFF32,
# 449 "/usr/include/bits/confname.h" 3
_SC_V6_ILP32_OFFBIG,
# 451 "/usr/include/bits/confname.h" 3
_SC_V6_LP64_OFF64,
# 453 "/usr/include/bits/confname.h" 3
_SC_V6_LPBIG_OFFBIG,
# 456 "/usr/include/bits/confname.h" 3
_SC_HOST_NAME_MAX,
# 458 "/usr/include/bits/confname.h" 3
_SC_TRACE,
# 460 "/usr/include/bits/confname.h" 3
_SC_TRACE_EVENT_FILTER,
# 462 "/usr/include/bits/confname.h" 3
_SC_TRACE_INHERIT,
# 464 "/usr/include/bits/confname.h" 3
_SC_TRACE_LOG,
# 467 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_ICACHE_SIZE,
# 469 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_ICACHE_ASSOC,
# 471 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_ICACHE_LINESIZE,
# 473 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_DCACHE_SIZE,
# 475 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_DCACHE_ASSOC,
# 477 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_DCACHE_LINESIZE,
# 479 "/usr/include/bits/confname.h" 3
_SC_LEVEL2_CACHE_SIZE,
# 481 "/usr/include/bits/confname.h" 3
_SC_LEVEL2_CACHE_ASSOC,
# 483 "/usr/include/bits/confname.h" 3
_SC_LEVEL2_CACHE_LINESIZE,
# 485 "/usr/include/bits/confname.h" 3
_SC_LEVEL3_CACHE_SIZE,
# 487 "/usr/include/bits/confname.h" 3
_SC_LEVEL3_CACHE_ASSOC,
# 489 "/usr/include/bits/confname.h" 3
_SC_LEVEL3_CACHE_LINESIZE,
# 491 "/usr/include/bits/confname.h" 3
_SC_LEVEL4_CACHE_SIZE,
# 493 "/usr/include/bits/confname.h" 3
_SC_LEVEL4_CACHE_ASSOC,
# 495 "/usr/include/bits/confname.h" 3
_SC_LEVEL4_CACHE_LINESIZE,
# 499 "/usr/include/bits/confname.h" 3
_SC_IPV6 = 235,
# 501 "/usr/include/bits/confname.h" 3
_SC_RAW_SOCKETS,
# 504 "/usr/include/bits/confname.h" 3
_SC_V7_ILP32_OFF32,
# 506 "/usr/include/bits/confname.h" 3
_SC_V7_ILP32_OFFBIG,
# 508 "/usr/include/bits/confname.h" 3
_SC_V7_LP64_OFF64,
# 510 "/usr/include/bits/confname.h" 3
_SC_V7_LPBIG_OFFBIG,
# 513 "/usr/include/bits/confname.h" 3
_SC_SS_REPL_MAX,
# 516 "/usr/include/bits/confname.h" 3
_SC_TRACE_EVENT_NAME_MAX,
# 518 "/usr/include/bits/confname.h" 3
_SC_TRACE_NAME_MAX,
# 520 "/usr/include/bits/confname.h" 3
_SC_TRACE_SYS_MAX,
# 522 "/usr/include/bits/confname.h" 3
_SC_TRACE_USER_EVENT_MAX,
# 525 "/usr/include/bits/confname.h" 3
_SC_XOPEN_STREAMS,
# 528 "/usr/include/bits/confname.h" 3
_SC_THREAD_ROBUST_PRIO_INHERIT,
# 530 "/usr/include/bits/confname.h" 3
_SC_THREAD_ROBUST_PRIO_PROTECT};
# 536 "/usr/include/bits/confname.h" 3
enum _ZUt14_ {
# 537 "/usr/include/bits/confname.h" 3
_CS_PATH,
# 540 "/usr/include/bits/confname.h" 3
_CS_V6_WIDTH_RESTRICTED_ENVS,
# 544 "/usr/include/bits/confname.h" 3
_CS_GNU_LIBC_VERSION,
# 546 "/usr/include/bits/confname.h" 3
_CS_GNU_LIBPTHREAD_VERSION,
# 549 "/usr/include/bits/confname.h" 3
_CS_V5_WIDTH_RESTRICTED_ENVS,
# 553 "/usr/include/bits/confname.h" 3
_CS_V7_WIDTH_RESTRICTED_ENVS,
# 557 "/usr/include/bits/confname.h" 3
_CS_LFS_CFLAGS = 1000,
# 559 "/usr/include/bits/confname.h" 3
_CS_LFS_LDFLAGS,
# 561 "/usr/include/bits/confname.h" 3
_CS_LFS_LIBS,
# 563 "/usr/include/bits/confname.h" 3
_CS_LFS_LINTFLAGS,
# 565 "/usr/include/bits/confname.h" 3
_CS_LFS64_CFLAGS,
# 567 "/usr/include/bits/confname.h" 3
_CS_LFS64_LDFLAGS,
# 569 "/usr/include/bits/confname.h" 3
_CS_LFS64_LIBS,
# 571 "/usr/include/bits/confname.h" 3
_CS_LFS64_LINTFLAGS,
# 574 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
# 576 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LDFLAGS,
# 578 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LIBS,
# 580 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LINTFLAGS,
# 582 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_CFLAGS,
# 584 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LDFLAGS,
# 586 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LIBS,
# 588 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
# 590 "/usr/include/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_CFLAGS,
# 592 "/usr/include/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LDFLAGS,
# 594 "/usr/include/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LIBS,
# 596 "/usr/include/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LINTFLAGS,
# 598 "/usr/include/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_CFLAGS,
# 600 "/usr/include/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
# 602 "/usr/include/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LIBS,
# 604 "/usr/include/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
# 607 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_CFLAGS,
# 609 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
# 611 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LIBS,
# 613 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
# 615 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
# 617 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
# 619 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LIBS,
# 621 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
# 623 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_CFLAGS,
# 625 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LDFLAGS,
# 627 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LIBS,
# 629 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
# 631 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
# 633 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
# 635 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
# 637 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
# 640 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_CFLAGS,
# 642 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
# 644 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LIBS,
# 646 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
# 648 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
# 650 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
# 652 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LIBS,
# 654 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
# 656 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_CFLAGS,
# 658 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LDFLAGS,
# 660 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LIBS,
# 662 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
# 664 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
# 666 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
# 668 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
# 670 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,
# 673 "/usr/include/bits/confname.h" 3
_CS_V6_ENV,
# 675 "/usr/include/bits/confname.h" 3
_CS_V7_ENV};
# 73 "/usr/include/wctype.h" 3
enum _ZUt15_ {
# 74 "/usr/include/wctype.h" 3
__ISwupper,
# 75 "/usr/include/wctype.h" 3
__ISwlower,
# 76 "/usr/include/wctype.h" 3
__ISwalpha,
# 77 "/usr/include/wctype.h" 3
__ISwdigit,
# 78 "/usr/include/wctype.h" 3
__ISwxdigit,
# 79 "/usr/include/wctype.h" 3
__ISwspace,
# 80 "/usr/include/wctype.h" 3
__ISwprint,
# 81 "/usr/include/wctype.h" 3
__ISwgraph,
# 82 "/usr/include/wctype.h" 3
__ISwblank,
# 83 "/usr/include/wctype.h" 3
__ISwcntrl,
# 84 "/usr/include/wctype.h" 3
__ISwpunct,
# 85 "/usr/include/wctype.h" 3
__ISwalnum,
# 87 "/usr/include/wctype.h" 3
_ISwupper = 16777216,
# 88 "/usr/include/wctype.h" 3
_ISwlower = 33554432,
# 89 "/usr/include/wctype.h" 3
_ISwalpha = 67108864,
# 90 "/usr/include/wctype.h" 3
_ISwdigit = 134217728,
# 91 "/usr/include/wctype.h" 3
_ISwxdigit = 268435456,
# 92 "/usr/include/wctype.h" 3
_ISwspace = 536870912,
# 93 "/usr/include/wctype.h" 3
_ISwprint = 1073741824,
# 94 "/usr/include/wctype.h" 3
_ISwgraph = (-2147483647-1),
# 95 "/usr/include/wctype.h" 3
_ISwblank = 65536,
# 96 "/usr/include/wctype.h" 3
_ISwcntrl = 131072,
# 97 "/usr/include/wctype.h" 3
_ISwpunct = 262144,
# 98 "/usr/include/wctype.h" 3
_ISwalnum = 524288};
# 75 "/usr/local/cuda-5.0/include/cufft.h"
enum cufftResult_t {
# 76 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_SUCCESS,
# 77 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_INVALID_PLAN,
# 78 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_ALLOC_FAILED,
# 79 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_INVALID_TYPE,
# 80 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_INVALID_VALUE,
# 81 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_INTERNAL_ERROR,
# 82 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_EXEC_FAILED,
# 83 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_SETUP_FAILED,
# 84 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_INVALID_SIZE,
# 85 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_UNALIGNED_DATA};
# 108 "/usr/local/cuda-5.0/include/cufft.h"
enum cufftType_t {
# 109 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_R2C = 42,
# 110 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_C2R = 44,
# 111 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_C2C = 41,
# 112 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_D2Z = 106,
# 113 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_Z2D = 108,
# 114 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_Z2Z = 105};
# 139 "/usr/local/cuda-5.0/include/cufft.h"
enum cufftCompatibility_t {
# 140 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_COMPATIBILITY_NATIVE,
# 141 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_COMPATIBILITY_FFTW_PADDING,
# 142 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_COMPATIBILITY_FFTW_ASYMMETRIC,
# 143 "/usr/local/cuda-5.0/include/cufft.h"
CUFFT_COMPATIBILITY_FFTW_ALL};
# 57 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct SoADeviceObject;
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
enum CudaNonbondedMethod {
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
NO_CUTOFF,
# 275 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
CUTOFF,
# 276 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
PERIODIC,
# 277 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
EWALD,
# 278 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
PARTICLE_MESH_EWALD};
# 281 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
enum ExpressionOp {
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
VARIABLE0,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
VARIABLE1,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
VARIABLE2,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
VARIABLE3,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
VARIABLE4,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
VARIABLE5,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
VARIABLE6,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
VARIABLE7,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
VARIABLE8,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
MULTIPLY,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
DIVIDE,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
ADD,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
SUBTRACT,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
POWER,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
MULTIPLY_CONSTANT,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
POWER_CONSTANT,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
ADD_CONSTANT,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
GLOBAL,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
CONSTANT,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
CUSTOM,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
CUSTOM_DERIV,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
NEGATE,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
RECIPROCAL,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
SQRT,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
EXP,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
LOG,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
SQUARE,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
CUBE,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
STEP,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
SIN,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
COS,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
SEC,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
CSC,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
TAN,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
COT,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
ASIN,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
ACOS,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
ATAN,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
SINH,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
COSH,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
TANH,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
ERF,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
ERFC,
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
MIN,
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
MAX,
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
ABS};
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct cudaGmxSimulation;
# 30 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudaCompact.h"
struct compactionPlan;
# 257 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE;
# 52 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stringfwd.h" 3
struct _ZSs;
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct gpuAtomType;
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorIiSaIiEE;
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct gpuMoleculeGroup;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct gpuTabulatedFunction;
# 58 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
enum SM_VERSION {
# 60 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
SM_10,
# 61 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
SM_11,
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
SM_12,
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
SM_20};
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamI6float2E;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamI4int4E;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamI4int2E;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamIiE;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamIjE;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamImE;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamI5uint4E;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIPN6OpenMM13CudaForceInfoESaIS2_EE12_Vector_implE;
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIPN6OpenMM13CudaForceInfoESaIS2_EE;
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorIPN6OpenMM13CudaForceInfoESaIS2_EE;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE;
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE;
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorIS_IiSaIiEESaIS1_EE;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI16gpuMoleculeGroupSaIS0_EE12_Vector_implE;
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI16gpuMoleculeGroupSaIS0_EE;
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorI16gpuMoleculeGroupSaIS0_EE;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI4int3SaIS0_EE12_Vector_implE;
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI4int3SaIS0_EE;
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorI4int3SaIS0_EE;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _gpuContext;
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
struct Atom;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamI6float4E;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamIfE;
# 59 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/exception" 3
struct _ZSt9exception;
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
# 237 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE;
# 45 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stringfwd.h" 3
struct _ZSaIcE;
# 140 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs9_Rep_baseE;
# 147 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs4_RepE;
# 302 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E {
# 302 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_classes.h" 3
_ZNSt6locale18_S_categories_sizeE = 12};
# 60 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {
# 62 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt12_S_boolalpha = 1,
# 63 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt6_S_dec,
# 64 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt8_S_fixed = 4,
# 65 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt6_S_hex = 8,
# 66 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt11_S_internal = 16,
# 67 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt7_S_left = 32,
# 68 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt6_S_oct = 64,
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt8_S_right = 128,
# 70 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt13_S_scientific = 256,
# 71 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt11_S_showbase = 512,
# 72 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt12_S_showpoint = 1024,
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt10_S_showpos = 2048,
# 74 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt9_S_skipws = 4096,
# 75 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt10_S_unitbuf = 8192,
# 76 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt12_S_uppercase = 16384,
# 77 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt14_S_adjustfield = 176,
# 78 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt12_S_basefield = 74,
# 79 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt13_S_floatfield = 260,
# 80 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_end = 65536};
# 112 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {
# 114 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt6_S_app = 1,
# 115 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt6_S_ate,
# 116 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt6_S_bin = 4,
# 117 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt5_S_in = 8,
# 118 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt6_S_out = 16,
# 119 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt8_S_trunc = 32,
# 120 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_end = 65536};
# 152 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {
# 154 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt10_S_goodbit,
# 155 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt9_S_badbit,
# 156 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt9_S_eofbit,
# 157 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt10_S_failbit = 4,
# 158 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_end = 65536};
# 189 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {
# 191 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt6_S_beg,
# 192 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt6_S_cur,
# 193 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt6_S_end,
# 194 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZSt18_S_ios_seekdir_end = 65536};
# 427 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {
# 429 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZNSt8ios_base11erase_eventE,
# 430 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZNSt8ios_base11imbue_eventE,
# 431 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZNSt8ios_base13copyfmt_eventE};
# 515 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E {
# 515 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
_ZNSt8ios_base18_S_local_word_sizeE = 8};
# 537 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 1521 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
# 1522 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_ominusE,
# 1523 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_oplusE,
# 1524 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oxE,
# 1525 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oXE,
# 1526 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base10_S_odigitsE,
# 1527 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base14_S_odigits_endE = 20,
# 1528 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base11_S_oudigitsE = 20,
# 1529 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base15_S_oudigits_endE = 36,
# 1530 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oeE = 18,
# 1531 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oEE = 34,
# 1532 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_oendE = 36};
# 1547 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
# 1548 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_iminusE,
# 1549 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_iplusE,
# 1550 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ixE,
# 1551 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iXE,
# 1552 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_izeroE,
# 1553 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ieE = 18,
# 1554 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iEE = 24,
# 1555 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_iendE = 26};
# 48 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/codecvt.h" 3
enum _ZNSt12codecvt_base6resultE {
# 50 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/codecvt.h" 3
_ZNSt12codecvt_base2okE,
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/codecvt.h" 3
_ZNSt12codecvt_base7partialE,
# 52 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/codecvt.h" 3
_ZNSt12codecvt_base5errorE,
# 53 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/codecvt.h" 3
_ZNSt12codecvt_base6noconvE};
# 153 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
enum _ZSt17float_round_style {
# 155 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
_ZSt19round_indeterminate = (-1),
# 156 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
_ZSt17round_toward_zero,
# 157 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
_ZSt16round_to_nearest,
# 158 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
_ZSt21round_toward_infinity,
# 159 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
_ZSt25round_toward_neg_infinity};
# 168 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
enum _ZSt18float_denorm_style {
# 171 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
_ZSt20denorm_indeterminate = (-1),
# 173 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
_ZSt13denorm_absent,
# 175 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
_ZSt14denorm_present};
# 134 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIdEUt_E {
# 134 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIdE7__valueE};
# 65 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_bvector.h" 3
enum _ZStUt_ {
# 65 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_bvector.h" 3
_ZSt11_S_word_bit = 64};
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaIiE;
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaIPN6OpenMM13CudaForceInfoEE;
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaISt6vectorIiSaIiEEE;
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaI16gpuMoleculeGroupE;
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaI4int3E;
# 134 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIfEUt_E {
# 134 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIfE7__valueE};
# 305 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPmEUt_E {
# 305 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPmE7__valueE};
# 256 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIiEUt_E {
# 256 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIiE7__valueE};
# 94 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEEUt_E {
# 94 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEE7__valueE = 1};
# 288 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIiEUt_E {
# 288 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIiE7__valueE};
# 94 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEEUt_E {
# 94 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEE7__valueE = 1};
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE;
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIPN6OpenMM13CudaForceInfoEEE;
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEE;
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI16gpuMoleculeGroupEE;
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI4int3EE;
# 44 "/home/saifmulla/openmm/OpenMM/openmmapi/include/openmm/OpenMMException.h"
struct _ZN6OpenMM15OpenMMExceptionE;
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _ZN6OpenMM13CudaForceInfoE;
# 211 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/include/stddef.h" 3
typedef unsigned long size_t;
# 1 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-5.0/include/host_defines.h" 1 3
# 39 "/usr/local/cuda-5.0/include/crt/device_runtime.h" 2 3





typedef __attribute__((device_builtin_texture_type)) unsigned long long __texture_type__;
typedef __attribute__((device_builtin_surface_type)) unsigned long long __surface_type__;
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
struct __type_info { const long *__vptr; const char *__name;}; struct __class_type_info { struct __type_info base;}; struct __si_class_type_info { struct __class_type_info base; const struct __class_type_info *base_type;};
# 50 "/usr/include/bits/pthreadtypes.h" 3
typedef unsigned long pthread_t;
# 74 "/usr/local/cuda-5.0/include/cuda_texture_types.h"
struct _Z7textureIfLi1EL19cudaTextureReadMode0EE { struct textureReference __b_16textureReference;};
# 32 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/x86_64-redhat-linux/bits/atomic_word.h" 3
typedef int _Atomic_word;
# 60 "/usr/local/cuda-5.0/include/cuComplex.h"
typedef struct float2 cuFloatComplex;
# 282 "/usr/local/cuda-5.0/include/cuComplex.h"
typedef cuFloatComplex cuComplex;
# 100 "/usr/local/cuda-5.0/include/cufft.h"
typedef cuComplex cufftComplex;
# 154 "/usr/local/cuda-5.0/include/cufft.h"
typedef int cufftHandle;
# 57 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct SoADeviceObject { const long *__vptr;};
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct cudaGmxSimulation {
# 296 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned atoms;
# 297 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned paddedNumberOfAtoms;
# 298 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned blocks;
# 299 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned blocksPerSM;
# 300 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned nonbond_blocks;
# 301 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bornForce2_blocks;
# 302 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned interaction_blocks;
# 303 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned threads_per_block;
# 304 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned nonbond_threads_per_block;
# 305 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bornForce2_threads_per_block;
# 306 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned max_update_threads_per_block;
# 307 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned update_threads_per_block;
# 308 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bf_reduce_threads_per_block;
# 309 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bsf_reduce_threads_per_block;
# 310 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned max_shake_threads_per_block;
# 311 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned shake_threads_per_block;
# 312 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned settle_threads_per_block;
# 313 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned ccma_threads_per_block;
# 314 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned max_localForces_threads_per_block;
# 315 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned localForces_threads_per_block;
# 316 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned random_threads_per_block;
# 317 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned interaction_threads_per_block;
# 318 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned custom_exception_threads_per_block;
# 319 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customExpressionStackSize;
# 320 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned workUnits;
# 321 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned *pWorkUnit;
# 322 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned *pInteractingWorkUnit;
# 323 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned *pInteractionFlag;
# 324 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float2 *pStepSize;
# 325 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pLangevinParameters;
# 326 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float errorTol;
# 327 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
size_t *pInteractionCount;
# 328 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned nonbond_workBlock;
# 329 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bornForce2_workBlock;
# 330 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned workUnitsPerSM;
# 331 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned nbWorkUnitsPerBlock;
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned nbWorkUnitsPerBlockRemainder;
# 333 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bf2WorkUnitsPerBlock;
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bf2WorkUnitsPerBlockRemainder;
# 337 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned stride;
# 338 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned stride2;
# 339 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned stride3;
# 340 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned stride4;
# 341 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned nonbondOutputBuffers;
# 342 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned outputBuffers;
# 343 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned energyOutputBuffers;
# 344 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float bigFloat;
# 345 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float epsfac;
# 346 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
enum CudaNonbondedMethod nonbondedMethod;
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
enum CudaNonbondedMethod customNonbondedMethod;
# 348 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float nonbondedCutoff;
# 349 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float nonbondedCutoffSqr;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float periodicBoxSizeX;
# 351 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float periodicBoxSizeY;
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float periodicBoxSizeZ;
# 353 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float invPeriodicBoxSizeX;
# 354 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float invPeriodicBoxSizeY;
# 355 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float invPeriodicBoxSizeZ;
# 356 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float recipBoxSizeX;
# 357 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float recipBoxSizeY;
# 358 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float recipBoxSizeZ;
# 359 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float cellVolume;
# 360 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float alphaEwald;
# 361 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float factorEwald;
# 362 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int kmaxX;
# 363 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int kmaxY;
# 364 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int kmaxZ;
# 365 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float reactionFieldK;
# 366 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float reactionFieldC;
# 367 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float probeRadius;
# 368 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float surfaceAreaFactor;
# 369 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float electricConstant;
# 370 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float forceConversionFactor;
# 371 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float preFactor;
# 372 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float dielectricOffset;
# 373 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float alphaOBC;
# 374 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float betaOBC;
# 375 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float gammaOBC;
# 376 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float deltaT;
# 377 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float oneOverDeltaT;
# 378 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float T;
# 379 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float kT;
# 380 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float noiseAmplitude;
# 381 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float tau;
# 382 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float tauDeltaT;
# 383 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float collisionFrequency;
# 384 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float2 *pObcData;
# 385 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int gbviBornRadiusScalingMethod;
# 386 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float gbviQuinticLowerLimitFactor;
# 387 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float gbviQuinticUpperBornRadiusLimit;
# 388 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pGBVIData;
# 389 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pGBVISwitchDerivative;
# 390 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float2 *pAttr;
# 391 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pCustomParams;
# 392 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customExceptions;
# 393 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customParameters;
# 394 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pCustomBondID;
# 395 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pCustomBondParams;
# 396 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customBonds;
# 397 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customBondParameters;
# 398 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pCustomAngleID1;
# 399 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int2 *pCustomAngleID2;
# 400 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pCustomAngleParams;
# 401 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customAngles;
# 402 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customAngleParameters;
# 403 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pCustomTorsionID1;
# 404 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pCustomTorsionID2;
# 405 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pCustomTorsionParams;
# 406 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customTorsions;
# 407 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customTorsionParameters;
# 408 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int *pCustomExternalID;
# 409 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pCustomExternalParams;
# 410 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customExternals;
# 411 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned customExternalParameters;
# 412 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pTabulatedFunctionCoefficients[4];
# 413 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pTabulatedFunctionParams;
# 414 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float2 *pEwaldCosSinSum;
# 415 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pTabulatedErfc;
# 416 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int tabulatedErfcSize;
# 417 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float tabulatedErfcScale;
# 418 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int3 pmeGridSize;
# 419 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int3 pmeGroupSize;
# 420 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
cufftComplex *pPmeGrid;
# 421 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pPmeBsplineModuli[3];
# 422 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pPmeBsplineTheta;
# 423 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pPmeBsplineDtheta;
# 424 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int *pPmeAtomRange;
# 425 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int2 *pPmeAtomGridIndex;
# 426 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bonds;
# 427 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pBondID;
# 428 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float2 *pBondParameter;
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bond_angles;
# 430 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pBondAngleID1;
# 431 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int2 *pBondAngleID2;
# 432 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float2 *pBondAngleParameter;
# 433 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned dihedrals;
# 434 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pDihedralID1;
# 435 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pDihedralID2;
# 436 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pDihedralParameter;
# 437 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned rb_dihedrals;
# 438 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pRbDihedralID1;
# 439 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pRbDihedralID2;
# 440 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pRbDihedralParameter1;
# 441 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float2 *pRbDihedralParameter2;
# 442 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned LJ14s;
# 443 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pLJ14ID;
# 444 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pLJ14Parameter;
# 445 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float inverseTotalMass;
# 446 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned ShakeConstraints;
# 447 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned settleConstraints;
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned ccmaConstraints;
# 449 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned rigidClusters;
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned maxRigidClusterSize;
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned clusterShakeBlockSize;
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned maxShakeIterations;
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned degreesOfFreedom;
# 454 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float shakeTolerance;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float InvMassJ;
# 456 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int *pNonShakeID;
# 457 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pShakeID;
# 458 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pShakeParameter;
# 459 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int4 *pSettleID;
# 460 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float2 *pSettleParameter;
# 461 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned *pExclusion;
# 462 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned *pExclusionIndex;
# 463 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bond_offset;
# 464 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned bond_angle_offset;
# 465 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned dihedral_offset;
# 466 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned rb_dihedral_offset;
# 467 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned LJ14_offset;
# 468 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int *pAtomIndex;
# 469 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pGridBoundingBox;
# 470 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pGridCenter;
# 471 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct int2 *pCcmaAtoms;
# 472 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pCcmaDistance;
# 473 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pCcmaDelta1;
# 474 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pCcmaDelta2;
# 475 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int *pCcmaAtomConstraints;
# 476 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int *pCcmaNumAtomConstraints;
# 477 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int *ccmaConvergedDeviceMarker;
# 478 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pCcmaReducedMass;
# 479 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned *pConstraintMatrixColumn;
# 480 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pConstraintMatrixValue;
# 483 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pPosq;
# 484 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pPosqP;
# 485 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pOldPosq;
# 486 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pVelm4;
# 487 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pForce4;
# 488 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pEnergy;
# 489 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pBornForce;
# 490 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pBornSum;
# 491 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pBornRadii;
# 492 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *pObcChain;
# 493 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pLinearMomentum;
# 496 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *pRandom4;
# 497 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float2 *pRandom2;
# 498 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct uint4 *pRandomSeed;
# 499 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
int *pRandomPosition;
# 500 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned randoms;
# 501 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned totalRandoms;
# 502 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned randomIterations;
# 503 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned randomFrames;};
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
# 56 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stringfwd.h" 3
typedef struct _ZSs _ZSt6string;
# 257 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE {
# 262 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
char *_M_p;};
# 52 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stringfwd.h" 3
struct _ZSs {
# 274 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE _M_dataplus;};
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct gpuTabulatedFunction {
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
_ZSt6string name;
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
double min;
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
double max;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *coefficients;};
# 91 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef struct _ZN6OpenMM13CudaForceInfoE **_ZNSaIPN6OpenMM13CudaForceInfoEE7pointerE;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIPN6OpenMM13CudaForceInfoESaIS2_EE12_Vector_implE {
# 76 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaIPN6OpenMM13CudaForceInfoEE7pointerE _M_start;
# 77 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaIPN6OpenMM13CudaForceInfoEE7pointerE _M_finish;
# 78 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaIPN6OpenMM13CudaForceInfoEE7pointerE _M_end_of_storage;};
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIPN6OpenMM13CudaForceInfoESaIS2_EE {
# 136 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIPN6OpenMM13CudaForceInfoESaIS2_EE12_Vector_implE _M_impl;};
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorIPN6OpenMM13CudaForceInfoESaIS2_EE { struct _ZSt12_Vector_baseIPN6OpenMM13CudaForceInfoESaIS2_EE __b_St12_Vector_baseIPN6OpenMM13CudaForceInfoESaIS2_EE;};
# 91 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef struct _ZSt6vectorIiSaIiEE *_ZNSaISt6vectorIiSaIiEEE7pointerE;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE {
# 76 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaISt6vectorIiSaIiEEE7pointerE _M_start;
# 77 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaISt6vectorIiSaIiEEE7pointerE _M_finish;
# 78 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaISt6vectorIiSaIiEEE7pointerE _M_end_of_storage;};
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE {
# 136 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE _M_impl;};
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorIS_IiSaIiEESaIS1_EE { struct _ZSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE __b_St12_Vector_baseISt6vectorIiSaIiEESaIS2_EE;};
# 91 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef struct gpuMoleculeGroup *_ZNSaI16gpuMoleculeGroupE7pointerE;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI16gpuMoleculeGroupSaIS0_EE12_Vector_implE {
# 76 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaI16gpuMoleculeGroupE7pointerE _M_start;
# 77 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaI16gpuMoleculeGroupE7pointerE _M_finish;
# 78 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaI16gpuMoleculeGroupE7pointerE _M_end_of_storage;};
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI16gpuMoleculeGroupSaIS0_EE {
# 136 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI16gpuMoleculeGroupSaIS0_EE12_Vector_implE _M_impl;};
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorI16gpuMoleculeGroupSaIS0_EE { struct _ZSt12_Vector_baseI16gpuMoleculeGroupSaIS0_EE __b_St12_Vector_baseI16gpuMoleculeGroupSaIS0_EE;};
# 91 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef struct int3 *_ZNSaI4int3E7pointerE;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI4int3SaIS0_EE12_Vector_implE {
# 76 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaI4int3E7pointerE _M_start;
# 77 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaI4int3E7pointerE _M_finish;
# 78 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaI4int3E7pointerE _M_end_of_storage;};
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI4int3SaIS0_EE {
# 136 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI4int3SaIS0_EE12_Vector_implE _M_impl;};
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorI4int3SaIS0_EE { struct _ZSt12_Vector_baseI4int3SaIS0_EE __b_St12_Vector_baseI4int3SaIS0_EE;};
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _gpuContext {
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
int natoms;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
int device;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
__nv_bool useBlockingSync;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct gpuAtomType *gpAtomTable;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
int gAtomTypes;
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
unsigned blocksPerSM;
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
unsigned sharedMemoryPerBlock;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct cudaGmxSimulation sim;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
unsigned *pOutputBufferCounter;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _ZSt6vectorIPN6OpenMM13CudaForceInfoESaIS2_EE forces;
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _ZSt6vectorIS_IiSaIiEESaIS1_EE exclusions;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
unsigned char *pAtomSymbol;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _ZSt6vectorI16gpuMoleculeGroupSaIS0_EE moleculeGroups;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct gpuTabulatedFunction tabulatedFunctions[4];
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _ZSt6vectorI4int3SaIS0_EE posCellOffsets;
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
int iterations;
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
float epsfac;
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
float solventDielectric;
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
float soluteDielectric;
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
int grid;
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
__nv_bool bCalculateCM;
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
__nv_bool bRemoveCM;
# 95 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
__nv_bool bRecalculateBornRadii;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
__nv_bool bOutputBufferPerWarp;
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
__nv_bool bIncludeGBSA;
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
__nv_bool bIncludeGBVI;
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
__nv_bool tabulatedFunctionsChanged;
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
unsigned long seed;
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
enum SM_VERSION sm_version;
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct compactionPlan compactPlan;
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
cufftHandle fftplan;
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psPosq4;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psPosqP4;
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psOldPosq4;
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psVelm4;
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psForce4;
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psEnergy;
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float2E *psSigEps2;
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psCustomParams;
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psCustomBondID;
# 113 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psCustomBondParams;
# 114 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psCustomAngleID1;
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int2E *psCustomAngleID2;
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psCustomAngleParams;
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psCustomTorsionID1;
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psCustomTorsionID2;
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psCustomTorsionParams;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIiE *psCustomExternalID;
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psCustomExternalParams;
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psTabulatedFunctionParams;
# 123 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float2E *psEwaldCosSinSum;
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psTabulatedErfc;
# 125 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float2E *psPmeGrid;
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psPmeBsplineModuli[3];
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psPmeBsplineTheta;
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psPmeBsplineDtheta;
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIiE *psPmeAtomRange;
# 130 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int2E *psPmeAtomGridIndex;
# 131 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float2E *psObcData;
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psGBVIData;
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psGBVISwitchDerivative;
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psObcChain;
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psBornForce;
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psBornRadii;
# 137 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psBornSum;
# 138 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psBondID;
# 139 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float2E *psBondParameter;
# 140 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psBondAngleID1;
# 141 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int2E *psBondAngleID2;
# 142 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float2E *psBondAngleParameter;
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psDihedralID1;
# 144 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psDihedralID2;
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psDihedralParameter;
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psRbDihedralID1;
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psRbDihedralID2;
# 148 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psRbDihedralParameter1;
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float2E *psRbDihedralParameter2;
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psLJ14ID;
# 151 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psLJ14Parameter;
# 152 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psShakeID;
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psShakeParameter;
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int4E *psSettleID;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float2E *psSettleParameter;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIjE *psExclusion;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIjE *psExclusionIndex;
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIjE *psWorkUnit;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIjE *psInteractingWorkUnit;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIjE *psInteractionFlag;
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamImE *psInteractionCount;
# 162 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float2E *psStepSize;
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psLangevinParameters;
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psRandom4;
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float2E *psRandom2;
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI5uint4E *psRandomSeed;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIiE *psRandomPosition;
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psLinearMomentum;
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIiE *psAtomIndex;
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psGridBoundingBox;
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psGridCenter;
# 172 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI4int2E *psCcmaAtoms;
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamI6float4E *psCcmaDistance;
# 174 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIiE *psCcmaAtomConstraints;
# 175 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIiE *psCcmaNumAtomConstraints;
# 176 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psCcmaDelta1;
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psCcmaDelta2;
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
int *ccmaConvergedHostMarker;
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct CUevent_st *ccmaEvent;
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psCcmaReducedMass;
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psRigidClusterMatrix;
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIjE *psRigidClusterConstraintIndex;
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIjE *psRigidClusterMatrixIndex;
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIjE *psConstraintMatrixColumn;
# 185 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
struct _Z10CUDAStreamIfE *psConstraintMatrixValue;};
# 188 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//gputypes.h"
typedef struct _gpuContext *gpuContext;
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
struct Atom {
# 43 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
float x;
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
float y;
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
float z;
# 46 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
float q;
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
float sig;
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
float eps;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
float fx;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
float fy;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
float fz;};
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamI6float4E { struct SoADeviceObject __b_15SoADeviceObject;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned _length;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned _subStreams;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned _stride;
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 **_pSysStream;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 **_pDevStream;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *_pSysData;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct float4 *_pDevData;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
_ZSt6string _name;};
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
struct _Z10CUDAStreamIfE { struct SoADeviceObject __b_15SoADeviceObject;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned _length;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned _subStreams;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
unsigned _stride;
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float **_pSysStream;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float **_pDevStream;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *_pSysData;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
float *_pDevData;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//cudatypes.h"
_ZSt6string _name;};
# 59 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/exception" 3
struct _ZSt9exception { const long *__vptr;};
# 89 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef size_t _ZNSaIcE9size_typeE;
# 45 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stringfwd.h" 3
struct _ZSaIcE {char __nv_no_debug_dummy_end_padding_0;};
# 112 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
typedef struct _ZSaIcE _ZNSs14allocator_typeE;
# 113 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
typedef _ZNSaIcE9size_typeE _ZNSs9size_typeE;
# 140 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs9_Rep_baseE {
# 142 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
_ZNSs9size_typeE _M_length;
# 143 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
_ZNSs9size_typeE _M_capacity;
# 144 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
_Atomic_word _M_refcount;char __nv_no_debug_dummy_end_padding_0[4];};
# 147 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs4_RepE { struct _ZNSs9_Rep_baseE __b_NSs9_Rep_baseE;};
# 537 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
# 99 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef struct _ZSaIPN6OpenMM13CudaForceInfoEE _ZNSaIPN6OpenMM13CudaForceInfoEE6rebindIS1_E5otherE;
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaIPN6OpenMM13CudaForceInfoEE {char __nv_no_debug_dummy_end_padding_0;};
# 71 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
typedef _ZNSaIPN6OpenMM13CudaForceInfoEE6rebindIS1_E5otherE _ZNSt12_Vector_baseIPN6OpenMM13CudaForceInfoESaIS2_EE14_Tp_alloc_typeE;
# 99 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef struct _ZSaISt6vectorIiSaIiEEE _ZNSaISt6vectorIiSaIiEEE6rebindIS1_E5otherE;
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaISt6vectorIiSaIiEEE {char __nv_no_debug_dummy_end_padding_0;};
# 71 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
typedef _ZNSaISt6vectorIiSaIiEEE6rebindIS1_E5otherE _ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE14_Tp_alloc_typeE;
# 99 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef struct _ZSaI16gpuMoleculeGroupE _ZNSaI16gpuMoleculeGroupE6rebindIS_E5otherE;
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaI16gpuMoleculeGroupE {char __nv_no_debug_dummy_end_padding_0;};
# 71 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
typedef _ZNSaI16gpuMoleculeGroupE6rebindIS_E5otherE _ZNSt12_Vector_baseI16gpuMoleculeGroupSaIS0_EE14_Tp_alloc_typeE;
# 99 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef struct _ZSaI4int3E _ZNSaI4int3E6rebindIS_E5otherE;
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaI4int3E {char __nv_no_debug_dummy_end_padding_0;};
# 71 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
typedef _ZNSaI4int3E6rebindIS_E5otherE _ZNSt12_Vector_baseI4int3SaIS0_EE14_Tp_alloc_typeE;
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIPN6OpenMM13CudaForceInfoEEE {char __nv_no_debug_dummy_end_padding_0;};
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI16gpuMoleculeGroupEE {char __nv_no_debug_dummy_end_padding_0;};
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI4int3EE {char __nv_no_debug_dummy_end_padding_0;};
# 44 "/home/saifmulla/openmm/OpenMM/openmmapi/include/openmm/OpenMMException.h"
struct _ZN6OpenMM15OpenMMExceptionE { struct _ZSt9exception __b_St9exception;
# 54 "/home/saifmulla/openmm/OpenMM/openmmapi/include/openmm/OpenMMException.h"
_ZSt6string message;};
# 140 "/usr/local/cuda-5.0/include/common_functions.h"
extern __attribute__((device)) __attribute__((visibility("default"))) void free(void *);
# 241 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float fminf(float, float);
# 277 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float fmaxf(float, float);
# 6595 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float cosf(float);
# 6637 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float sinf(float);
# 7358 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float sqrtf(float);
# 7489 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) __attribute__((__const__)) float floorf(float);
# 76 "/usr/local/cuda-5.0/include/texture_fetch_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) struct float4 __ftexfetchi(__texture_type__, struct int4);
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
static __attribute__((device)) float _Z8fastErfcf(float);
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
extern __attribute__((device)) struct float2 _Z12MultofFloat26float2S_(struct float2, struct float2);
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
extern __attribute__((device)) struct float2 _Z16ConjMultofFloat26float2S_(struct float2, struct float2);
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z29kCalculateCDLJN2Forces_kernelPj(unsigned *);
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z35kCalculateCDLJN2ByWarpForces_kernelPj(unsigned *);
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z33kCalculateCDLJCutoffForces_kernelPj(unsigned *);
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) extern void _Z29kFindBlockBoundsCutoff_kernelv(void);
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) extern void _Z40kFindBlocksWithInteractionsCutoff_kernelv(void);
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) extern void _Z42kFindInteractionsWithinBlocksCutoff_kernelPj(unsigned *);
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z39kCalculateCDLJCutoffByWarpForces_kernelPj(unsigned *);
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z35kCalculateCDLJPeriodicForces_kernelPj(unsigned *);
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) extern void _Z31kFindBlockBoundsPeriodic_kernelv(void);
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) extern void _Z42kFindBlocksWithInteractionsPeriodic_kernelv(void);
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) extern void _Z44kFindInteractionsWithinBlocksPeriodic_kernelPj(unsigned *);
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z41kCalculateCDLJPeriodicByWarpForces_kernelPj(unsigned *);
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z32kCalculateCDLJEwaldForces_kernelPj(unsigned *);
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z38kCalculateCDLJEwaldByWarpForces_kernelPj(unsigned *);
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__attribute__((global)) extern void _Z36kCalculateEwaldFastCosSinSums_kernelv(void);
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__attribute__((global)) extern void _Z32kCalculateEwaldFastForces_kernelv(void);
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
static __attribute__((constant)) struct cudaGmxSimulation cSim;
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
 __texture_type__ tabulatedErfcRef;
# 46 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
extern __attribute__((shared)) volatile struct Atom sA[];
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
extern __attribute__((shared)) volatile unsigned flags[];
static __attribute__((device)) const long _ZTVN10__cxxabiv117__class_type_infoE[];
static __attribute__((device)) const long _ZTVN10__cxxabiv120__si_class_type_infoE[];
# 1 "/usr/local/cuda-5.0/include/common_functions.h" 1
# 162 "/usr/local/cuda-5.0/include/common_functions.h"
# 1 "/usr/local/cuda-5.0/include/math_functions.h" 1 3
# 13152 "/usr/local/cuda-5.0/include/math_functions.h" 3
# 1 "/usr/local/cuda-5.0/include/math_functions_dbl_ptx3.h" 1 3
# 13153 "/usr/local/cuda-5.0/include/math_functions.h" 2 3
# 163 "/usr/local/cuda-5.0/include/common_functions.h" 2
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h" 2
static __attribute__((device)) const long _ZTVSt9exception[5] = {0L,0L,0L,0L,0L};
static __attribute__((device)) const long _ZTVN6OpenMM15OpenMMExceptionE[5] = {0L,0L,0L,0L,0L};
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
static __attribute__((device)) float _Z8fastErfcf(
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
float r){
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
{ __texture_type__ __T214;
 struct int4 __T215;
 struct float4 __T216;
 __texture_type__ __T217;
 int __T218;
 struct int4 __T219;
 struct float4 __T220;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
 float __cuda_local_var_58726_11_non_const_normalized;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
 int __cuda_local_var_58727_9_non_const_index;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
 float __cuda_local_var_58728_11_non_const_fract2;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
 float __cuda_local_var_58729_11_non_const_fract1;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
__cuda_local_var_58726_11_non_const_normalized = ((cSim.tabulatedErfcScale) * r);
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
__cuda_local_var_58727_9_non_const_index = ((int)__float2int_rz((float)(__cuda_local_var_58726_11_non_const_normalized)));
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
__cuda_local_var_58728_11_non_const_fract2 = (__cuda_local_var_58726_11_non_const_normalized - ((float)__cuda_local_var_58727_9_non_const_index));
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
__cuda_local_var_58729_11_non_const_fract1 = ((1.0F) - __cuda_local_var_58728_11_non_const_fract2);
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
return (__cuda_local_var_58729_11_non_const_fract1 * ((__T214 = tabulatedErfcRef) , ((__T216 = (__ftexfetchi(__T214, ((((((__T215.x) = __cuda_local_var_58727_9_non_const_index) , (void)((__T215.y) = 0)) , (void)((__T215.z) = 0)) , (void)((__T215.w) = 0)) , __T215)))) , (__T216.x)))) + (__cuda_local_var_58728_11_non_const_fract2 * (((__T217 = tabulatedErfcRef) , (void)(__T218 = (__cuda_local_var_58727_9_non_const_index + 1))) , ((__T220 = (__ftexfetchi(__T217, ((((((__T219.x) = __T218) , (void)((__T219.y) = 0)) , (void)((__T219.z) = 0)) , (void)((__T219.w) = 0)) , __T219)))) , (__T220.x))));
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.cu"
}}
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 __attribute__((device)) struct float2 _Z12MultofFloat26float2S_(
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
struct float2 a,
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
struct float2 b){
# 35 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 struct float2 __cuda_local_var_62615_12_non_const_c;
# 37 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
(__cuda_local_var_62615_12_non_const_c.x) = (((a.x) * (b.x)) - ((a.y) * (b.y)));
# 38 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
(__cuda_local_var_62615_12_non_const_c.y) = (((a.x) * (b.y)) + ((a.y) * (b.x)));
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
return __cuda_local_var_62615_12_non_const_c;
# 40 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
}}
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 __attribute__((device)) struct float2 _Z16ConjMultofFloat26float2S_(
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
struct float2 a,
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
struct float2 b){
# 43 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 struct float2 __cuda_local_var_62623_12_non_const_c;
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
(__cuda_local_var_62623_12_non_const_c.x) = (((a.x) * (b.x)) + ((a.y) * (b.y)));
# 46 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
(__cuda_local_var_62623_12_non_const_c.y) = (((a.y) * (b.x)) - ((a.x) * (b.y)));
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
return __cuda_local_var_62623_12_non_const_c;
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
}}
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z29kCalculateCDLJN2Forces_kernelPj(
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
unsigned *workUnit){
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58749_18_non_const_totalWarps;
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58750_18_non_const_warp;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58751_18_non_const_numWorkUnits;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58752_18_non_const_pos;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58753_18_non_const_end;
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58754_11_non_const_CDLJ_energy;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58755_11_non_const_energy;
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58757_18_non_const_lasty;
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58749_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58750_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58751_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58752_18_non_const_pos = ((__cuda_local_var_58750_18_non_const_warp * __cuda_local_var_58751_18_non_const_numWorkUnits) / __cuda_local_var_58749_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58753_18_non_const_end = (((__cuda_local_var_58750_18_non_const_warp + 1U) * __cuda_local_var_58751_18_non_const_numWorkUnits) / __cuda_local_var_58749_18_non_const_totalWarps);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58755_11_non_const_energy = (0.0F);
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58757_18_non_const_lasty = 4294967295U;
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
while (__cuda_local_var_58752_18_non_const_pos < __cuda_local_var_58753_18_non_const_end)
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58762_22_non_const_x;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58763_22_non_const_y;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_58764_14_non_const_bExclusionFlag;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_58766_16_non_const_apos;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float3 __cuda_local_var_58767_16_non_const_af;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58768_15_non_const_dx;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58769_15_non_const_dy;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58770_15_non_const_dz;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58771_15_non_const_r2;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58772_15_non_const_invR;
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58773_15_non_const_sig;
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58774_15_non_const_sig2;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58775_15_non_const_sig6;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58776_15_non_const_eps;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_58777_15_non_const_dEdR;
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58778_22_non_const_tgx;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58779_22_non_const_tbx;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58780_22_non_const_tj;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct Atom *__cuda_local_var_58781_24_non_const_psA;
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58782_22_non_const_i;
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_58784_16_non_const_a;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58762_22_non_const_x = (workUnit[__cuda_local_var_58752_18_non_const_pos]);
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58763_22_non_const_y = (((__cuda_local_var_58762_22_non_const_x >> 2) & 32767U) << 5U);
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58764_14_non_const_bExclusionFlag = ((__nv_bool)((__cuda_local_var_58762_22_non_const_x & 1U) != 0U));
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58762_22_non_const_x = ((__cuda_local_var_58762_22_non_const_x >> 17) << 5U);
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58778_22_non_const_tgx = ((threadIdx.x) & 31U);
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58779_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_58778_22_non_const_tgx);
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58780_22_non_const_tj = __cuda_local_var_58778_22_non_const_tgx;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58781_24_non_const_psA = (sA + __cuda_local_var_58779_22_non_const_tbx);
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58782_22_non_const_i = (__cuda_local_var_58762_22_non_const_x + __cuda_local_var_58778_22_non_const_tgx);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58766_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_58782_22_non_const_i]);
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58784_16_non_const_a = ((cSim.pAttr)[__cuda_local_var_58782_22_non_const_i]);
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.x) = (0.0F);
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.y) = (0.0F);
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.z) = (0.0F);
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_58762_22_non_const_x == __cuda_local_var_58763_22_non_const_y)
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 244 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58897_26_non_const_offset;
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_58899_20_non_const_of;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_58766_16_non_const_apos.x);
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_58766_16_non_const_apos.y);
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_58766_16_non_const_apos.z);
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_58766_16_non_const_apos.w);
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_58784_16_non_const_a.x);
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_58784_16_non_const_a.y);
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58766_16_non_const_apos.w) *= (cSim.epsfac);
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_58764_14_non_const_bExclusionFlag))
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58768_15_non_const_dx = (((__cuda_local_var_58781_24_non_const_psA[j]).x) - (__cuda_local_var_58766_16_non_const_apos.x));
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58769_15_non_const_dy = (((__cuda_local_var_58781_24_non_const_psA[j]).y) - (__cuda_local_var_58766_16_non_const_apos.y));
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58770_15_non_const_dz = (((__cuda_local_var_58781_24_non_const_psA[j]).z) - (__cuda_local_var_58766_16_non_const_apos.z));
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58771_15_non_const_r2 = (((__cuda_local_var_58768_15_non_const_dx * __cuda_local_var_58768_15_non_const_dx) + (__cuda_local_var_58769_15_non_const_dy * __cuda_local_var_58769_15_non_const_dy)) + (__cuda_local_var_58770_15_non_const_dz * __cuda_local_var_58770_15_non_const_dz));
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58772_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_58771_15_non_const_r2)));
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58773_15_non_const_sig = ((__cuda_local_var_58784_16_non_const_a.x) + ((__cuda_local_var_58781_24_non_const_psA[j]).sig));
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58774_15_non_const_sig2 = (__cuda_local_var_58772_15_non_const_invR * __cuda_local_var_58773_15_non_const_sig);
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58774_15_non_const_sig2 *= __cuda_local_var_58774_15_non_const_sig2;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58775_15_non_const_sig6 = ((__cuda_local_var_58774_15_non_const_sig2 * __cuda_local_var_58774_15_non_const_sig2) * __cuda_local_var_58774_15_non_const_sig2);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58776_15_non_const_eps = ((__cuda_local_var_58784_16_non_const_a.y) * ((__cuda_local_var_58781_24_non_const_psA[j]).eps));
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR = ((__cuda_local_var_58776_15_non_const_eps * (((12.0F) * __cuda_local_var_58775_15_non_const_sig6) - (6.0F))) * __cuda_local_var_58775_15_non_const_sig6);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58754_11_non_const_CDLJ_energy = ((__cuda_local_var_58776_15_non_const_eps * (__cuda_local_var_58775_15_non_const_sig6 - (1.0F))) * __cuda_local_var_58775_15_non_const_sig6);
# 139 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR += (((__cuda_local_var_58766_16_non_const_apos.w) * ((__cuda_local_var_58781_24_non_const_psA[j]).q)) * __cuda_local_var_58772_15_non_const_invR);
# 141 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58754_11_non_const_CDLJ_energy += (((__cuda_local_var_58766_16_non_const_apos.w) * ((__cuda_local_var_58781_24_non_const_psA[j]).q)) * __cuda_local_var_58772_15_non_const_invR);
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR *= (__cuda_local_var_58772_15_non_const_invR * __cuda_local_var_58772_15_non_const_invR);
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58755_11_non_const_energy += ((0.5F) * __cuda_local_var_58754_11_non_const_CDLJ_energy);
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58768_15_non_const_dx *= __cuda_local_var_58777_15_non_const_dEdR;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58769_15_non_const_dy *= __cuda_local_var_58777_15_non_const_dEdR;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58770_15_non_const_dz *= __cuda_local_var_58777_15_non_const_dEdR;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.x) -= __cuda_local_var_58768_15_non_const_dx;
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.y) -= __cuda_local_var_58769_15_non_const_dy;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.z) -= __cuda_local_var_58770_15_non_const_dz;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58838_30_non_const_xi;
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58839_30_non_const_cell;
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58840_30_non_const_excl;
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58838_30_non_const_xi = (__cuda_local_var_58762_22_non_const_x >> 5U);
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58839_30_non_const_cell = ((__cuda_local_var_58838_30_non_const_xi + ((__cuda_local_var_58838_30_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_58838_30_non_const_xi * (__cuda_local_var_58838_30_non_const_xi + 1U)) / 2U));
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58840_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_58839_30_non_const_cell]) + __cuda_local_var_58778_22_non_const_tgx)]); {
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58768_15_non_const_dx = (((__cuda_local_var_58781_24_non_const_psA[j]).x) - (__cuda_local_var_58766_16_non_const_apos.x));
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58769_15_non_const_dy = (((__cuda_local_var_58781_24_non_const_psA[j]).y) - (__cuda_local_var_58766_16_non_const_apos.y));
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58770_15_non_const_dz = (((__cuda_local_var_58781_24_non_const_psA[j]).z) - (__cuda_local_var_58766_16_non_const_apos.z));
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58771_15_non_const_r2 = (((__cuda_local_var_58768_15_non_const_dx * __cuda_local_var_58768_15_non_const_dx) + (__cuda_local_var_58769_15_non_const_dy * __cuda_local_var_58769_15_non_const_dy)) + (__cuda_local_var_58770_15_non_const_dz * __cuda_local_var_58770_15_non_const_dz));
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58772_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_58771_15_non_const_r2)));
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58773_15_non_const_sig = ((__cuda_local_var_58784_16_non_const_a.x) + ((__cuda_local_var_58781_24_non_const_psA[j]).sig));
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58774_15_non_const_sig2 = (__cuda_local_var_58772_15_non_const_invR * __cuda_local_var_58773_15_non_const_sig);
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58774_15_non_const_sig2 *= __cuda_local_var_58774_15_non_const_sig2;
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58775_15_non_const_sig6 = ((__cuda_local_var_58774_15_non_const_sig2 * __cuda_local_var_58774_15_non_const_sig2) * __cuda_local_var_58774_15_non_const_sig2);
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58776_15_non_const_eps = ((__cuda_local_var_58784_16_non_const_a.y) * ((__cuda_local_var_58781_24_non_const_psA[j]).eps));
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR = ((__cuda_local_var_58776_15_non_const_eps * (((12.0F) * __cuda_local_var_58775_15_non_const_sig6) - (6.0F))) * __cuda_local_var_58775_15_non_const_sig6);
# 186 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58754_11_non_const_CDLJ_energy = ((__cuda_local_var_58776_15_non_const_eps * (__cuda_local_var_58775_15_non_const_sig6 - (1.0F))) * __cuda_local_var_58775_15_non_const_sig6);
# 209 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR += (((__cuda_local_var_58766_16_non_const_apos.w) * ((__cuda_local_var_58781_24_non_const_psA[j]).q)) * __cuda_local_var_58772_15_non_const_invR);
# 211 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58754_11_non_const_CDLJ_energy += (((__cuda_local_var_58766_16_non_const_apos.w) * ((__cuda_local_var_58781_24_non_const_psA[j]).q)) * __cuda_local_var_58772_15_non_const_invR);
# 213 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR *= (__cuda_local_var_58772_15_non_const_invR * __cuda_local_var_58772_15_non_const_invR);
# 221 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_58840_30_non_const_excl & 1U))
# 223 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 224 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR = (0.0F);
# 226 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58754_11_non_const_CDLJ_energy = (0.0F);
# 227 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 229 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58755_11_non_const_energy += ((0.5F) * __cuda_local_var_58754_11_non_const_CDLJ_energy);
# 230 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58768_15_non_const_dx *= __cuda_local_var_58777_15_non_const_dEdR;
# 231 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58769_15_non_const_dy *= __cuda_local_var_58777_15_non_const_dEdR;
# 232 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58770_15_non_const_dz *= __cuda_local_var_58777_15_non_const_dEdR;
# 233 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.x) -= __cuda_local_var_58768_15_non_const_dx;
# 234 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.y) -= __cuda_local_var_58769_15_non_const_dy;
# 235 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.z) -= __cuda_local_var_58770_15_non_const_dz;
# 236 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58840_30_non_const_excl >>= 1;
# 237 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 238 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 244 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58897_26_non_const_offset = ((__cuda_local_var_58762_22_non_const_x + __cuda_local_var_58778_22_non_const_tgx) + ((__cuda_local_var_58762_22_non_const_x >> 5U) * (cSim.stride)));
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58899_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_58897_26_non_const_offset]);
# 247 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58899_20_non_const_of.x) += (__cuda_local_var_58767_16_non_const_af.x);
# 248 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58899_20_non_const_of.y) += (__cuda_local_var_58767_16_non_const_af.y);
# 249 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58899_20_non_const_of.z) += (__cuda_local_var_58767_16_non_const_af.z);
# 250 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_58897_26_non_const_offset]) = __cuda_local_var_58899_20_non_const_of;
# 251 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 533 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_59037_20_non_const_of;
# 537 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59041_26_non_const_offset;
# 255 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_58757_18_non_const_lasty != __cuda_local_var_58763_22_non_const_y)
# 256 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58910_30_non_const_j;
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_58911_24_non_const_temp;
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_58912_24_non_const_temp1;
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58910_30_non_const_j = (__cuda_local_var_58763_22_non_const_y + __cuda_local_var_58778_22_non_const_tgx);
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58911_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_58910_30_non_const_j]);
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58912_24_non_const_temp1 = ((cSim.pAttr)[__cuda_local_var_58910_30_non_const_j]);
# 260 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_58911_24_non_const_temp.x);
# 261 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_58911_24_non_const_temp.y);
# 262 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_58911_24_non_const_temp.z);
# 263 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_58911_24_non_const_temp.w);
# 264 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_58912_24_non_const_temp1.x);
# 265 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_58912_24_non_const_temp1.y);
# 266 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 267 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 268 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 269 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 270 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58766_16_non_const_apos.w) *= (cSim.epsfac);
# 271 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_58764_14_non_const_bExclusionFlag))
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 281 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 285 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 286 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58768_15_non_const_dx = (((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).x) - (__cuda_local_var_58766_16_non_const_apos.x));
# 287 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58769_15_non_const_dy = (((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).y) - (__cuda_local_var_58766_16_non_const_apos.y));
# 288 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58770_15_non_const_dz = (((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).z) - (__cuda_local_var_58766_16_non_const_apos.z));
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58771_15_non_const_r2 = (((__cuda_local_var_58768_15_non_const_dx * __cuda_local_var_58768_15_non_const_dx) + (__cuda_local_var_58769_15_non_const_dy * __cuda_local_var_58769_15_non_const_dy)) + (__cuda_local_var_58770_15_non_const_dz * __cuda_local_var_58770_15_non_const_dz));
# 295 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58772_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_58771_15_non_const_r2)));
# 296 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58773_15_non_const_sig = ((__cuda_local_var_58784_16_non_const_a.x) + ((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).sig));
# 297 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58774_15_non_const_sig2 = (__cuda_local_var_58772_15_non_const_invR * __cuda_local_var_58773_15_non_const_sig);
# 298 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58774_15_non_const_sig2 *= __cuda_local_var_58774_15_non_const_sig2;
# 299 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58775_15_non_const_sig6 = ((__cuda_local_var_58774_15_non_const_sig2 * __cuda_local_var_58774_15_non_const_sig2) * __cuda_local_var_58774_15_non_const_sig2);
# 300 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58776_15_non_const_eps = ((__cuda_local_var_58784_16_non_const_a.y) * ((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).eps));
# 301 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR = ((__cuda_local_var_58776_15_non_const_eps * (((12.0F) * __cuda_local_var_58775_15_non_const_sig6) - (6.0F))) * __cuda_local_var_58775_15_non_const_sig6);
# 303 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58754_11_non_const_CDLJ_energy = ((__cuda_local_var_58776_15_non_const_eps * (__cuda_local_var_58775_15_non_const_sig6 - (1.0F))) * __cuda_local_var_58775_15_non_const_sig6);
# 318 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR += (((__cuda_local_var_58766_16_non_const_apos.w) * ((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).q)) * __cuda_local_var_58772_15_non_const_invR);
# 320 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58754_11_non_const_CDLJ_energy += (((__cuda_local_var_58766_16_non_const_apos.w) * ((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).q)) * __cuda_local_var_58772_15_non_const_invR);
# 322 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR *= (__cuda_local_var_58772_15_non_const_invR * __cuda_local_var_58772_15_non_const_invR);
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58755_11_non_const_energy += __cuda_local_var_58754_11_non_const_CDLJ_energy;
# 333 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58768_15_non_const_dx *= __cuda_local_var_58777_15_non_const_dEdR;
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58769_15_non_const_dy *= __cuda_local_var_58777_15_non_const_dEdR;
# 335 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58770_15_non_const_dz *= __cuda_local_var_58777_15_non_const_dEdR;
# 336 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.x) -= __cuda_local_var_58768_15_non_const_dx;
# 337 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.y) -= __cuda_local_var_58769_15_non_const_dy;
# 338 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.z) -= __cuda_local_var_58770_15_non_const_dz;
# 339 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).fx) += __cuda_local_var_58768_15_non_const_dx;
# 340 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).fy) += __cuda_local_var_58769_15_non_const_dy;
# 341 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).fz) += __cuda_local_var_58770_15_non_const_dz;
# 342 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58780_22_non_const_tj = ((__cuda_local_var_58780_22_non_const_tj + 1U) & 31U);
# 343 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 344 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 446 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58975_30_non_const_xi;
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58976_30_non_const_yi;
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58977_30_non_const_cell;
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_58978_30_non_const_excl;
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58975_30_non_const_xi = (__cuda_local_var_58762_22_non_const_x >> 5U);
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58976_30_non_const_yi = (__cuda_local_var_58763_22_non_const_y >> 5U);
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58977_30_non_const_cell = ((__cuda_local_var_58975_30_non_const_xi + ((__cuda_local_var_58976_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_58976_30_non_const_yi * (__cuda_local_var_58976_30_non_const_yi + 1U)) / 2U));
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58978_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_58977_30_non_const_cell]) + __cuda_local_var_58778_22_non_const_tgx)]);
# 454 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58978_30_non_const_excl = ((__cuda_local_var_58978_30_non_const_excl >> __cuda_local_var_58778_22_non_const_tgx) | (__cuda_local_var_58978_30_non_const_excl << (32U - __cuda_local_var_58778_22_non_const_tgx))); {
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 456 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 457 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58768_15_non_const_dx = (((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).x) - (__cuda_local_var_58766_16_non_const_apos.x));
# 458 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58769_15_non_const_dy = (((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).y) - (__cuda_local_var_58766_16_non_const_apos.y));
# 459 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58770_15_non_const_dz = (((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).z) - (__cuda_local_var_58766_16_non_const_apos.z));
# 465 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58771_15_non_const_r2 = (((__cuda_local_var_58768_15_non_const_dx * __cuda_local_var_58768_15_non_const_dx) + (__cuda_local_var_58769_15_non_const_dy * __cuda_local_var_58769_15_non_const_dy)) + (__cuda_local_var_58770_15_non_const_dz * __cuda_local_var_58770_15_non_const_dz));
# 466 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58772_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_58771_15_non_const_r2)));
# 467 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58773_15_non_const_sig = ((__cuda_local_var_58784_16_non_const_a.x) + ((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).sig));
# 468 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58774_15_non_const_sig2 = (__cuda_local_var_58772_15_non_const_invR * __cuda_local_var_58773_15_non_const_sig);
# 469 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58774_15_non_const_sig2 *= __cuda_local_var_58774_15_non_const_sig2;
# 470 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58775_15_non_const_sig6 = ((__cuda_local_var_58774_15_non_const_sig2 * __cuda_local_var_58774_15_non_const_sig2) * __cuda_local_var_58774_15_non_const_sig2);
# 471 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58776_15_non_const_eps = ((__cuda_local_var_58784_16_non_const_a.y) * ((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).eps));
# 472 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR = ((__cuda_local_var_58776_15_non_const_eps * (((12.0F) * __cuda_local_var_58775_15_non_const_sig6) - (6.0F))) * __cuda_local_var_58775_15_non_const_sig6);
# 474 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58754_11_non_const_CDLJ_energy = ((__cuda_local_var_58776_15_non_const_eps * (__cuda_local_var_58775_15_non_const_sig6 - (1.0F))) * __cuda_local_var_58775_15_non_const_sig6);
# 497 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR += (((__cuda_local_var_58766_16_non_const_apos.w) * ((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).q)) * __cuda_local_var_58772_15_non_const_invR);
# 499 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58754_11_non_const_CDLJ_energy += (((__cuda_local_var_58766_16_non_const_apos.w) * ((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).q)) * __cuda_local_var_58772_15_non_const_invR);
# 501 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR *= (__cuda_local_var_58772_15_non_const_invR * __cuda_local_var_58772_15_non_const_invR);
# 509 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_58978_30_non_const_excl & 1U))
# 511 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 512 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58777_15_non_const_dEdR = (0.0F);
# 514 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58754_11_non_const_CDLJ_energy = (0.0F);
# 515 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 517 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58755_11_non_const_energy += __cuda_local_var_58754_11_non_const_CDLJ_energy;
# 518 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58768_15_non_const_dx *= __cuda_local_var_58777_15_non_const_dEdR;
# 519 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58769_15_non_const_dy *= __cuda_local_var_58777_15_non_const_dEdR;
# 520 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58770_15_non_const_dz *= __cuda_local_var_58777_15_non_const_dEdR;
# 521 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.x) -= __cuda_local_var_58768_15_non_const_dx;
# 522 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.y) -= __cuda_local_var_58769_15_non_const_dy;
# 523 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_58767_16_non_const_af.z) -= __cuda_local_var_58770_15_non_const_dz;
# 524 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).fx) += __cuda_local_var_58768_15_non_const_dx;
# 525 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).fy) += __cuda_local_var_58769_15_non_const_dy;
# 526 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_58781_24_non_const_psA[__cuda_local_var_58780_22_non_const_tj]).fz) += __cuda_local_var_58770_15_non_const_dz;
# 527 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58978_30_non_const_excl >>= 1;
# 528 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58780_22_non_const_tj = ((__cuda_local_var_58780_22_non_const_tj + 1U) & 31U);
# 529 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 530 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 537 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59041_26_non_const_offset = ((__cuda_local_var_58762_22_non_const_x + __cuda_local_var_58778_22_non_const_tgx) + ((__cuda_local_var_58763_22_non_const_y >> 5U) * (cSim.stride)));
# 539 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59037_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_59041_26_non_const_offset]);
# 540 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59037_20_non_const_of.x) += (__cuda_local_var_58767_16_non_const_af.x);
# 541 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59037_20_non_const_of.y) += (__cuda_local_var_58767_16_non_const_af.y);
# 542 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59037_20_non_const_of.z) += (__cuda_local_var_58767_16_non_const_af.z);
# 543 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_59041_26_non_const_offset]) = __cuda_local_var_59037_20_non_const_of;
# 547 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59041_26_non_const_offset = ((__cuda_local_var_58763_22_non_const_y + __cuda_local_var_58778_22_non_const_tgx) + ((__cuda_local_var_58762_22_non_const_x >> 5U) * (cSim.stride)));
# 549 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59037_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_59041_26_non_const_offset]);
# 550 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59037_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 551 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59037_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 552 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59037_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 553 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_59041_26_non_const_offset]) = __cuda_local_var_59037_20_non_const_of;
# 554 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58757_18_non_const_lasty = __cuda_local_var_58763_22_non_const_y;
# 555 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 557 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_58752_18_non_const_pos++;
# 558 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 559 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += __cuda_local_var_58755_11_non_const_energy;
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}}
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z35kCalculateCDLJN2ByWarpForces_kernelPj(
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
unsigned *workUnit){
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59082_18_non_const_totalWarps;
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59083_18_non_const_warp;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59084_18_non_const_numWorkUnits;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59085_18_non_const_pos;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59086_18_non_const_end;
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59087_11_non_const_CDLJ_energy;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59088_11_non_const_energy;
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59090_18_non_const_lasty;
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59082_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59083_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59084_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59085_18_non_const_pos = ((__cuda_local_var_59083_18_non_const_warp * __cuda_local_var_59084_18_non_const_numWorkUnits) / __cuda_local_var_59082_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59086_18_non_const_end = (((__cuda_local_var_59083_18_non_const_warp + 1U) * __cuda_local_var_59084_18_non_const_numWorkUnits) / __cuda_local_var_59082_18_non_const_totalWarps);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59088_11_non_const_energy = (0.0F);
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59090_18_non_const_lasty = 4294967295U;
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
while (__cuda_local_var_59085_18_non_const_pos < __cuda_local_var_59086_18_non_const_end)
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59095_22_non_const_x;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59096_22_non_const_y;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_59097_14_non_const_bExclusionFlag;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_59099_16_non_const_apos;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float3 __cuda_local_var_59100_16_non_const_af;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59101_15_non_const_dx;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59102_15_non_const_dy;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59103_15_non_const_dz;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59104_15_non_const_r2;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59105_15_non_const_invR;
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59106_15_non_const_sig;
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59107_15_non_const_sig2;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59108_15_non_const_sig6;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59109_15_non_const_eps;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59110_15_non_const_dEdR;
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59111_22_non_const_tgx;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59112_22_non_const_tbx;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59113_22_non_const_tj;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct Atom *__cuda_local_var_59114_24_non_const_psA;
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59115_22_non_const_i;
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_59117_16_non_const_a;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59095_22_non_const_x = (workUnit[__cuda_local_var_59085_18_non_const_pos]);
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59096_22_non_const_y = (((__cuda_local_var_59095_22_non_const_x >> 2) & 32767U) << 5U);
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59097_14_non_const_bExclusionFlag = ((__nv_bool)((__cuda_local_var_59095_22_non_const_x & 1U) != 0U));
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59095_22_non_const_x = ((__cuda_local_var_59095_22_non_const_x >> 17) << 5U);
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59111_22_non_const_tgx = ((threadIdx.x) & 31U);
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59112_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_59111_22_non_const_tgx);
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59113_22_non_const_tj = __cuda_local_var_59111_22_non_const_tgx;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59114_24_non_const_psA = (sA + __cuda_local_var_59112_22_non_const_tbx);
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59115_22_non_const_i = (__cuda_local_var_59095_22_non_const_x + __cuda_local_var_59111_22_non_const_tgx);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59099_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_59115_22_non_const_i]);
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59117_16_non_const_a = ((cSim.pAttr)[__cuda_local_var_59115_22_non_const_i]);
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.x) = (0.0F);
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.y) = (0.0F);
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.z) = (0.0F);
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_59095_22_non_const_x == __cuda_local_var_59096_22_non_const_y)
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 242 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59228_26_non_const_offset;
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_59232_20_non_const_of;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_59099_16_non_const_apos.x);
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_59099_16_non_const_apos.y);
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_59099_16_non_const_apos.z);
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_59099_16_non_const_apos.w);
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_59117_16_non_const_a.x);
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_59117_16_non_const_a.y);
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59099_16_non_const_apos.w) *= (cSim.epsfac);
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_59097_14_non_const_bExclusionFlag))
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59101_15_non_const_dx = (((__cuda_local_var_59114_24_non_const_psA[j]).x) - (__cuda_local_var_59099_16_non_const_apos.x));
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59102_15_non_const_dy = (((__cuda_local_var_59114_24_non_const_psA[j]).y) - (__cuda_local_var_59099_16_non_const_apos.y));
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59103_15_non_const_dz = (((__cuda_local_var_59114_24_non_const_psA[j]).z) - (__cuda_local_var_59099_16_non_const_apos.z));
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59104_15_non_const_r2 = (((__cuda_local_var_59101_15_non_const_dx * __cuda_local_var_59101_15_non_const_dx) + (__cuda_local_var_59102_15_non_const_dy * __cuda_local_var_59102_15_non_const_dy)) + (__cuda_local_var_59103_15_non_const_dz * __cuda_local_var_59103_15_non_const_dz));
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59105_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_59104_15_non_const_r2)));
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59106_15_non_const_sig = ((__cuda_local_var_59117_16_non_const_a.x) + ((__cuda_local_var_59114_24_non_const_psA[j]).sig));
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59107_15_non_const_sig2 = (__cuda_local_var_59105_15_non_const_invR * __cuda_local_var_59106_15_non_const_sig);
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59107_15_non_const_sig2 *= __cuda_local_var_59107_15_non_const_sig2;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59108_15_non_const_sig6 = ((__cuda_local_var_59107_15_non_const_sig2 * __cuda_local_var_59107_15_non_const_sig2) * __cuda_local_var_59107_15_non_const_sig2);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59109_15_non_const_eps = ((__cuda_local_var_59117_16_non_const_a.y) * ((__cuda_local_var_59114_24_non_const_psA[j]).eps));
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR = ((__cuda_local_var_59109_15_non_const_eps * (((12.0F) * __cuda_local_var_59108_15_non_const_sig6) - (6.0F))) * __cuda_local_var_59108_15_non_const_sig6);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59087_11_non_const_CDLJ_energy = ((__cuda_local_var_59109_15_non_const_eps * (__cuda_local_var_59108_15_non_const_sig6 - (1.0F))) * __cuda_local_var_59108_15_non_const_sig6);
# 139 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR += (((__cuda_local_var_59099_16_non_const_apos.w) * ((__cuda_local_var_59114_24_non_const_psA[j]).q)) * __cuda_local_var_59105_15_non_const_invR);
# 141 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59087_11_non_const_CDLJ_energy += (((__cuda_local_var_59099_16_non_const_apos.w) * ((__cuda_local_var_59114_24_non_const_psA[j]).q)) * __cuda_local_var_59105_15_non_const_invR);
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR *= (__cuda_local_var_59105_15_non_const_invR * __cuda_local_var_59105_15_non_const_invR);
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59088_11_non_const_energy += ((0.5F) * __cuda_local_var_59087_11_non_const_CDLJ_energy);
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59101_15_non_const_dx *= __cuda_local_var_59110_15_non_const_dEdR;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59102_15_non_const_dy *= __cuda_local_var_59110_15_non_const_dEdR;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59103_15_non_const_dz *= __cuda_local_var_59110_15_non_const_dEdR;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.x) -= __cuda_local_var_59101_15_non_const_dx;
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.y) -= __cuda_local_var_59102_15_non_const_dy;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.z) -= __cuda_local_var_59103_15_non_const_dz;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59171_30_non_const_xi;
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59172_30_non_const_cell;
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59173_30_non_const_excl;
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59171_30_non_const_xi = (__cuda_local_var_59095_22_non_const_x >> 5U);
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59172_30_non_const_cell = ((__cuda_local_var_59171_30_non_const_xi + ((__cuda_local_var_59171_30_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_59171_30_non_const_xi * (__cuda_local_var_59171_30_non_const_xi + 1U)) / 2U));
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59173_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_59172_30_non_const_cell]) + __cuda_local_var_59111_22_non_const_tgx)]); {
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59101_15_non_const_dx = (((__cuda_local_var_59114_24_non_const_psA[j]).x) - (__cuda_local_var_59099_16_non_const_apos.x));
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59102_15_non_const_dy = (((__cuda_local_var_59114_24_non_const_psA[j]).y) - (__cuda_local_var_59099_16_non_const_apos.y));
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59103_15_non_const_dz = (((__cuda_local_var_59114_24_non_const_psA[j]).z) - (__cuda_local_var_59099_16_non_const_apos.z));
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59104_15_non_const_r2 = (((__cuda_local_var_59101_15_non_const_dx * __cuda_local_var_59101_15_non_const_dx) + (__cuda_local_var_59102_15_non_const_dy * __cuda_local_var_59102_15_non_const_dy)) + (__cuda_local_var_59103_15_non_const_dz * __cuda_local_var_59103_15_non_const_dz));
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59105_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_59104_15_non_const_r2)));
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59106_15_non_const_sig = ((__cuda_local_var_59117_16_non_const_a.x) + ((__cuda_local_var_59114_24_non_const_psA[j]).sig));
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59107_15_non_const_sig2 = (__cuda_local_var_59105_15_non_const_invR * __cuda_local_var_59106_15_non_const_sig);
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59107_15_non_const_sig2 *= __cuda_local_var_59107_15_non_const_sig2;
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59108_15_non_const_sig6 = ((__cuda_local_var_59107_15_non_const_sig2 * __cuda_local_var_59107_15_non_const_sig2) * __cuda_local_var_59107_15_non_const_sig2);
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59109_15_non_const_eps = ((__cuda_local_var_59117_16_non_const_a.y) * ((__cuda_local_var_59114_24_non_const_psA[j]).eps));
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR = ((__cuda_local_var_59109_15_non_const_eps * (((12.0F) * __cuda_local_var_59108_15_non_const_sig6) - (6.0F))) * __cuda_local_var_59108_15_non_const_sig6);
# 186 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59087_11_non_const_CDLJ_energy = ((__cuda_local_var_59109_15_non_const_eps * (__cuda_local_var_59108_15_non_const_sig6 - (1.0F))) * __cuda_local_var_59108_15_non_const_sig6);
# 209 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR += (((__cuda_local_var_59099_16_non_const_apos.w) * ((__cuda_local_var_59114_24_non_const_psA[j]).q)) * __cuda_local_var_59105_15_non_const_invR);
# 211 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59087_11_non_const_CDLJ_energy += (((__cuda_local_var_59099_16_non_const_apos.w) * ((__cuda_local_var_59114_24_non_const_psA[j]).q)) * __cuda_local_var_59105_15_non_const_invR);
# 213 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR *= (__cuda_local_var_59105_15_non_const_invR * __cuda_local_var_59105_15_non_const_invR);
# 221 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_59173_30_non_const_excl & 1U))
# 223 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 224 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR = (0.0F);
# 226 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59087_11_non_const_CDLJ_energy = (0.0F);
# 227 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 229 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59088_11_non_const_energy += ((0.5F) * __cuda_local_var_59087_11_non_const_CDLJ_energy);
# 230 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59101_15_non_const_dx *= __cuda_local_var_59110_15_non_const_dEdR;
# 231 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59102_15_non_const_dy *= __cuda_local_var_59110_15_non_const_dEdR;
# 232 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59103_15_non_const_dz *= __cuda_local_var_59110_15_non_const_dEdR;
# 233 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.x) -= __cuda_local_var_59101_15_non_const_dx;
# 234 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.y) -= __cuda_local_var_59102_15_non_const_dy;
# 235 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.z) -= __cuda_local_var_59103_15_non_const_dz;
# 236 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59173_30_non_const_excl >>= 1;
# 237 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 238 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 242 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59228_26_non_const_offset = ((__cuda_local_var_59095_22_non_const_x + __cuda_local_var_59111_22_non_const_tgx) + (__cuda_local_var_59083_18_non_const_warp * (cSim.stride)));
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59232_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_59228_26_non_const_offset]);
# 247 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59232_20_non_const_of.x) += (__cuda_local_var_59100_16_non_const_af.x);
# 248 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59232_20_non_const_of.y) += (__cuda_local_var_59100_16_non_const_af.y);
# 249 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59232_20_non_const_of.z) += (__cuda_local_var_59100_16_non_const_af.z);
# 250 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_59228_26_non_const_offset]) = __cuda_local_var_59232_20_non_const_of;
# 251 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 533 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_59370_20_non_const_of;
# 535 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59372_26_non_const_offset;
# 255 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_59090_18_non_const_lasty != __cuda_local_var_59096_22_non_const_y)
# 256 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59243_30_non_const_j;
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_59244_24_non_const_temp;
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_59245_24_non_const_temp1;
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59243_30_non_const_j = (__cuda_local_var_59096_22_non_const_y + __cuda_local_var_59111_22_non_const_tgx);
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59244_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_59243_30_non_const_j]);
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59245_24_non_const_temp1 = ((cSim.pAttr)[__cuda_local_var_59243_30_non_const_j]);
# 260 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_59244_24_non_const_temp.x);
# 261 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_59244_24_non_const_temp.y);
# 262 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_59244_24_non_const_temp.z);
# 263 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_59244_24_non_const_temp.w);
# 264 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_59245_24_non_const_temp1.x);
# 265 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_59245_24_non_const_temp1.y);
# 266 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 267 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 268 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 269 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 270 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59099_16_non_const_apos.w) *= (cSim.epsfac);
# 271 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_59097_14_non_const_bExclusionFlag))
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 281 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 285 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 286 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59101_15_non_const_dx = (((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).x) - (__cuda_local_var_59099_16_non_const_apos.x));
# 287 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59102_15_non_const_dy = (((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).y) - (__cuda_local_var_59099_16_non_const_apos.y));
# 288 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59103_15_non_const_dz = (((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).z) - (__cuda_local_var_59099_16_non_const_apos.z));
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59104_15_non_const_r2 = (((__cuda_local_var_59101_15_non_const_dx * __cuda_local_var_59101_15_non_const_dx) + (__cuda_local_var_59102_15_non_const_dy * __cuda_local_var_59102_15_non_const_dy)) + (__cuda_local_var_59103_15_non_const_dz * __cuda_local_var_59103_15_non_const_dz));
# 295 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59105_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_59104_15_non_const_r2)));
# 296 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59106_15_non_const_sig = ((__cuda_local_var_59117_16_non_const_a.x) + ((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).sig));
# 297 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59107_15_non_const_sig2 = (__cuda_local_var_59105_15_non_const_invR * __cuda_local_var_59106_15_non_const_sig);
# 298 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59107_15_non_const_sig2 *= __cuda_local_var_59107_15_non_const_sig2;
# 299 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59108_15_non_const_sig6 = ((__cuda_local_var_59107_15_non_const_sig2 * __cuda_local_var_59107_15_non_const_sig2) * __cuda_local_var_59107_15_non_const_sig2);
# 300 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59109_15_non_const_eps = ((__cuda_local_var_59117_16_non_const_a.y) * ((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).eps));
# 301 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR = ((__cuda_local_var_59109_15_non_const_eps * (((12.0F) * __cuda_local_var_59108_15_non_const_sig6) - (6.0F))) * __cuda_local_var_59108_15_non_const_sig6);
# 303 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59087_11_non_const_CDLJ_energy = ((__cuda_local_var_59109_15_non_const_eps * (__cuda_local_var_59108_15_non_const_sig6 - (1.0F))) * __cuda_local_var_59108_15_non_const_sig6);
# 318 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR += (((__cuda_local_var_59099_16_non_const_apos.w) * ((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).q)) * __cuda_local_var_59105_15_non_const_invR);
# 320 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59087_11_non_const_CDLJ_energy += (((__cuda_local_var_59099_16_non_const_apos.w) * ((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).q)) * __cuda_local_var_59105_15_non_const_invR);
# 322 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR *= (__cuda_local_var_59105_15_non_const_invR * __cuda_local_var_59105_15_non_const_invR);
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59088_11_non_const_energy += __cuda_local_var_59087_11_non_const_CDLJ_energy;
# 333 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59101_15_non_const_dx *= __cuda_local_var_59110_15_non_const_dEdR;
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59102_15_non_const_dy *= __cuda_local_var_59110_15_non_const_dEdR;
# 335 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59103_15_non_const_dz *= __cuda_local_var_59110_15_non_const_dEdR;
# 336 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.x) -= __cuda_local_var_59101_15_non_const_dx;
# 337 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.y) -= __cuda_local_var_59102_15_non_const_dy;
# 338 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.z) -= __cuda_local_var_59103_15_non_const_dz;
# 339 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).fx) += __cuda_local_var_59101_15_non_const_dx;
# 340 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).fy) += __cuda_local_var_59102_15_non_const_dy;
# 341 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).fz) += __cuda_local_var_59103_15_non_const_dz;
# 342 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59113_22_non_const_tj = ((__cuda_local_var_59113_22_non_const_tj + 1U) & 31U);
# 343 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 344 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 446 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59308_30_non_const_xi;
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59309_30_non_const_yi;
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59310_30_non_const_cell;
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59311_30_non_const_excl;
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59308_30_non_const_xi = (__cuda_local_var_59095_22_non_const_x >> 5U);
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59309_30_non_const_yi = (__cuda_local_var_59096_22_non_const_y >> 5U);
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59310_30_non_const_cell = ((__cuda_local_var_59308_30_non_const_xi + ((__cuda_local_var_59309_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_59309_30_non_const_yi * (__cuda_local_var_59309_30_non_const_yi + 1U)) / 2U));
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59311_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_59310_30_non_const_cell]) + __cuda_local_var_59111_22_non_const_tgx)]);
# 454 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59311_30_non_const_excl = ((__cuda_local_var_59311_30_non_const_excl >> __cuda_local_var_59111_22_non_const_tgx) | (__cuda_local_var_59311_30_non_const_excl << (32U - __cuda_local_var_59111_22_non_const_tgx))); {
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 456 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 457 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59101_15_non_const_dx = (((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).x) - (__cuda_local_var_59099_16_non_const_apos.x));
# 458 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59102_15_non_const_dy = (((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).y) - (__cuda_local_var_59099_16_non_const_apos.y));
# 459 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59103_15_non_const_dz = (((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).z) - (__cuda_local_var_59099_16_non_const_apos.z));
# 465 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59104_15_non_const_r2 = (((__cuda_local_var_59101_15_non_const_dx * __cuda_local_var_59101_15_non_const_dx) + (__cuda_local_var_59102_15_non_const_dy * __cuda_local_var_59102_15_non_const_dy)) + (__cuda_local_var_59103_15_non_const_dz * __cuda_local_var_59103_15_non_const_dz));
# 466 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59105_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_59104_15_non_const_r2)));
# 467 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59106_15_non_const_sig = ((__cuda_local_var_59117_16_non_const_a.x) + ((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).sig));
# 468 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59107_15_non_const_sig2 = (__cuda_local_var_59105_15_non_const_invR * __cuda_local_var_59106_15_non_const_sig);
# 469 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59107_15_non_const_sig2 *= __cuda_local_var_59107_15_non_const_sig2;
# 470 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59108_15_non_const_sig6 = ((__cuda_local_var_59107_15_non_const_sig2 * __cuda_local_var_59107_15_non_const_sig2) * __cuda_local_var_59107_15_non_const_sig2);
# 471 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59109_15_non_const_eps = ((__cuda_local_var_59117_16_non_const_a.y) * ((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).eps));
# 472 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR = ((__cuda_local_var_59109_15_non_const_eps * (((12.0F) * __cuda_local_var_59108_15_non_const_sig6) - (6.0F))) * __cuda_local_var_59108_15_non_const_sig6);
# 474 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59087_11_non_const_CDLJ_energy = ((__cuda_local_var_59109_15_non_const_eps * (__cuda_local_var_59108_15_non_const_sig6 - (1.0F))) * __cuda_local_var_59108_15_non_const_sig6);
# 497 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR += (((__cuda_local_var_59099_16_non_const_apos.w) * ((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).q)) * __cuda_local_var_59105_15_non_const_invR);
# 499 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59087_11_non_const_CDLJ_energy += (((__cuda_local_var_59099_16_non_const_apos.w) * ((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).q)) * __cuda_local_var_59105_15_non_const_invR);
# 501 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR *= (__cuda_local_var_59105_15_non_const_invR * __cuda_local_var_59105_15_non_const_invR);
# 509 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_59311_30_non_const_excl & 1U))
# 511 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 512 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59110_15_non_const_dEdR = (0.0F);
# 514 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59087_11_non_const_CDLJ_energy = (0.0F);
# 515 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 517 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59088_11_non_const_energy += __cuda_local_var_59087_11_non_const_CDLJ_energy;
# 518 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59101_15_non_const_dx *= __cuda_local_var_59110_15_non_const_dEdR;
# 519 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59102_15_non_const_dy *= __cuda_local_var_59110_15_non_const_dEdR;
# 520 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59103_15_non_const_dz *= __cuda_local_var_59110_15_non_const_dEdR;
# 521 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.x) -= __cuda_local_var_59101_15_non_const_dx;
# 522 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.y) -= __cuda_local_var_59102_15_non_const_dy;
# 523 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59100_16_non_const_af.z) -= __cuda_local_var_59103_15_non_const_dz;
# 524 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).fx) += __cuda_local_var_59101_15_non_const_dx;
# 525 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).fy) += __cuda_local_var_59102_15_non_const_dy;
# 526 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59114_24_non_const_psA[__cuda_local_var_59113_22_non_const_tj]).fz) += __cuda_local_var_59103_15_non_const_dz;
# 527 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59311_30_non_const_excl >>= 1;
# 528 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59113_22_non_const_tj = ((__cuda_local_var_59113_22_non_const_tj + 1U) & 31U);
# 529 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 530 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 535 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59372_26_non_const_offset = ((__cuda_local_var_59095_22_non_const_x + __cuda_local_var_59111_22_non_const_tgx) + (__cuda_local_var_59083_18_non_const_warp * (cSim.stride)));
# 539 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59370_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_59372_26_non_const_offset]);
# 540 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59370_20_non_const_of.x) += (__cuda_local_var_59100_16_non_const_af.x);
# 541 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59370_20_non_const_of.y) += (__cuda_local_var_59100_16_non_const_af.y);
# 542 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59370_20_non_const_of.z) += (__cuda_local_var_59100_16_non_const_af.z);
# 543 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_59372_26_non_const_offset]) = __cuda_local_var_59370_20_non_const_of;
# 545 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59372_26_non_const_offset = ((__cuda_local_var_59096_22_non_const_y + __cuda_local_var_59111_22_non_const_tgx) + (__cuda_local_var_59083_18_non_const_warp * (cSim.stride)));
# 549 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59370_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_59372_26_non_const_offset]);
# 550 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59370_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 551 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59370_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 552 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59370_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 553 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_59372_26_non_const_offset]) = __cuda_local_var_59370_20_non_const_of;
# 554 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59090_18_non_const_lasty = __cuda_local_var_59096_22_non_const_y;
# 555 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 557 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59085_18_non_const_pos++;
# 558 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 559 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += __cuda_local_var_59088_11_non_const_energy;
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}}
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z33kCalculateCDLJCutoffForces_kernelPj(
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
unsigned *workUnit){
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59419_18_non_const_totalWarps;
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59420_18_non_const_warp;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59421_18_non_const_numWorkUnits;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59422_18_non_const_pos;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59423_18_non_const_end;
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59424_11_non_const_CDLJ_energy;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59425_11_non_const_energy;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct float3 *__cuda_local_var_59427_22_non_const_tempBuffer;
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59434_18_non_const_lasty;
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59419_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59420_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59421_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59422_18_non_const_pos = ((__cuda_local_var_59420_18_non_const_warp * __cuda_local_var_59421_18_non_const_numWorkUnits) / __cuda_local_var_59419_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59423_18_non_const_end = (((__cuda_local_var_59420_18_non_const_warp + 1U) * __cuda_local_var_59421_18_non_const_numWorkUnits) / __cuda_local_var_59419_18_non_const_totalWarps);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59425_11_non_const_energy = (0.0F);
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59427_22_non_const_tempBuffer = ((volatile struct float3 *)(sA + (cSim.nonbond_threads_per_block)));
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59434_18_non_const_lasty = 4294967295U;
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
while (__cuda_local_var_59422_18_non_const_pos < __cuda_local_var_59423_18_non_const_end)
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59439_22_non_const_x;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59440_22_non_const_y;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_59441_14_non_const_bExclusionFlag;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_59443_16_non_const_apos;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float3 __cuda_local_var_59444_16_non_const_af;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59445_15_non_const_dx;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59446_15_non_const_dy;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59447_15_non_const_dz;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59448_15_non_const_r2;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59449_15_non_const_invR;
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59450_15_non_const_sig;
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59451_15_non_const_sig2;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59452_15_non_const_sig6;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59453_15_non_const_eps;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_59454_15_non_const_dEdR;
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59455_22_non_const_tgx;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59456_22_non_const_tbx;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59457_22_non_const_tj;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct Atom *__cuda_local_var_59458_24_non_const_psA;
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59459_22_non_const_i;
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_59461_16_non_const_a;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59439_22_non_const_x = (workUnit[__cuda_local_var_59422_18_non_const_pos]);
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59440_22_non_const_y = (((__cuda_local_var_59439_22_non_const_x >> 2) & 32767U) << 5U);
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59441_14_non_const_bExclusionFlag = ((__nv_bool)((__cuda_local_var_59439_22_non_const_x & 1U) != 0U));
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59439_22_non_const_x = ((__cuda_local_var_59439_22_non_const_x >> 17) << 5U);
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59455_22_non_const_tgx = ((threadIdx.x) & 31U);
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59456_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_59455_22_non_const_tgx);
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59457_22_non_const_tj = __cuda_local_var_59455_22_non_const_tgx;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59458_24_non_const_psA = (sA + __cuda_local_var_59456_22_non_const_tbx);
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59459_22_non_const_i = (__cuda_local_var_59439_22_non_const_x + __cuda_local_var_59455_22_non_const_tgx);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59443_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_59459_22_non_const_i]);
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59461_16_non_const_a = ((cSim.pAttr)[__cuda_local_var_59459_22_non_const_i]);
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.x) = (0.0F);
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.y) = (0.0F);
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.z) = (0.0F);
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_59439_22_non_const_x == __cuda_local_var_59440_22_non_const_y)
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 244 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59592_26_non_const_offset;
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_59594_20_non_const_of;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_59443_16_non_const_apos.x);
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_59443_16_non_const_apos.y);
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_59443_16_non_const_apos.z);
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_59443_16_non_const_apos.w);
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_59461_16_non_const_a.x);
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_59461_16_non_const_a.y);
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59443_16_non_const_apos.w) *= (cSim.epsfac);
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_59441_14_non_const_bExclusionFlag))
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59445_15_non_const_dx = (((__cuda_local_var_59458_24_non_const_psA[j]).x) - (__cuda_local_var_59443_16_non_const_apos.x));
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59446_15_non_const_dy = (((__cuda_local_var_59458_24_non_const_psA[j]).y) - (__cuda_local_var_59443_16_non_const_apos.y));
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59447_15_non_const_dz = (((__cuda_local_var_59458_24_non_const_psA[j]).z) - (__cuda_local_var_59443_16_non_const_apos.z));
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59448_15_non_const_r2 = (((__cuda_local_var_59445_15_non_const_dx * __cuda_local_var_59445_15_non_const_dx) + (__cuda_local_var_59446_15_non_const_dy * __cuda_local_var_59446_15_non_const_dy)) + (__cuda_local_var_59447_15_non_const_dz * __cuda_local_var_59447_15_non_const_dz));
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59449_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_59448_15_non_const_r2)));
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59450_15_non_const_sig = ((__cuda_local_var_59461_16_non_const_a.x) + ((__cuda_local_var_59458_24_non_const_psA[j]).sig));
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59451_15_non_const_sig2 = (__cuda_local_var_59449_15_non_const_invR * __cuda_local_var_59450_15_non_const_sig);
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59451_15_non_const_sig2 *= __cuda_local_var_59451_15_non_const_sig2;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59452_15_non_const_sig6 = ((__cuda_local_var_59451_15_non_const_sig2 * __cuda_local_var_59451_15_non_const_sig2) * __cuda_local_var_59451_15_non_const_sig2);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59453_15_non_const_eps = ((__cuda_local_var_59461_16_non_const_a.y) * ((__cuda_local_var_59458_24_non_const_psA[j]).eps));
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR = ((__cuda_local_var_59453_15_non_const_eps * (((12.0F) * __cuda_local_var_59452_15_non_const_sig6) - (6.0F))) * __cuda_local_var_59452_15_non_const_sig6);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy = ((__cuda_local_var_59453_15_non_const_eps * (__cuda_local_var_59452_15_non_const_sig6 - (1.0F))) * __cuda_local_var_59452_15_non_const_sig6);
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR += (((__cuda_local_var_59443_16_non_const_apos.w) * ((__cuda_local_var_59458_24_non_const_psA[j]).q)) * (__cuda_local_var_59449_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_59448_15_non_const_r2)));
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy += (((__cuda_local_var_59443_16_non_const_apos.w) * ((__cuda_local_var_59458_24_non_const_psA[j]).q)) * ((__cuda_local_var_59449_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_59448_15_non_const_r2)) - (cSim.reactionFieldC)));
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR *= (__cuda_local_var_59449_15_non_const_invR * __cuda_local_var_59449_15_non_const_invR);
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_59448_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR = (0.0F);
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy = (0.0F);
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59425_11_non_const_energy += ((0.5F) * __cuda_local_var_59424_11_non_const_CDLJ_energy);
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59445_15_non_const_dx *= __cuda_local_var_59454_15_non_const_dEdR;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59446_15_non_const_dy *= __cuda_local_var_59454_15_non_const_dEdR;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59447_15_non_const_dz *= __cuda_local_var_59454_15_non_const_dEdR;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.x) -= __cuda_local_var_59445_15_non_const_dx;
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.y) -= __cuda_local_var_59446_15_non_const_dy;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.z) -= __cuda_local_var_59447_15_non_const_dz;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59528_30_non_const_xi;
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59529_30_non_const_cell;
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59530_30_non_const_excl;
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59528_30_non_const_xi = (__cuda_local_var_59439_22_non_const_x >> 5U);
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59529_30_non_const_cell = ((__cuda_local_var_59528_30_non_const_xi + ((__cuda_local_var_59528_30_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_59528_30_non_const_xi * (__cuda_local_var_59528_30_non_const_xi + 1U)) / 2U));
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59530_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_59529_30_non_const_cell]) + __cuda_local_var_59455_22_non_const_tgx)]); {
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59445_15_non_const_dx = (((__cuda_local_var_59458_24_non_const_psA[j]).x) - (__cuda_local_var_59443_16_non_const_apos.x));
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59446_15_non_const_dy = (((__cuda_local_var_59458_24_non_const_psA[j]).y) - (__cuda_local_var_59443_16_non_const_apos.y));
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59447_15_non_const_dz = (((__cuda_local_var_59458_24_non_const_psA[j]).z) - (__cuda_local_var_59443_16_non_const_apos.z));
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59448_15_non_const_r2 = (((__cuda_local_var_59445_15_non_const_dx * __cuda_local_var_59445_15_non_const_dx) + (__cuda_local_var_59446_15_non_const_dy * __cuda_local_var_59446_15_non_const_dy)) + (__cuda_local_var_59447_15_non_const_dz * __cuda_local_var_59447_15_non_const_dz));
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59449_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_59448_15_non_const_r2)));
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59450_15_non_const_sig = ((__cuda_local_var_59461_16_non_const_a.x) + ((__cuda_local_var_59458_24_non_const_psA[j]).sig));
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59451_15_non_const_sig2 = (__cuda_local_var_59449_15_non_const_invR * __cuda_local_var_59450_15_non_const_sig);
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59451_15_non_const_sig2 *= __cuda_local_var_59451_15_non_const_sig2;
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59452_15_non_const_sig6 = ((__cuda_local_var_59451_15_non_const_sig2 * __cuda_local_var_59451_15_non_const_sig2) * __cuda_local_var_59451_15_non_const_sig2);
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59453_15_non_const_eps = ((__cuda_local_var_59461_16_non_const_a.y) * ((__cuda_local_var_59458_24_non_const_psA[j]).eps));
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR = ((__cuda_local_var_59453_15_non_const_eps * (((12.0F) * __cuda_local_var_59452_15_non_const_sig6) - (6.0F))) * __cuda_local_var_59452_15_non_const_sig6);
# 186 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy = ((__cuda_local_var_59453_15_non_const_eps * (__cuda_local_var_59452_15_non_const_sig6 - (1.0F))) * __cuda_local_var_59452_15_non_const_sig6);
# 204 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR += (((__cuda_local_var_59443_16_non_const_apos.w) * ((__cuda_local_var_59458_24_non_const_psA[j]).q)) * (__cuda_local_var_59449_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_59448_15_non_const_r2)));
# 206 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy += (((__cuda_local_var_59443_16_non_const_apos.w) * ((__cuda_local_var_59458_24_non_const_psA[j]).q)) * ((__cuda_local_var_59449_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_59448_15_non_const_r2)) - (cSim.reactionFieldC)));
# 213 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR *= (__cuda_local_var_59449_15_non_const_invR * __cuda_local_var_59449_15_non_const_invR);
# 218 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_59530_30_non_const_excl & 1U)) || (__cuda_local_var_59448_15_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 223 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 224 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR = (0.0F);
# 226 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy = (0.0F);
# 227 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 229 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59425_11_non_const_energy += ((0.5F) * __cuda_local_var_59424_11_non_const_CDLJ_energy);
# 230 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59445_15_non_const_dx *= __cuda_local_var_59454_15_non_const_dEdR;
# 231 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59446_15_non_const_dy *= __cuda_local_var_59454_15_non_const_dEdR;
# 232 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59447_15_non_const_dz *= __cuda_local_var_59454_15_non_const_dEdR;
# 233 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.x) -= __cuda_local_var_59445_15_non_const_dx;
# 234 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.y) -= __cuda_local_var_59446_15_non_const_dy;
# 235 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.z) -= __cuda_local_var_59447_15_non_const_dz;
# 236 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59530_30_non_const_excl >>= 1;
# 237 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 238 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 244 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59592_26_non_const_offset = ((__cuda_local_var_59439_22_non_const_x + __cuda_local_var_59455_22_non_const_tgx) + ((__cuda_local_var_59439_22_non_const_x >> 5U) * (cSim.stride)));
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59594_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_59592_26_non_const_offset]);
# 247 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59594_20_non_const_of.x) += (__cuda_local_var_59444_16_non_const_af.x);
# 248 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59594_20_non_const_of.y) += (__cuda_local_var_59444_16_non_const_af.y);
# 249 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59594_20_non_const_of.z) += (__cuda_local_var_59444_16_non_const_af.z);
# 250 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_59592_26_non_const_offset]) = __cuda_local_var_59594_20_non_const_of;
# 251 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 533 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_59850_20_non_const_of;
# 537 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59854_26_non_const_offset;
# 255 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_59434_18_non_const_lasty != __cuda_local_var_59440_22_non_const_y)
# 256 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59605_30_non_const_j;
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_59606_24_non_const_temp;
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_59607_24_non_const_temp1;
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59605_30_non_const_j = (__cuda_local_var_59440_22_non_const_y + __cuda_local_var_59455_22_non_const_tgx);
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59606_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_59605_30_non_const_j]);
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59607_24_non_const_temp1 = ((cSim.pAttr)[__cuda_local_var_59605_30_non_const_j]);
# 260 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_59606_24_non_const_temp.x);
# 261 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_59606_24_non_const_temp.y);
# 262 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_59606_24_non_const_temp.z);
# 263 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_59606_24_non_const_temp.w);
# 264 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_59607_24_non_const_temp1.x);
# 265 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_59607_24_non_const_temp1.y);
# 266 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 267 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 268 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 269 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 270 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59443_16_non_const_apos.w) *= (cSim.epsfac);
# 271 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_59441_14_non_const_bExclusionFlag))
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59622_30_non_const_flags;
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59622_30_non_const_flags = ((cSim.pInteractionFlag)[__cuda_local_var_59422_18_non_const_pos]);
# 275 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_59622_30_non_const_flags == 0U)
# 276 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 278 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} else {
# 279 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_59622_30_non_const_flags == 4294967295U)
# 281 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 285 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 286 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59445_15_non_const_dx = (((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).x) - (__cuda_local_var_59443_16_non_const_apos.x));
# 287 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59446_15_non_const_dy = (((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).y) - (__cuda_local_var_59443_16_non_const_apos.y));
# 288 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59447_15_non_const_dz = (((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).z) - (__cuda_local_var_59443_16_non_const_apos.z));
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59448_15_non_const_r2 = (((__cuda_local_var_59445_15_non_const_dx * __cuda_local_var_59445_15_non_const_dx) + (__cuda_local_var_59446_15_non_const_dy * __cuda_local_var_59446_15_non_const_dy)) + (__cuda_local_var_59447_15_non_const_dz * __cuda_local_var_59447_15_non_const_dz));
# 295 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59449_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_59448_15_non_const_r2)));
# 296 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59450_15_non_const_sig = ((__cuda_local_var_59461_16_non_const_a.x) + ((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).sig));
# 297 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59451_15_non_const_sig2 = (__cuda_local_var_59449_15_non_const_invR * __cuda_local_var_59450_15_non_const_sig);
# 298 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59451_15_non_const_sig2 *= __cuda_local_var_59451_15_non_const_sig2;
# 299 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59452_15_non_const_sig6 = ((__cuda_local_var_59451_15_non_const_sig2 * __cuda_local_var_59451_15_non_const_sig2) * __cuda_local_var_59451_15_non_const_sig2);
# 300 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59453_15_non_const_eps = ((__cuda_local_var_59461_16_non_const_a.y) * ((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).eps));
# 301 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR = ((__cuda_local_var_59453_15_non_const_eps * (((12.0F) * __cuda_local_var_59452_15_non_const_sig6) - (6.0F))) * __cuda_local_var_59452_15_non_const_sig6);
# 303 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy = ((__cuda_local_var_59453_15_non_const_eps * (__cuda_local_var_59452_15_non_const_sig6 - (1.0F))) * __cuda_local_var_59452_15_non_const_sig6);
# 313 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR += (((__cuda_local_var_59443_16_non_const_apos.w) * ((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).q)) * (__cuda_local_var_59449_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_59448_15_non_const_r2)));
# 315 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy += (((__cuda_local_var_59443_16_non_const_apos.w) * ((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).q)) * ((__cuda_local_var_59449_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_59448_15_non_const_r2)) - (cSim.reactionFieldC)));
# 322 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR *= (__cuda_local_var_59449_15_non_const_invR * __cuda_local_var_59449_15_non_const_invR);
# 324 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_59448_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 325 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 326 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR = (0.0F);
# 328 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy = (0.0F);
# 329 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59425_11_non_const_energy += __cuda_local_var_59424_11_non_const_CDLJ_energy;
# 333 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59445_15_non_const_dx *= __cuda_local_var_59454_15_non_const_dEdR;
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59446_15_non_const_dy *= __cuda_local_var_59454_15_non_const_dEdR;
# 335 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59447_15_non_const_dz *= __cuda_local_var_59454_15_non_const_dEdR;
# 336 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.x) -= __cuda_local_var_59445_15_non_const_dx;
# 337 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.y) -= __cuda_local_var_59446_15_non_const_dy;
# 338 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.z) -= __cuda_local_var_59447_15_non_const_dz;
# 339 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).fx) += __cuda_local_var_59445_15_non_const_dx;
# 340 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).fy) += __cuda_local_var_59446_15_non_const_dy;
# 341 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).fz) += __cuda_local_var_59447_15_non_const_dz;
# 342 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59457_22_non_const_tj = ((__cuda_local_var_59457_22_non_const_tj + 1U) & 31U);
# 343 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 344 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 351 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_59622_30_non_const_flags & ((unsigned)(1 << j))) != 0U)
# 353 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 354 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59445_15_non_const_dx = (((__cuda_local_var_59458_24_non_const_psA[j]).x) - (__cuda_local_var_59443_16_non_const_apos.x));
# 355 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59446_15_non_const_dy = (((__cuda_local_var_59458_24_non_const_psA[j]).y) - (__cuda_local_var_59443_16_non_const_apos.y));
# 356 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59447_15_non_const_dz = (((__cuda_local_var_59458_24_non_const_psA[j]).z) - (__cuda_local_var_59443_16_non_const_apos.z));
# 362 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59448_15_non_const_r2 = (((__cuda_local_var_59445_15_non_const_dx * __cuda_local_var_59445_15_non_const_dx) + (__cuda_local_var_59446_15_non_const_dy * __cuda_local_var_59446_15_non_const_dy)) + (__cuda_local_var_59447_15_non_const_dz * __cuda_local_var_59447_15_non_const_dz));
# 363 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59449_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_59448_15_non_const_r2)));
# 364 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59450_15_non_const_sig = ((__cuda_local_var_59461_16_non_const_a.x) + ((__cuda_local_var_59458_24_non_const_psA[j]).sig));
# 365 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59451_15_non_const_sig2 = (__cuda_local_var_59449_15_non_const_invR * __cuda_local_var_59450_15_non_const_sig);
# 366 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59451_15_non_const_sig2 *= __cuda_local_var_59451_15_non_const_sig2;
# 367 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59452_15_non_const_sig6 = ((__cuda_local_var_59451_15_non_const_sig2 * __cuda_local_var_59451_15_non_const_sig2) * __cuda_local_var_59451_15_non_const_sig2);
# 368 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59453_15_non_const_eps = ((__cuda_local_var_59461_16_non_const_a.y) * ((__cuda_local_var_59458_24_non_const_psA[j]).eps));
# 369 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR = ((__cuda_local_var_59453_15_non_const_eps * (((12.0F) * __cuda_local_var_59452_15_non_const_sig6) - (6.0F))) * __cuda_local_var_59452_15_non_const_sig6);
# 371 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy = ((__cuda_local_var_59453_15_non_const_eps * (__cuda_local_var_59452_15_non_const_sig6 - (1.0F))) * __cuda_local_var_59452_15_non_const_sig6);
# 380 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR += (((__cuda_local_var_59443_16_non_const_apos.w) * ((__cuda_local_var_59458_24_non_const_psA[j]).q)) * (__cuda_local_var_59449_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_59448_15_non_const_r2)));
# 382 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy += (((__cuda_local_var_59443_16_non_const_apos.w) * ((__cuda_local_var_59458_24_non_const_psA[j]).q)) * ((__cuda_local_var_59449_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_59448_15_non_const_r2)) - (cSim.reactionFieldC)));
# 389 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR *= (__cuda_local_var_59449_15_non_const_invR * __cuda_local_var_59449_15_non_const_invR);
# 391 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_59448_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 392 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 393 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR = (0.0F);
# 395 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy = (0.0F);
# 396 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 399 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59425_11_non_const_energy += __cuda_local_var_59424_11_non_const_CDLJ_energy;
# 400 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59445_15_non_const_dx *= __cuda_local_var_59454_15_non_const_dEdR;
# 401 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59446_15_non_const_dy *= __cuda_local_var_59454_15_non_const_dEdR;
# 402 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59447_15_non_const_dz *= __cuda_local_var_59454_15_non_const_dEdR;
# 403 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.x) -= __cuda_local_var_59445_15_non_const_dx;
# 404 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.y) -= __cuda_local_var_59446_15_non_const_dy;
# 405 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.z) -= __cuda_local_var_59447_15_non_const_dz;
# 406 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).x) = __cuda_local_var_59445_15_non_const_dx;
# 407 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).y) = __cuda_local_var_59446_15_non_const_dy;
# 408 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).z) = __cuda_local_var_59447_15_non_const_dz;
# 412 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_59455_22_non_const_tgx % 2U) == 0U)
# 413 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 414 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).x);
# 415 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).y);
# 416 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).z);
# 417 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 418 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_59455_22_non_const_tgx % 4U) == 0U)
# 419 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 420 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).x);
# 421 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).y);
# 422 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).z);
# 423 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 424 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_59455_22_non_const_tgx % 8U) == 0U)
# 425 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 426 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).x);
# 427 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).y);
# 428 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).z);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 430 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_59455_22_non_const_tgx % 16U) == 0U)
# 431 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 432 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).x);
# 433 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).y);
# 434 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).z);
# 435 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 436 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_59455_22_non_const_tgx == 0U)
# 437 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 438 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59458_24_non_const_psA[j]).fx) += (((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).x) + ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).x));
# 439 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59458_24_non_const_psA[j]).fy) += (((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).y) + ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).y));
# 440 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59458_24_non_const_psA[j]).fz) += (((__cuda_local_var_59427_22_non_const_tempBuffer[(threadIdx.x)]).z) + ((__cuda_local_var_59427_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).z));
# 441 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 443 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 444 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 446 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59783_30_non_const_xi;
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59784_30_non_const_yi;
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59785_30_non_const_cell;
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_59786_30_non_const_excl;
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59783_30_non_const_xi = (__cuda_local_var_59439_22_non_const_x >> 5U);
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59784_30_non_const_yi = (__cuda_local_var_59440_22_non_const_y >> 5U);
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59785_30_non_const_cell = ((__cuda_local_var_59783_30_non_const_xi + ((__cuda_local_var_59784_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_59784_30_non_const_yi * (__cuda_local_var_59784_30_non_const_yi + 1U)) / 2U));
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59786_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_59785_30_non_const_cell]) + __cuda_local_var_59455_22_non_const_tgx)]);
# 454 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59786_30_non_const_excl = ((__cuda_local_var_59786_30_non_const_excl >> __cuda_local_var_59455_22_non_const_tgx) | (__cuda_local_var_59786_30_non_const_excl << (32U - __cuda_local_var_59455_22_non_const_tgx))); {
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 456 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 457 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59445_15_non_const_dx = (((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).x) - (__cuda_local_var_59443_16_non_const_apos.x));
# 458 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59446_15_non_const_dy = (((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).y) - (__cuda_local_var_59443_16_non_const_apos.y));
# 459 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59447_15_non_const_dz = (((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).z) - (__cuda_local_var_59443_16_non_const_apos.z));
# 465 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59448_15_non_const_r2 = (((__cuda_local_var_59445_15_non_const_dx * __cuda_local_var_59445_15_non_const_dx) + (__cuda_local_var_59446_15_non_const_dy * __cuda_local_var_59446_15_non_const_dy)) + (__cuda_local_var_59447_15_non_const_dz * __cuda_local_var_59447_15_non_const_dz));
# 466 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59449_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_59448_15_non_const_r2)));
# 467 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59450_15_non_const_sig = ((__cuda_local_var_59461_16_non_const_a.x) + ((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).sig));
# 468 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59451_15_non_const_sig2 = (__cuda_local_var_59449_15_non_const_invR * __cuda_local_var_59450_15_non_const_sig);
# 469 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59451_15_non_const_sig2 *= __cuda_local_var_59451_15_non_const_sig2;
# 470 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59452_15_non_const_sig6 = ((__cuda_local_var_59451_15_non_const_sig2 * __cuda_local_var_59451_15_non_const_sig2) * __cuda_local_var_59451_15_non_const_sig2);
# 471 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59453_15_non_const_eps = ((__cuda_local_var_59461_16_non_const_a.y) * ((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).eps));
# 472 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR = ((__cuda_local_var_59453_15_non_const_eps * (((12.0F) * __cuda_local_var_59452_15_non_const_sig6) - (6.0F))) * __cuda_local_var_59452_15_non_const_sig6);
# 474 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy = ((__cuda_local_var_59453_15_non_const_eps * (__cuda_local_var_59452_15_non_const_sig6 - (1.0F))) * __cuda_local_var_59452_15_non_const_sig6);
# 492 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR += (((__cuda_local_var_59443_16_non_const_apos.w) * ((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).q)) * (__cuda_local_var_59449_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_59448_15_non_const_r2)));
# 494 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy += (((__cuda_local_var_59443_16_non_const_apos.w) * ((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).q)) * ((__cuda_local_var_59449_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_59448_15_non_const_r2)) - (cSim.reactionFieldC)));
# 501 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR *= (__cuda_local_var_59449_15_non_const_invR * __cuda_local_var_59449_15_non_const_invR);
# 506 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_59786_30_non_const_excl & 1U)) || (__cuda_local_var_59448_15_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 511 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 512 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59454_15_non_const_dEdR = (0.0F);
# 514 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59424_11_non_const_CDLJ_energy = (0.0F);
# 515 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 517 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59425_11_non_const_energy += __cuda_local_var_59424_11_non_const_CDLJ_energy;
# 518 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59445_15_non_const_dx *= __cuda_local_var_59454_15_non_const_dEdR;
# 519 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59446_15_non_const_dy *= __cuda_local_var_59454_15_non_const_dEdR;
# 520 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59447_15_non_const_dz *= __cuda_local_var_59454_15_non_const_dEdR;
# 521 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.x) -= __cuda_local_var_59445_15_non_const_dx;
# 522 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.y) -= __cuda_local_var_59446_15_non_const_dy;
# 523 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59444_16_non_const_af.z) -= __cuda_local_var_59447_15_non_const_dz;
# 524 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).fx) += __cuda_local_var_59445_15_non_const_dx;
# 525 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).fy) += __cuda_local_var_59446_15_non_const_dy;
# 526 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_59458_24_non_const_psA[__cuda_local_var_59457_22_non_const_tj]).fz) += __cuda_local_var_59447_15_non_const_dz;
# 527 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59786_30_non_const_excl >>= 1;
# 528 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59457_22_non_const_tj = ((__cuda_local_var_59457_22_non_const_tj + 1U) & 31U);
# 529 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 530 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 537 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59854_26_non_const_offset = ((__cuda_local_var_59439_22_non_const_x + __cuda_local_var_59455_22_non_const_tgx) + ((__cuda_local_var_59440_22_non_const_y >> 5U) * (cSim.stride)));
# 539 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59850_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_59854_26_non_const_offset]);
# 540 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59850_20_non_const_of.x) += (__cuda_local_var_59444_16_non_const_af.x);
# 541 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59850_20_non_const_of.y) += (__cuda_local_var_59444_16_non_const_af.y);
# 542 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59850_20_non_const_of.z) += (__cuda_local_var_59444_16_non_const_af.z);
# 543 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_59854_26_non_const_offset]) = __cuda_local_var_59850_20_non_const_of;
# 547 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59854_26_non_const_offset = ((__cuda_local_var_59440_22_non_const_y + __cuda_local_var_59455_22_non_const_tgx) + ((__cuda_local_var_59439_22_non_const_x >> 5U) * (cSim.stride)));
# 549 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59850_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_59854_26_non_const_offset]);
# 550 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59850_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 551 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59850_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 552 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_59850_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 553 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_59854_26_non_const_offset]) = __cuda_local_var_59850_20_non_const_of;
# 554 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59434_18_non_const_lasty = __cuda_local_var_59440_22_non_const_y;
# 555 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 557 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_59422_18_non_const_pos++;
# 558 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 559 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += __cuda_local_var_59425_11_non_const_energy;
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}}
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) void _Z29kFindBlockBoundsCutoff_kernelv(void){
# 37 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 38 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59883_18_non_const_pos;
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59884_18_non_const_base;
# 38 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59883_18_non_const_pos = (((blockIdx.x) * (blockDim.x)) + (threadIdx.x));
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59884_18_non_const_base = (__cuda_local_var_59883_18_non_const_pos << 5U);
# 40 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if (__cuda_local_var_59884_18_non_const_base < (cSim.atoms))
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{ float __T2200;
 float __T2201;
 float __T2202;
 struct float4 __T2203;
 float __T2204;
 float __T2205;
 float __T2206;
 struct float4 __T2207;
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_59887_16_non_const_apos;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_59894_15_non_const_minx;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_59895_15_non_const_maxx;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_59896_15_non_const_miny;
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_59897_15_non_const_maxy;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_59898_15_non_const_minz;
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_59899_15_non_const_maxz;
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59887_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_59884_18_non_const_base]);
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59894_15_non_const_minx = (__cuda_local_var_59887_16_non_const_apos.x);
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59895_15_non_const_maxx = (__cuda_local_var_59887_16_non_const_apos.x);
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59896_15_non_const_miny = (__cuda_local_var_59887_16_non_const_apos.y);
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59897_15_non_const_maxy = (__cuda_local_var_59887_16_non_const_apos.y);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59898_15_non_const_minz = (__cuda_local_var_59887_16_non_const_apos.z);
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59899_15_non_const_maxz = (__cuda_local_var_59887_16_non_const_apos.z); {
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned i;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
i = 1U;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
for (; (i < 32U); i++)
# 56 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{ float __T2208;
 float __T2209;
 float __T2210;
 float __T2211;
 float __T2212;
 float __T2213;
# 57 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59887_16_non_const_apos = ((cSim.pPosq)[(__cuda_local_var_59884_18_non_const_base + i)]);
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59894_15_non_const_minx = ((__T2208 = (__cuda_local_var_59887_16_non_const_apos.x)) , (fminf(__cuda_local_var_59894_15_non_const_minx, __T2208)));
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59895_15_non_const_maxx = ((__T2209 = (__cuda_local_var_59887_16_non_const_apos.x)) , (fmaxf(__cuda_local_var_59895_15_non_const_maxx, __T2209)));
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59896_15_non_const_miny = ((__T2210 = (__cuda_local_var_59887_16_non_const_apos.y)) , (fminf(__cuda_local_var_59896_15_non_const_miny, __T2210)));
# 66 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59897_15_non_const_maxy = ((__T2211 = (__cuda_local_var_59887_16_non_const_apos.y)) , (fmaxf(__cuda_local_var_59897_15_non_const_maxy, __T2211)));
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59898_15_non_const_minz = ((__T2212 = (__cuda_local_var_59887_16_non_const_apos.z)) , (fminf(__cuda_local_var_59898_15_non_const_minz, __T2212)));
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59899_15_non_const_maxz = ((__T2213 = (__cuda_local_var_59887_16_non_const_apos.z)) , (fmaxf(__cuda_local_var_59899_15_non_const_maxz, __T2213)));
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
} }
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((cSim.pGridBoundingBox)[__cuda_local_var_59883_18_non_const_pos]) = ((((__T2200 = ((0.5F) * (__cuda_local_var_59895_15_non_const_maxx - __cuda_local_var_59894_15_non_const_minx))) , (void)(__T2201 = ((0.5F) * (__cuda_local_var_59897_15_non_const_maxy - __cuda_local_var_59896_15_non_const_miny)))) , (void)(__T2202 = ((0.5F) * (__cuda_local_var_59899_15_non_const_maxz - __cuda_local_var_59898_15_non_const_minz)))) , ((((((__T2203.x) = __T2200) , (void)((__T2203.y) = __T2201)) , (void)((__T2203.z) = __T2202)) , (void)((__T2203.w) = (0.0F))) , __T2203));
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((cSim.pGridCenter)[__cuda_local_var_59883_18_non_const_pos]) = ((((__T2204 = ((0.5F) * (__cuda_local_var_59895_15_non_const_maxx + __cuda_local_var_59894_15_non_const_minx))) , (void)(__T2205 = ((0.5F) * (__cuda_local_var_59897_15_non_const_maxy + __cuda_local_var_59896_15_non_const_miny)))) , (void)(__T2206 = ((0.5F) * (__cuda_local_var_59899_15_non_const_maxz + __cuda_local_var_59898_15_non_const_minz)))) , ((((((__T2207.x) = __T2204) , (void)((__T2207.y) = __T2205)) , (void)((__T2207.z) = __T2206)) , (void)((__T2207.w) = (0.0F))) , __T2207));
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}}
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) void _Z40kFindBlocksWithInteractionsCutoff_kernelv(void){
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59926_18_non_const_pos;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59926_18_non_const_pos = (((blockIdx.x) * (blockDim.x)) + (threadIdx.x));
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
while (__cuda_local_var_59926_18_non_const_pos < (cSim.workUnits))
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{ float __T2214;
 float __T2215;
 float __T2216;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59931_22_non_const_x;
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59932_22_non_const_y;
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_59937_16_non_const_centera;
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_59938_16_non_const_centerb;
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_59939_15_non_const_dx;
# 95 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_59940_15_non_const_dy;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_59941_15_non_const_dz;
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_59947_16_non_const_boxSizea;
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_59948_16_non_const_boxSizeb;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59931_22_non_const_x = ((cSim.pWorkUnit)[__cuda_local_var_59926_18_non_const_pos]);
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59932_22_non_const_y = ((__cuda_local_var_59931_22_non_const_x >> 2) & 32767U);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59931_22_non_const_x = (__cuda_local_var_59931_22_non_const_x >> 17);
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59937_16_non_const_centera = ((cSim.pGridCenter)[__cuda_local_var_59931_22_non_const_x]);
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59938_16_non_const_centerb = ((cSim.pGridCenter)[__cuda_local_var_59932_22_non_const_y]);
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59939_15_non_const_dx = ((__cuda_local_var_59937_16_non_const_centera.x) - (__cuda_local_var_59938_16_non_const_centerb.x));
# 95 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59940_15_non_const_dy = ((__cuda_local_var_59937_16_non_const_centera.y) - (__cuda_local_var_59938_16_non_const_centerb.y));
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59941_15_non_const_dz = ((__cuda_local_var_59937_16_non_const_centera.z) - (__cuda_local_var_59938_16_non_const_centerb.z));
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59947_16_non_const_boxSizea = ((cSim.pGridBoundingBox)[__cuda_local_var_59931_22_non_const_x]);
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59948_16_non_const_boxSizeb = ((cSim.pGridBoundingBox)[__cuda_local_var_59932_22_non_const_y]);
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59939_15_non_const_dx = ((__T2214 = (((fabsf(__cuda_local_var_59939_15_non_const_dx)) - (__cuda_local_var_59947_16_non_const_boxSizea.x)) - (__cuda_local_var_59948_16_non_const_boxSizeb.x))) , (fmaxf((0.0F), __T2214)));
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59940_15_non_const_dy = ((__T2215 = (((fabsf(__cuda_local_var_59940_15_non_const_dy)) - (__cuda_local_var_59947_16_non_const_boxSizea.y)) - (__cuda_local_var_59948_16_non_const_boxSizeb.y))) , (fmaxf((0.0F), __T2215)));
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59941_15_non_const_dz = ((__T2216 = (((fabsf(__cuda_local_var_59941_15_non_const_dz)) - (__cuda_local_var_59947_16_non_const_boxSizea.z)) - (__cuda_local_var_59948_16_non_const_boxSizeb.z))) , (fmaxf((0.0F), __T2216)));
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((cSim.pInteractionFlag)[__cuda_local_var_59926_18_non_const_pos]) = ((unsigned)(((((__cuda_local_var_59939_15_non_const_dx * __cuda_local_var_59939_15_non_const_dx) + (__cuda_local_var_59940_15_non_const_dy * __cuda_local_var_59940_15_non_const_dy)) + (__cuda_local_var_59941_15_non_const_dz * __cuda_local_var_59941_15_non_const_dz)) > (cSim.nonbondedCutoffSqr)) ? 0 : 1));
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59926_18_non_const_pos += ((gridDim.x) * (blockDim.x));
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}}
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) void _Z42kFindInteractionsWithinBlocksCutoff_kernelPj(
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
unsigned *workUnit){
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59964_18_non_const_totalWarps;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59965_18_non_const_warp;
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59966_18_non_const_numWorkUnits;
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59967_18_non_const_pos;
# 123 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59968_18_non_const_end;
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59969_18_non_const_index;
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59971_18_non_const_lasty;
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_59972_12_non_const_apos;
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59964_18_non_const_totalWarps = (((cSim.nonbond_blocks) * (cSim.nonbond_threads_per_block)) / 32U);
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59965_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59966_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59967_18_non_const_pos = ((__cuda_local_var_59965_18_non_const_warp * __cuda_local_var_59966_18_non_const_numWorkUnits) / __cuda_local_var_59964_18_non_const_totalWarps);
# 123 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59968_18_non_const_end = (((__cuda_local_var_59965_18_non_const_warp + 1U) * __cuda_local_var_59966_18_non_const_numWorkUnits) / __cuda_local_var_59964_18_non_const_totalWarps);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59969_18_non_const_index = ((threadIdx.x) & 31U);
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59971_18_non_const_lasty = 4294967295U;
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
while (__cuda_local_var_59967_18_non_const_pos < __cuda_local_var_59968_18_non_const_end)
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 131 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59976_22_non_const_x;
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_59977_22_non_const_y;
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 __nv_bool __cuda_local_var_59978_14_non_const_bExclusionFlag;
# 131 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59976_22_non_const_x = (workUnit[__cuda_local_var_59967_18_non_const_pos]);
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59977_22_non_const_y = ((__cuda_local_var_59976_22_non_const_x >> 2) & 32767U);
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59978_14_non_const_bExclusionFlag = ((__nv_bool)((__cuda_local_var_59976_22_non_const_x & 1U) != 0U));
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59976_22_non_const_x = (__cuda_local_var_59976_22_non_const_x >> 17);
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if ((__cuda_local_var_59976_22_non_const_x == __cuda_local_var_59977_22_non_const_y) || (__cuda_local_var_59978_14_non_const_bExclusionFlag))
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 139 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if (__cuda_local_var_59969_18_non_const_index == 0U) {
# 140 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((cSim.pInteractionFlag)[__cuda_local_var_59967_18_non_const_pos]) = 4294967295U; }
# 141 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
else
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{ float __T2217;
 float __T2218;
 float __T2219;
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_59991_20_non_const_center;
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_59992_20_non_const_boxSize;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_60000_19_non_const_dx;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_60001_19_non_const_dy;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_60002_19_non_const_dz;
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59991_20_non_const_center = ((cSim.pGridCenter)[__cuda_local_var_59976_22_non_const_x]);
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59992_20_non_const_boxSize = ((cSim.pGridBoundingBox)[__cuda_local_var_59976_22_non_const_x]);
# 148 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if (__cuda_local_var_59977_22_non_const_y != __cuda_local_var_59971_18_non_const_lasty)
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59972_12_non_const_apos = ((cSim.pPosq)[((__cuda_local_var_59977_22_non_const_y << 5U) + __cuda_local_var_59969_18_non_const_index)]);
# 151 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60000_19_non_const_dx = ((__cuda_local_var_59972_12_non_const_apos.x) - (__cuda_local_var_59991_20_non_const_center.x));
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60001_19_non_const_dy = ((__cuda_local_var_59972_12_non_const_apos.y) - (__cuda_local_var_59991_20_non_const_center.y));
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60002_19_non_const_dz = ((__cuda_local_var_59972_12_non_const_apos.z) - (__cuda_local_var_59991_20_non_const_center.z));
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60000_19_non_const_dx = ((__T2217 = ((fabsf(__cuda_local_var_60000_19_non_const_dx)) - (__cuda_local_var_59992_20_non_const_boxSize.x))) , (fmaxf((0.0F), __T2217)));
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60001_19_non_const_dy = ((__T2218 = ((fabsf(__cuda_local_var_60001_19_non_const_dy)) - (__cuda_local_var_59992_20_non_const_boxSize.y))) , (fmaxf((0.0F), __T2218)));
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60002_19_non_const_dz = ((__T2219 = ((fabsf(__cuda_local_var_60002_19_non_const_dz)) - (__cuda_local_var_59992_20_non_const_boxSize.z))) , (fmaxf((0.0F), __T2219)));
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((flags)[(threadIdx.x)]) = ((unsigned)(((((__cuda_local_var_60000_19_non_const_dx * __cuda_local_var_60000_19_non_const_dx) + (__cuda_local_var_60001_19_non_const_dy * __cuda_local_var_60001_19_non_const_dy)) + (__cuda_local_var_60002_19_non_const_dz * __cuda_local_var_60002_19_non_const_dz)) > (cSim.nonbondedCutoffSqr)) ? 0 : (1 << __cuda_local_var_59969_18_non_const_index)));
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if ((__cuda_local_var_59969_18_non_const_index % 2U) == 0U) {
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((flags)[(threadIdx.x)]) += ((flags)[((threadIdx.x) + 1U)]); }
# 172 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if ((__cuda_local_var_59969_18_non_const_index % 4U) == 0U) {
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((flags)[(threadIdx.x)]) += ((flags)[((threadIdx.x) + 2U)]); }
# 174 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if ((__cuda_local_var_59969_18_non_const_index % 8U) == 0U) {
# 175 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((flags)[(threadIdx.x)]) += ((flags)[((threadIdx.x) + 4U)]); }
# 176 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if ((__cuda_local_var_59969_18_non_const_index % 16U) == 0U) {
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((flags)[(threadIdx.x)]) += ((flags)[((threadIdx.x) + 8U)]); }
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if (__cuda_local_var_59969_18_non_const_index == 0U)
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_60025_30_non_const_allFlags;
# 185 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_60030_30_non_const_bits;
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60025_30_non_const_allFlags = ((flags[(threadIdx.x)]) + (flags[((threadIdx.x) + 16U)]));
# 185 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60030_30_non_const_bits = ((__cuda_local_var_60025_30_non_const_allFlags & 1431655765U) + ((__cuda_local_var_60025_30_non_const_allFlags >> 1) & 1431655765U));
# 186 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60030_30_non_const_bits = ((__cuda_local_var_60030_30_non_const_bits & 858993459U) + ((__cuda_local_var_60030_30_non_const_bits >> 2) & 858993459U));
# 187 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60030_30_non_const_bits = ((__cuda_local_var_60030_30_non_const_bits & 252645135U) + ((__cuda_local_var_60030_30_non_const_bits >> 4) & 252645135U));
# 188 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60030_30_non_const_bits = ((__cuda_local_var_60030_30_non_const_bits & 16711935U) + ((__cuda_local_var_60030_30_non_const_bits >> 8) & 16711935U));
# 189 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_60030_30_non_const_bits = ((__cuda_local_var_60030_30_non_const_bits & 65535U) + ((__cuda_local_var_60030_30_non_const_bits >> 16) & 65535U));
# 190 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((cSim.pInteractionFlag)[__cuda_local_var_59967_18_non_const_pos]) = ((__cuda_local_var_60030_30_non_const_bits > 12U) ? 4294967295U : __cuda_local_var_60025_30_non_const_allFlags);
# 191 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 192 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59971_18_non_const_lasty = __cuda_local_var_59977_22_non_const_y;
# 193 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 194 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_59967_18_non_const_pos++;
# 195 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 196 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}}
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z39kCalculateCDLJCutoffByWarpForces_kernelPj(
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
unsigned *workUnit){
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60059_18_non_const_totalWarps;
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60060_18_non_const_warp;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60061_18_non_const_numWorkUnits;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60062_18_non_const_pos;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60063_18_non_const_end;
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60064_11_non_const_CDLJ_energy;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60065_11_non_const_energy;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct float3 *__cuda_local_var_60067_22_non_const_tempBuffer;
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60074_18_non_const_lasty;
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60059_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60060_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60061_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60062_18_non_const_pos = ((__cuda_local_var_60060_18_non_const_warp * __cuda_local_var_60061_18_non_const_numWorkUnits) / __cuda_local_var_60059_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60063_18_non_const_end = (((__cuda_local_var_60060_18_non_const_warp + 1U) * __cuda_local_var_60061_18_non_const_numWorkUnits) / __cuda_local_var_60059_18_non_const_totalWarps);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60065_11_non_const_energy = (0.0F);
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60067_22_non_const_tempBuffer = ((volatile struct float3 *)(sA + (cSim.nonbond_threads_per_block)));
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60074_18_non_const_lasty = 4294967295U;
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
while (__cuda_local_var_60062_18_non_const_pos < __cuda_local_var_60063_18_non_const_end)
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60079_22_non_const_x;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60080_22_non_const_y;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_60081_14_non_const_bExclusionFlag;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_60083_16_non_const_apos;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float3 __cuda_local_var_60084_16_non_const_af;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60085_15_non_const_dx;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60086_15_non_const_dy;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60087_15_non_const_dz;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60088_15_non_const_r2;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60089_15_non_const_invR;
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60090_15_non_const_sig;
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60091_15_non_const_sig2;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60092_15_non_const_sig6;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60093_15_non_const_eps;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60094_15_non_const_dEdR;
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60095_22_non_const_tgx;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60096_22_non_const_tbx;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60097_22_non_const_tj;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct Atom *__cuda_local_var_60098_24_non_const_psA;
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60099_22_non_const_i;
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_60101_16_non_const_a;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60079_22_non_const_x = (workUnit[__cuda_local_var_60062_18_non_const_pos]);
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60080_22_non_const_y = (((__cuda_local_var_60079_22_non_const_x >> 2) & 32767U) << 5U);
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60081_14_non_const_bExclusionFlag = ((__nv_bool)((__cuda_local_var_60079_22_non_const_x & 1U) != 0U));
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60079_22_non_const_x = ((__cuda_local_var_60079_22_non_const_x >> 17) << 5U);
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60095_22_non_const_tgx = ((threadIdx.x) & 31U);
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60096_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_60095_22_non_const_tgx);
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60097_22_non_const_tj = __cuda_local_var_60095_22_non_const_tgx;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60098_24_non_const_psA = (sA + __cuda_local_var_60096_22_non_const_tbx);
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60099_22_non_const_i = (__cuda_local_var_60079_22_non_const_x + __cuda_local_var_60095_22_non_const_tgx);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60083_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_60099_22_non_const_i]);
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60101_16_non_const_a = ((cSim.pAttr)[__cuda_local_var_60099_22_non_const_i]);
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.x) = (0.0F);
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.y) = (0.0F);
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.z) = (0.0F);
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60079_22_non_const_x == __cuda_local_var_60080_22_non_const_y)
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 242 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60230_26_non_const_offset;
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_60234_20_non_const_of;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_60083_16_non_const_apos.x);
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_60083_16_non_const_apos.y);
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_60083_16_non_const_apos.z);
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_60083_16_non_const_apos.w);
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_60101_16_non_const_a.x);
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_60101_16_non_const_a.y);
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60083_16_non_const_apos.w) *= (cSim.epsfac);
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_60081_14_non_const_bExclusionFlag))
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60085_15_non_const_dx = (((__cuda_local_var_60098_24_non_const_psA[j]).x) - (__cuda_local_var_60083_16_non_const_apos.x));
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60086_15_non_const_dy = (((__cuda_local_var_60098_24_non_const_psA[j]).y) - (__cuda_local_var_60083_16_non_const_apos.y));
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60087_15_non_const_dz = (((__cuda_local_var_60098_24_non_const_psA[j]).z) - (__cuda_local_var_60083_16_non_const_apos.z));
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60088_15_non_const_r2 = (((__cuda_local_var_60085_15_non_const_dx * __cuda_local_var_60085_15_non_const_dx) + (__cuda_local_var_60086_15_non_const_dy * __cuda_local_var_60086_15_non_const_dy)) + (__cuda_local_var_60087_15_non_const_dz * __cuda_local_var_60087_15_non_const_dz));
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60089_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_60088_15_non_const_r2)));
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60090_15_non_const_sig = ((__cuda_local_var_60101_16_non_const_a.x) + ((__cuda_local_var_60098_24_non_const_psA[j]).sig));
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60091_15_non_const_sig2 = (__cuda_local_var_60089_15_non_const_invR * __cuda_local_var_60090_15_non_const_sig);
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60091_15_non_const_sig2 *= __cuda_local_var_60091_15_non_const_sig2;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60092_15_non_const_sig6 = ((__cuda_local_var_60091_15_non_const_sig2 * __cuda_local_var_60091_15_non_const_sig2) * __cuda_local_var_60091_15_non_const_sig2);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60093_15_non_const_eps = ((__cuda_local_var_60101_16_non_const_a.y) * ((__cuda_local_var_60098_24_non_const_psA[j]).eps));
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR = ((__cuda_local_var_60093_15_non_const_eps * (((12.0F) * __cuda_local_var_60092_15_non_const_sig6) - (6.0F))) * __cuda_local_var_60092_15_non_const_sig6);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy = ((__cuda_local_var_60093_15_non_const_eps * (__cuda_local_var_60092_15_non_const_sig6 - (1.0F))) * __cuda_local_var_60092_15_non_const_sig6);
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR += (((__cuda_local_var_60083_16_non_const_apos.w) * ((__cuda_local_var_60098_24_non_const_psA[j]).q)) * (__cuda_local_var_60089_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_60088_15_non_const_r2)));
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy += (((__cuda_local_var_60083_16_non_const_apos.w) * ((__cuda_local_var_60098_24_non_const_psA[j]).q)) * ((__cuda_local_var_60089_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_60088_15_non_const_r2)) - (cSim.reactionFieldC)));
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR *= (__cuda_local_var_60089_15_non_const_invR * __cuda_local_var_60089_15_non_const_invR);
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60088_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR = (0.0F);
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy = (0.0F);
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60065_11_non_const_energy += ((0.5F) * __cuda_local_var_60064_11_non_const_CDLJ_energy);
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60085_15_non_const_dx *= __cuda_local_var_60094_15_non_const_dEdR;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60086_15_non_const_dy *= __cuda_local_var_60094_15_non_const_dEdR;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60087_15_non_const_dz *= __cuda_local_var_60094_15_non_const_dEdR;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.x) -= __cuda_local_var_60085_15_non_const_dx;
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.y) -= __cuda_local_var_60086_15_non_const_dy;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.z) -= __cuda_local_var_60087_15_non_const_dz;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60168_30_non_const_xi;
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60169_30_non_const_cell;
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60170_30_non_const_excl;
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60168_30_non_const_xi = (__cuda_local_var_60079_22_non_const_x >> 5U);
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60169_30_non_const_cell = ((__cuda_local_var_60168_30_non_const_xi + ((__cuda_local_var_60168_30_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_60168_30_non_const_xi * (__cuda_local_var_60168_30_non_const_xi + 1U)) / 2U));
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60170_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_60169_30_non_const_cell]) + __cuda_local_var_60095_22_non_const_tgx)]); {
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60085_15_non_const_dx = (((__cuda_local_var_60098_24_non_const_psA[j]).x) - (__cuda_local_var_60083_16_non_const_apos.x));
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60086_15_non_const_dy = (((__cuda_local_var_60098_24_non_const_psA[j]).y) - (__cuda_local_var_60083_16_non_const_apos.y));
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60087_15_non_const_dz = (((__cuda_local_var_60098_24_non_const_psA[j]).z) - (__cuda_local_var_60083_16_non_const_apos.z));
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60088_15_non_const_r2 = (((__cuda_local_var_60085_15_non_const_dx * __cuda_local_var_60085_15_non_const_dx) + (__cuda_local_var_60086_15_non_const_dy * __cuda_local_var_60086_15_non_const_dy)) + (__cuda_local_var_60087_15_non_const_dz * __cuda_local_var_60087_15_non_const_dz));
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60089_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_60088_15_non_const_r2)));
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60090_15_non_const_sig = ((__cuda_local_var_60101_16_non_const_a.x) + ((__cuda_local_var_60098_24_non_const_psA[j]).sig));
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60091_15_non_const_sig2 = (__cuda_local_var_60089_15_non_const_invR * __cuda_local_var_60090_15_non_const_sig);
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60091_15_non_const_sig2 *= __cuda_local_var_60091_15_non_const_sig2;
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60092_15_non_const_sig6 = ((__cuda_local_var_60091_15_non_const_sig2 * __cuda_local_var_60091_15_non_const_sig2) * __cuda_local_var_60091_15_non_const_sig2);
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60093_15_non_const_eps = ((__cuda_local_var_60101_16_non_const_a.y) * ((__cuda_local_var_60098_24_non_const_psA[j]).eps));
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR = ((__cuda_local_var_60093_15_non_const_eps * (((12.0F) * __cuda_local_var_60092_15_non_const_sig6) - (6.0F))) * __cuda_local_var_60092_15_non_const_sig6);
# 186 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy = ((__cuda_local_var_60093_15_non_const_eps * (__cuda_local_var_60092_15_non_const_sig6 - (1.0F))) * __cuda_local_var_60092_15_non_const_sig6);
# 204 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR += (((__cuda_local_var_60083_16_non_const_apos.w) * ((__cuda_local_var_60098_24_non_const_psA[j]).q)) * (__cuda_local_var_60089_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_60088_15_non_const_r2)));
# 206 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy += (((__cuda_local_var_60083_16_non_const_apos.w) * ((__cuda_local_var_60098_24_non_const_psA[j]).q)) * ((__cuda_local_var_60089_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_60088_15_non_const_r2)) - (cSim.reactionFieldC)));
# 213 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR *= (__cuda_local_var_60089_15_non_const_invR * __cuda_local_var_60089_15_non_const_invR);
# 218 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_60170_30_non_const_excl & 1U)) || (__cuda_local_var_60088_15_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 223 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 224 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR = (0.0F);
# 226 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy = (0.0F);
# 227 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 229 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60065_11_non_const_energy += ((0.5F) * __cuda_local_var_60064_11_non_const_CDLJ_energy);
# 230 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60085_15_non_const_dx *= __cuda_local_var_60094_15_non_const_dEdR;
# 231 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60086_15_non_const_dy *= __cuda_local_var_60094_15_non_const_dEdR;
# 232 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60087_15_non_const_dz *= __cuda_local_var_60094_15_non_const_dEdR;
# 233 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.x) -= __cuda_local_var_60085_15_non_const_dx;
# 234 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.y) -= __cuda_local_var_60086_15_non_const_dy;
# 235 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.z) -= __cuda_local_var_60087_15_non_const_dz;
# 236 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60170_30_non_const_excl >>= 1;
# 237 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 238 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 242 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60230_26_non_const_offset = ((__cuda_local_var_60079_22_non_const_x + __cuda_local_var_60095_22_non_const_tgx) + (__cuda_local_var_60060_18_non_const_warp * (cSim.stride)));
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60234_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_60230_26_non_const_offset]);
# 247 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60234_20_non_const_of.x) += (__cuda_local_var_60084_16_non_const_af.x);
# 248 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60234_20_non_const_of.y) += (__cuda_local_var_60084_16_non_const_af.y);
# 249 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60234_20_non_const_of.z) += (__cuda_local_var_60084_16_non_const_af.z);
# 250 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_60230_26_non_const_offset]) = __cuda_local_var_60234_20_non_const_of;
# 251 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 533 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_60490_20_non_const_of;
# 535 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60492_26_non_const_offset;
# 255 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60074_18_non_const_lasty != __cuda_local_var_60080_22_non_const_y)
# 256 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60245_30_non_const_j;
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_60246_24_non_const_temp;
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_60247_24_non_const_temp1;
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60245_30_non_const_j = (__cuda_local_var_60080_22_non_const_y + __cuda_local_var_60095_22_non_const_tgx);
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60246_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_60245_30_non_const_j]);
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60247_24_non_const_temp1 = ((cSim.pAttr)[__cuda_local_var_60245_30_non_const_j]);
# 260 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_60246_24_non_const_temp.x);
# 261 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_60246_24_non_const_temp.y);
# 262 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_60246_24_non_const_temp.z);
# 263 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_60246_24_non_const_temp.w);
# 264 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_60247_24_non_const_temp1.x);
# 265 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_60247_24_non_const_temp1.y);
# 266 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 267 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 268 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 269 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 270 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60083_16_non_const_apos.w) *= (cSim.epsfac);
# 271 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_60081_14_non_const_bExclusionFlag))
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60262_30_non_const_flags;
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60262_30_non_const_flags = ((cSim.pInteractionFlag)[__cuda_local_var_60062_18_non_const_pos]);
# 275 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60262_30_non_const_flags == 0U)
# 276 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 278 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} else {
# 279 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60262_30_non_const_flags == 4294967295U)
# 281 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 285 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 286 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60085_15_non_const_dx = (((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).x) - (__cuda_local_var_60083_16_non_const_apos.x));
# 287 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60086_15_non_const_dy = (((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).y) - (__cuda_local_var_60083_16_non_const_apos.y));
# 288 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60087_15_non_const_dz = (((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).z) - (__cuda_local_var_60083_16_non_const_apos.z));
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60088_15_non_const_r2 = (((__cuda_local_var_60085_15_non_const_dx * __cuda_local_var_60085_15_non_const_dx) + (__cuda_local_var_60086_15_non_const_dy * __cuda_local_var_60086_15_non_const_dy)) + (__cuda_local_var_60087_15_non_const_dz * __cuda_local_var_60087_15_non_const_dz));
# 295 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60089_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_60088_15_non_const_r2)));
# 296 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60090_15_non_const_sig = ((__cuda_local_var_60101_16_non_const_a.x) + ((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).sig));
# 297 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60091_15_non_const_sig2 = (__cuda_local_var_60089_15_non_const_invR * __cuda_local_var_60090_15_non_const_sig);
# 298 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60091_15_non_const_sig2 *= __cuda_local_var_60091_15_non_const_sig2;
# 299 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60092_15_non_const_sig6 = ((__cuda_local_var_60091_15_non_const_sig2 * __cuda_local_var_60091_15_non_const_sig2) * __cuda_local_var_60091_15_non_const_sig2);
# 300 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60093_15_non_const_eps = ((__cuda_local_var_60101_16_non_const_a.y) * ((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).eps));
# 301 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR = ((__cuda_local_var_60093_15_non_const_eps * (((12.0F) * __cuda_local_var_60092_15_non_const_sig6) - (6.0F))) * __cuda_local_var_60092_15_non_const_sig6);
# 303 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy = ((__cuda_local_var_60093_15_non_const_eps * (__cuda_local_var_60092_15_non_const_sig6 - (1.0F))) * __cuda_local_var_60092_15_non_const_sig6);
# 313 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR += (((__cuda_local_var_60083_16_non_const_apos.w) * ((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).q)) * (__cuda_local_var_60089_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_60088_15_non_const_r2)));
# 315 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy += (((__cuda_local_var_60083_16_non_const_apos.w) * ((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).q)) * ((__cuda_local_var_60089_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_60088_15_non_const_r2)) - (cSim.reactionFieldC)));
# 322 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR *= (__cuda_local_var_60089_15_non_const_invR * __cuda_local_var_60089_15_non_const_invR);
# 324 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60088_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 325 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 326 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR = (0.0F);
# 328 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy = (0.0F);
# 329 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60065_11_non_const_energy += __cuda_local_var_60064_11_non_const_CDLJ_energy;
# 333 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60085_15_non_const_dx *= __cuda_local_var_60094_15_non_const_dEdR;
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60086_15_non_const_dy *= __cuda_local_var_60094_15_non_const_dEdR;
# 335 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60087_15_non_const_dz *= __cuda_local_var_60094_15_non_const_dEdR;
# 336 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.x) -= __cuda_local_var_60085_15_non_const_dx;
# 337 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.y) -= __cuda_local_var_60086_15_non_const_dy;
# 338 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.z) -= __cuda_local_var_60087_15_non_const_dz;
# 339 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).fx) += __cuda_local_var_60085_15_non_const_dx;
# 340 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).fy) += __cuda_local_var_60086_15_non_const_dy;
# 341 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).fz) += __cuda_local_var_60087_15_non_const_dz;
# 342 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60097_22_non_const_tj = ((__cuda_local_var_60097_22_non_const_tj + 1U) & 31U);
# 343 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 344 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 351 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_60262_30_non_const_flags & ((unsigned)(1 << j))) != 0U)
# 353 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 354 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60085_15_non_const_dx = (((__cuda_local_var_60098_24_non_const_psA[j]).x) - (__cuda_local_var_60083_16_non_const_apos.x));
# 355 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60086_15_non_const_dy = (((__cuda_local_var_60098_24_non_const_psA[j]).y) - (__cuda_local_var_60083_16_non_const_apos.y));
# 356 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60087_15_non_const_dz = (((__cuda_local_var_60098_24_non_const_psA[j]).z) - (__cuda_local_var_60083_16_non_const_apos.z));
# 362 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60088_15_non_const_r2 = (((__cuda_local_var_60085_15_non_const_dx * __cuda_local_var_60085_15_non_const_dx) + (__cuda_local_var_60086_15_non_const_dy * __cuda_local_var_60086_15_non_const_dy)) + (__cuda_local_var_60087_15_non_const_dz * __cuda_local_var_60087_15_non_const_dz));
# 363 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60089_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_60088_15_non_const_r2)));
# 364 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60090_15_non_const_sig = ((__cuda_local_var_60101_16_non_const_a.x) + ((__cuda_local_var_60098_24_non_const_psA[j]).sig));
# 365 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60091_15_non_const_sig2 = (__cuda_local_var_60089_15_non_const_invR * __cuda_local_var_60090_15_non_const_sig);
# 366 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60091_15_non_const_sig2 *= __cuda_local_var_60091_15_non_const_sig2;
# 367 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60092_15_non_const_sig6 = ((__cuda_local_var_60091_15_non_const_sig2 * __cuda_local_var_60091_15_non_const_sig2) * __cuda_local_var_60091_15_non_const_sig2);
# 368 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60093_15_non_const_eps = ((__cuda_local_var_60101_16_non_const_a.y) * ((__cuda_local_var_60098_24_non_const_psA[j]).eps));
# 369 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR = ((__cuda_local_var_60093_15_non_const_eps * (((12.0F) * __cuda_local_var_60092_15_non_const_sig6) - (6.0F))) * __cuda_local_var_60092_15_non_const_sig6);
# 371 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy = ((__cuda_local_var_60093_15_non_const_eps * (__cuda_local_var_60092_15_non_const_sig6 - (1.0F))) * __cuda_local_var_60092_15_non_const_sig6);
# 380 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR += (((__cuda_local_var_60083_16_non_const_apos.w) * ((__cuda_local_var_60098_24_non_const_psA[j]).q)) * (__cuda_local_var_60089_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_60088_15_non_const_r2)));
# 382 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy += (((__cuda_local_var_60083_16_non_const_apos.w) * ((__cuda_local_var_60098_24_non_const_psA[j]).q)) * ((__cuda_local_var_60089_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_60088_15_non_const_r2)) - (cSim.reactionFieldC)));
# 389 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR *= (__cuda_local_var_60089_15_non_const_invR * __cuda_local_var_60089_15_non_const_invR);
# 391 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60088_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 392 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 393 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR = (0.0F);
# 395 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy = (0.0F);
# 396 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 399 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60065_11_non_const_energy += __cuda_local_var_60064_11_non_const_CDLJ_energy;
# 400 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60085_15_non_const_dx *= __cuda_local_var_60094_15_non_const_dEdR;
# 401 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60086_15_non_const_dy *= __cuda_local_var_60094_15_non_const_dEdR;
# 402 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60087_15_non_const_dz *= __cuda_local_var_60094_15_non_const_dEdR;
# 403 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.x) -= __cuda_local_var_60085_15_non_const_dx;
# 404 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.y) -= __cuda_local_var_60086_15_non_const_dy;
# 405 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.z) -= __cuda_local_var_60087_15_non_const_dz;
# 406 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).x) = __cuda_local_var_60085_15_non_const_dx;
# 407 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).y) = __cuda_local_var_60086_15_non_const_dy;
# 408 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).z) = __cuda_local_var_60087_15_non_const_dz;
# 412 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_60095_22_non_const_tgx % 2U) == 0U)
# 413 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 414 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).x);
# 415 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).y);
# 416 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).z);
# 417 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 418 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_60095_22_non_const_tgx % 4U) == 0U)
# 419 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 420 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).x);
# 421 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).y);
# 422 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).z);
# 423 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 424 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_60095_22_non_const_tgx % 8U) == 0U)
# 425 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 426 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).x);
# 427 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).y);
# 428 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).z);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 430 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_60095_22_non_const_tgx % 16U) == 0U)
# 431 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 432 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).x);
# 433 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).y);
# 434 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).z);
# 435 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 436 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60095_22_non_const_tgx == 0U)
# 437 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 438 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60098_24_non_const_psA[j]).fx) += (((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).x) + ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).x));
# 439 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60098_24_non_const_psA[j]).fy) += (((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).y) + ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).y));
# 440 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60098_24_non_const_psA[j]).fz) += (((__cuda_local_var_60067_22_non_const_tempBuffer[(threadIdx.x)]).z) + ((__cuda_local_var_60067_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).z));
# 441 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 443 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 444 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 446 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60423_30_non_const_xi;
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60424_30_non_const_yi;
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60425_30_non_const_cell;
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60426_30_non_const_excl;
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60423_30_non_const_xi = (__cuda_local_var_60079_22_non_const_x >> 5U);
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60424_30_non_const_yi = (__cuda_local_var_60080_22_non_const_y >> 5U);
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60425_30_non_const_cell = ((__cuda_local_var_60423_30_non_const_xi + ((__cuda_local_var_60424_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_60424_30_non_const_yi * (__cuda_local_var_60424_30_non_const_yi + 1U)) / 2U));
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60426_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_60425_30_non_const_cell]) + __cuda_local_var_60095_22_non_const_tgx)]);
# 454 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60426_30_non_const_excl = ((__cuda_local_var_60426_30_non_const_excl >> __cuda_local_var_60095_22_non_const_tgx) | (__cuda_local_var_60426_30_non_const_excl << (32U - __cuda_local_var_60095_22_non_const_tgx))); {
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 456 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 457 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60085_15_non_const_dx = (((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).x) - (__cuda_local_var_60083_16_non_const_apos.x));
# 458 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60086_15_non_const_dy = (((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).y) - (__cuda_local_var_60083_16_non_const_apos.y));
# 459 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60087_15_non_const_dz = (((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).z) - (__cuda_local_var_60083_16_non_const_apos.z));
# 465 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60088_15_non_const_r2 = (((__cuda_local_var_60085_15_non_const_dx * __cuda_local_var_60085_15_non_const_dx) + (__cuda_local_var_60086_15_non_const_dy * __cuda_local_var_60086_15_non_const_dy)) + (__cuda_local_var_60087_15_non_const_dz * __cuda_local_var_60087_15_non_const_dz));
# 466 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60089_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_60088_15_non_const_r2)));
# 467 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60090_15_non_const_sig = ((__cuda_local_var_60101_16_non_const_a.x) + ((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).sig));
# 468 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60091_15_non_const_sig2 = (__cuda_local_var_60089_15_non_const_invR * __cuda_local_var_60090_15_non_const_sig);
# 469 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60091_15_non_const_sig2 *= __cuda_local_var_60091_15_non_const_sig2;
# 470 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60092_15_non_const_sig6 = ((__cuda_local_var_60091_15_non_const_sig2 * __cuda_local_var_60091_15_non_const_sig2) * __cuda_local_var_60091_15_non_const_sig2);
# 471 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60093_15_non_const_eps = ((__cuda_local_var_60101_16_non_const_a.y) * ((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).eps));
# 472 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR = ((__cuda_local_var_60093_15_non_const_eps * (((12.0F) * __cuda_local_var_60092_15_non_const_sig6) - (6.0F))) * __cuda_local_var_60092_15_non_const_sig6);
# 474 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy = ((__cuda_local_var_60093_15_non_const_eps * (__cuda_local_var_60092_15_non_const_sig6 - (1.0F))) * __cuda_local_var_60092_15_non_const_sig6);
# 492 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR += (((__cuda_local_var_60083_16_non_const_apos.w) * ((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).q)) * (__cuda_local_var_60089_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_60088_15_non_const_r2)));
# 494 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy += (((__cuda_local_var_60083_16_non_const_apos.w) * ((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).q)) * ((__cuda_local_var_60089_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_60088_15_non_const_r2)) - (cSim.reactionFieldC)));
# 501 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR *= (__cuda_local_var_60089_15_non_const_invR * __cuda_local_var_60089_15_non_const_invR);
# 506 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_60426_30_non_const_excl & 1U)) || (__cuda_local_var_60088_15_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 511 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 512 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60094_15_non_const_dEdR = (0.0F);
# 514 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60064_11_non_const_CDLJ_energy = (0.0F);
# 515 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 517 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60065_11_non_const_energy += __cuda_local_var_60064_11_non_const_CDLJ_energy;
# 518 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60085_15_non_const_dx *= __cuda_local_var_60094_15_non_const_dEdR;
# 519 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60086_15_non_const_dy *= __cuda_local_var_60094_15_non_const_dEdR;
# 520 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60087_15_non_const_dz *= __cuda_local_var_60094_15_non_const_dEdR;
# 521 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.x) -= __cuda_local_var_60085_15_non_const_dx;
# 522 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.y) -= __cuda_local_var_60086_15_non_const_dy;
# 523 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60084_16_non_const_af.z) -= __cuda_local_var_60087_15_non_const_dz;
# 524 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).fx) += __cuda_local_var_60085_15_non_const_dx;
# 525 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).fy) += __cuda_local_var_60086_15_non_const_dy;
# 526 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60098_24_non_const_psA[__cuda_local_var_60097_22_non_const_tj]).fz) += __cuda_local_var_60087_15_non_const_dz;
# 527 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60426_30_non_const_excl >>= 1;
# 528 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60097_22_non_const_tj = ((__cuda_local_var_60097_22_non_const_tj + 1U) & 31U);
# 529 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 530 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 535 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60492_26_non_const_offset = ((__cuda_local_var_60079_22_non_const_x + __cuda_local_var_60095_22_non_const_tgx) + (__cuda_local_var_60060_18_non_const_warp * (cSim.stride)));
# 539 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60490_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_60492_26_non_const_offset]);
# 540 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60490_20_non_const_of.x) += (__cuda_local_var_60084_16_non_const_af.x);
# 541 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60490_20_non_const_of.y) += (__cuda_local_var_60084_16_non_const_af.y);
# 542 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60490_20_non_const_of.z) += (__cuda_local_var_60084_16_non_const_af.z);
# 543 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_60492_26_non_const_offset]) = __cuda_local_var_60490_20_non_const_of;
# 545 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60492_26_non_const_offset = ((__cuda_local_var_60080_22_non_const_y + __cuda_local_var_60095_22_non_const_tgx) + (__cuda_local_var_60060_18_non_const_warp * (cSim.stride)));
# 549 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60490_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_60492_26_non_const_offset]);
# 550 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60490_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 551 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60490_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 552 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60490_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 553 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_60492_26_non_const_offset]) = __cuda_local_var_60490_20_non_const_of;
# 554 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60074_18_non_const_lasty = __cuda_local_var_60080_22_non_const_y;
# 555 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 557 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60062_18_non_const_pos++;
# 558 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 559 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += __cuda_local_var_60065_11_non_const_energy;
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}}
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z35kCalculateCDLJPeriodicForces_kernelPj(
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
unsigned *workUnit){
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60539_18_non_const_totalWarps;
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60540_18_non_const_warp;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60541_18_non_const_numWorkUnits;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60542_18_non_const_pos;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60543_18_non_const_end;
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60544_11_non_const_CDLJ_energy;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60545_11_non_const_energy;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct float3 *__cuda_local_var_60547_22_non_const_tempBuffer;
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60554_18_non_const_lasty;
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60539_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60540_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60541_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60542_18_non_const_pos = ((__cuda_local_var_60540_18_non_const_warp * __cuda_local_var_60541_18_non_const_numWorkUnits) / __cuda_local_var_60539_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60543_18_non_const_end = (((__cuda_local_var_60540_18_non_const_warp + 1U) * __cuda_local_var_60541_18_non_const_numWorkUnits) / __cuda_local_var_60539_18_non_const_totalWarps);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60545_11_non_const_energy = (0.0F);
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60547_22_non_const_tempBuffer = ((volatile struct float3 *)(sA + (cSim.nonbond_threads_per_block)));
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60554_18_non_const_lasty = 4294967295U;
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
while (__cuda_local_var_60542_18_non_const_pos < __cuda_local_var_60543_18_non_const_end)
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60559_22_non_const_x;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60560_22_non_const_y;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_60561_14_non_const_bExclusionFlag;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_60563_16_non_const_apos;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float3 __cuda_local_var_60564_16_non_const_af;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60565_15_non_const_dx;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60566_15_non_const_dy;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60567_15_non_const_dz;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60568_15_non_const_r2;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60569_15_non_const_invR;
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60570_15_non_const_sig;
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60571_15_non_const_sig2;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60572_15_non_const_sig6;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60573_15_non_const_eps;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_60574_15_non_const_dEdR;
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60575_22_non_const_tgx;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60576_22_non_const_tbx;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60577_22_non_const_tj;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct Atom *__cuda_local_var_60578_24_non_const_psA;
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60579_22_non_const_i;
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_60581_16_non_const_a;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60559_22_non_const_x = (workUnit[__cuda_local_var_60542_18_non_const_pos]);
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60560_22_non_const_y = (((__cuda_local_var_60559_22_non_const_x >> 2) & 32767U) << 5U);
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60561_14_non_const_bExclusionFlag = ((__nv_bool)((__cuda_local_var_60559_22_non_const_x & 1U) != 0U));
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60559_22_non_const_x = ((__cuda_local_var_60559_22_non_const_x >> 17) << 5U);
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60575_22_non_const_tgx = ((threadIdx.x) & 31U);
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60576_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_60575_22_non_const_tgx);
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60577_22_non_const_tj = __cuda_local_var_60575_22_non_const_tgx;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60578_24_non_const_psA = (sA + __cuda_local_var_60576_22_non_const_tbx);
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60579_22_non_const_i = (__cuda_local_var_60559_22_non_const_x + __cuda_local_var_60575_22_non_const_tgx);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60563_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_60579_22_non_const_i]);
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60581_16_non_const_a = ((cSim.pAttr)[__cuda_local_var_60579_22_non_const_i]);
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.x) = (0.0F);
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.y) = (0.0F);
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.z) = (0.0F);
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60559_22_non_const_x == __cuda_local_var_60560_22_non_const_y)
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 244 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60712_26_non_const_offset;
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_60714_20_non_const_of;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_60563_16_non_const_apos.x);
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_60563_16_non_const_apos.y);
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_60563_16_non_const_apos.z);
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_60563_16_non_const_apos.w);
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_60581_16_non_const_a.x);
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_60581_16_non_const_a.y);
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60563_16_non_const_apos.w) *= (cSim.epsfac);
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_60561_14_non_const_bExclusionFlag))
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx = (((__cuda_local_var_60578_24_non_const_psA[j]).x) - (__cuda_local_var_60563_16_non_const_apos.x));
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy = (((__cuda_local_var_60578_24_non_const_psA[j]).y) - (__cuda_local_var_60563_16_non_const_apos.y));
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz = (((__cuda_local_var_60578_24_non_const_psA[j]).z) - (__cuda_local_var_60563_16_non_const_apos.z));
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx -= ((floorf(((__cuda_local_var_60565_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy -= ((floorf(((__cuda_local_var_60566_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 113 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz -= ((floorf(((__cuda_local_var_60567_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60568_15_non_const_r2 = (((__cuda_local_var_60565_15_non_const_dx * __cuda_local_var_60565_15_non_const_dx) + (__cuda_local_var_60566_15_non_const_dy * __cuda_local_var_60566_15_non_const_dy)) + (__cuda_local_var_60567_15_non_const_dz * __cuda_local_var_60567_15_non_const_dz));
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60569_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_60568_15_non_const_r2)));
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60570_15_non_const_sig = ((__cuda_local_var_60581_16_non_const_a.x) + ((__cuda_local_var_60578_24_non_const_psA[j]).sig));
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60571_15_non_const_sig2 = (__cuda_local_var_60569_15_non_const_invR * __cuda_local_var_60570_15_non_const_sig);
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60571_15_non_const_sig2 *= __cuda_local_var_60571_15_non_const_sig2;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60572_15_non_const_sig6 = ((__cuda_local_var_60571_15_non_const_sig2 * __cuda_local_var_60571_15_non_const_sig2) * __cuda_local_var_60571_15_non_const_sig2);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60573_15_non_const_eps = ((__cuda_local_var_60581_16_non_const_a.y) * ((__cuda_local_var_60578_24_non_const_psA[j]).eps));
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR = ((__cuda_local_var_60573_15_non_const_eps * (((12.0F) * __cuda_local_var_60572_15_non_const_sig6) - (6.0F))) * __cuda_local_var_60572_15_non_const_sig6);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy = ((__cuda_local_var_60573_15_non_const_eps * (__cuda_local_var_60572_15_non_const_sig6 - (1.0F))) * __cuda_local_var_60572_15_non_const_sig6);
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR += (((__cuda_local_var_60563_16_non_const_apos.w) * ((__cuda_local_var_60578_24_non_const_psA[j]).q)) * (__cuda_local_var_60569_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_60568_15_non_const_r2)));
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy += (((__cuda_local_var_60563_16_non_const_apos.w) * ((__cuda_local_var_60578_24_non_const_psA[j]).q)) * ((__cuda_local_var_60569_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_60568_15_non_const_r2)) - (cSim.reactionFieldC)));
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR *= (__cuda_local_var_60569_15_non_const_invR * __cuda_local_var_60569_15_non_const_invR);
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60568_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR = (0.0F);
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy = (0.0F);
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60545_11_non_const_energy += ((0.5F) * __cuda_local_var_60544_11_non_const_CDLJ_energy);
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx *= __cuda_local_var_60574_15_non_const_dEdR;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy *= __cuda_local_var_60574_15_non_const_dEdR;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz *= __cuda_local_var_60574_15_non_const_dEdR;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.x) -= __cuda_local_var_60565_15_non_const_dx;
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.y) -= __cuda_local_var_60566_15_non_const_dy;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.z) -= __cuda_local_var_60567_15_non_const_dz;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60648_30_non_const_xi;
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60649_30_non_const_cell;
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60650_30_non_const_excl;
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60648_30_non_const_xi = (__cuda_local_var_60559_22_non_const_x >> 5U);
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60649_30_non_const_cell = ((__cuda_local_var_60648_30_non_const_xi + ((__cuda_local_var_60648_30_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_60648_30_non_const_xi * (__cuda_local_var_60648_30_non_const_xi + 1U)) / 2U));
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60650_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_60649_30_non_const_cell]) + __cuda_local_var_60575_22_non_const_tgx)]); {
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx = (((__cuda_local_var_60578_24_non_const_psA[j]).x) - (__cuda_local_var_60563_16_non_const_apos.x));
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy = (((__cuda_local_var_60578_24_non_const_psA[j]).y) - (__cuda_local_var_60563_16_non_const_apos.y));
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz = (((__cuda_local_var_60578_24_non_const_psA[j]).z) - (__cuda_local_var_60563_16_non_const_apos.z));
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx -= ((floorf(((__cuda_local_var_60565_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 174 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy -= ((floorf(((__cuda_local_var_60566_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 175 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz -= ((floorf(((__cuda_local_var_60567_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60568_15_non_const_r2 = (((__cuda_local_var_60565_15_non_const_dx * __cuda_local_var_60565_15_non_const_dx) + (__cuda_local_var_60566_15_non_const_dy * __cuda_local_var_60566_15_non_const_dy)) + (__cuda_local_var_60567_15_non_const_dz * __cuda_local_var_60567_15_non_const_dz));
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60569_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_60568_15_non_const_r2)));
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60570_15_non_const_sig = ((__cuda_local_var_60581_16_non_const_a.x) + ((__cuda_local_var_60578_24_non_const_psA[j]).sig));
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60571_15_non_const_sig2 = (__cuda_local_var_60569_15_non_const_invR * __cuda_local_var_60570_15_non_const_sig);
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60571_15_non_const_sig2 *= __cuda_local_var_60571_15_non_const_sig2;
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60572_15_non_const_sig6 = ((__cuda_local_var_60571_15_non_const_sig2 * __cuda_local_var_60571_15_non_const_sig2) * __cuda_local_var_60571_15_non_const_sig2);
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60573_15_non_const_eps = ((__cuda_local_var_60581_16_non_const_a.y) * ((__cuda_local_var_60578_24_non_const_psA[j]).eps));
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR = ((__cuda_local_var_60573_15_non_const_eps * (((12.0F) * __cuda_local_var_60572_15_non_const_sig6) - (6.0F))) * __cuda_local_var_60572_15_non_const_sig6);
# 186 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy = ((__cuda_local_var_60573_15_non_const_eps * (__cuda_local_var_60572_15_non_const_sig6 - (1.0F))) * __cuda_local_var_60572_15_non_const_sig6);
# 204 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR += (((__cuda_local_var_60563_16_non_const_apos.w) * ((__cuda_local_var_60578_24_non_const_psA[j]).q)) * (__cuda_local_var_60569_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_60568_15_non_const_r2)));
# 206 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy += (((__cuda_local_var_60563_16_non_const_apos.w) * ((__cuda_local_var_60578_24_non_const_psA[j]).q)) * ((__cuda_local_var_60569_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_60568_15_non_const_r2)) - (cSim.reactionFieldC)));
# 213 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR *= (__cuda_local_var_60569_15_non_const_invR * __cuda_local_var_60569_15_non_const_invR);
# 218 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_60650_30_non_const_excl & 1U)) || (__cuda_local_var_60568_15_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 223 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 224 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR = (0.0F);
# 226 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy = (0.0F);
# 227 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 229 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60545_11_non_const_energy += ((0.5F) * __cuda_local_var_60544_11_non_const_CDLJ_energy);
# 230 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx *= __cuda_local_var_60574_15_non_const_dEdR;
# 231 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy *= __cuda_local_var_60574_15_non_const_dEdR;
# 232 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz *= __cuda_local_var_60574_15_non_const_dEdR;
# 233 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.x) -= __cuda_local_var_60565_15_non_const_dx;
# 234 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.y) -= __cuda_local_var_60566_15_non_const_dy;
# 235 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.z) -= __cuda_local_var_60567_15_non_const_dz;
# 236 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60650_30_non_const_excl >>= 1;
# 237 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 238 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 244 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60712_26_non_const_offset = ((__cuda_local_var_60559_22_non_const_x + __cuda_local_var_60575_22_non_const_tgx) + ((__cuda_local_var_60559_22_non_const_x >> 5U) * (cSim.stride)));
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60714_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_60712_26_non_const_offset]);
# 247 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60714_20_non_const_of.x) += (__cuda_local_var_60564_16_non_const_af.x);
# 248 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60714_20_non_const_of.y) += (__cuda_local_var_60564_16_non_const_af.y);
# 249 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60714_20_non_const_of.z) += (__cuda_local_var_60564_16_non_const_af.z);
# 250 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_60712_26_non_const_offset]) = __cuda_local_var_60714_20_non_const_of;
# 251 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 533 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_60970_20_non_const_of;
# 537 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60974_26_non_const_offset;
# 255 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60554_18_non_const_lasty != __cuda_local_var_60560_22_non_const_y)
# 256 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60725_30_non_const_j;
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_60726_24_non_const_temp;
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_60727_24_non_const_temp1;
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60725_30_non_const_j = (__cuda_local_var_60560_22_non_const_y + __cuda_local_var_60575_22_non_const_tgx);
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60726_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_60725_30_non_const_j]);
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60727_24_non_const_temp1 = ((cSim.pAttr)[__cuda_local_var_60725_30_non_const_j]);
# 260 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_60726_24_non_const_temp.x);
# 261 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_60726_24_non_const_temp.y);
# 262 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_60726_24_non_const_temp.z);
# 263 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_60726_24_non_const_temp.w);
# 264 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_60727_24_non_const_temp1.x);
# 265 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_60727_24_non_const_temp1.y);
# 266 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 267 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 268 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 269 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 270 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60563_16_non_const_apos.w) *= (cSim.epsfac);
# 271 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_60561_14_non_const_bExclusionFlag))
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60742_30_non_const_flags;
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60742_30_non_const_flags = ((cSim.pInteractionFlag)[__cuda_local_var_60542_18_non_const_pos]);
# 275 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60742_30_non_const_flags == 0U)
# 276 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 278 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} else {
# 279 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60742_30_non_const_flags == 4294967295U)
# 281 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 285 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 286 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx = (((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).x) - (__cuda_local_var_60563_16_non_const_apos.x));
# 287 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy = (((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).y) - (__cuda_local_var_60563_16_non_const_apos.y));
# 288 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz = (((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).z) - (__cuda_local_var_60563_16_non_const_apos.z));
# 290 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx -= ((floorf(((__cuda_local_var_60565_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 291 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy -= ((floorf(((__cuda_local_var_60566_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 292 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz -= ((floorf(((__cuda_local_var_60567_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60568_15_non_const_r2 = (((__cuda_local_var_60565_15_non_const_dx * __cuda_local_var_60565_15_non_const_dx) + (__cuda_local_var_60566_15_non_const_dy * __cuda_local_var_60566_15_non_const_dy)) + (__cuda_local_var_60567_15_non_const_dz * __cuda_local_var_60567_15_non_const_dz));
# 295 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60569_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_60568_15_non_const_r2)));
# 296 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60570_15_non_const_sig = ((__cuda_local_var_60581_16_non_const_a.x) + ((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).sig));
# 297 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60571_15_non_const_sig2 = (__cuda_local_var_60569_15_non_const_invR * __cuda_local_var_60570_15_non_const_sig);
# 298 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60571_15_non_const_sig2 *= __cuda_local_var_60571_15_non_const_sig2;
# 299 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60572_15_non_const_sig6 = ((__cuda_local_var_60571_15_non_const_sig2 * __cuda_local_var_60571_15_non_const_sig2) * __cuda_local_var_60571_15_non_const_sig2);
# 300 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60573_15_non_const_eps = ((__cuda_local_var_60581_16_non_const_a.y) * ((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).eps));
# 301 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR = ((__cuda_local_var_60573_15_non_const_eps * (((12.0F) * __cuda_local_var_60572_15_non_const_sig6) - (6.0F))) * __cuda_local_var_60572_15_non_const_sig6);
# 303 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy = ((__cuda_local_var_60573_15_non_const_eps * (__cuda_local_var_60572_15_non_const_sig6 - (1.0F))) * __cuda_local_var_60572_15_non_const_sig6);
# 313 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR += (((__cuda_local_var_60563_16_non_const_apos.w) * ((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).q)) * (__cuda_local_var_60569_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_60568_15_non_const_r2)));
# 315 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy += (((__cuda_local_var_60563_16_non_const_apos.w) * ((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).q)) * ((__cuda_local_var_60569_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_60568_15_non_const_r2)) - (cSim.reactionFieldC)));
# 322 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR *= (__cuda_local_var_60569_15_non_const_invR * __cuda_local_var_60569_15_non_const_invR);
# 324 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60568_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 325 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 326 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR = (0.0F);
# 328 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy = (0.0F);
# 329 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60545_11_non_const_energy += __cuda_local_var_60544_11_non_const_CDLJ_energy;
# 333 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx *= __cuda_local_var_60574_15_non_const_dEdR;
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy *= __cuda_local_var_60574_15_non_const_dEdR;
# 335 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz *= __cuda_local_var_60574_15_non_const_dEdR;
# 336 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.x) -= __cuda_local_var_60565_15_non_const_dx;
# 337 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.y) -= __cuda_local_var_60566_15_non_const_dy;
# 338 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.z) -= __cuda_local_var_60567_15_non_const_dz;
# 339 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).fx) += __cuda_local_var_60565_15_non_const_dx;
# 340 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).fy) += __cuda_local_var_60566_15_non_const_dy;
# 341 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).fz) += __cuda_local_var_60567_15_non_const_dz;
# 342 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60577_22_non_const_tj = ((__cuda_local_var_60577_22_non_const_tj + 1U) & 31U);
# 343 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 344 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 351 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_60742_30_non_const_flags & ((unsigned)(1 << j))) != 0U)
# 353 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 354 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx = (((__cuda_local_var_60578_24_non_const_psA[j]).x) - (__cuda_local_var_60563_16_non_const_apos.x));
# 355 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy = (((__cuda_local_var_60578_24_non_const_psA[j]).y) - (__cuda_local_var_60563_16_non_const_apos.y));
# 356 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz = (((__cuda_local_var_60578_24_non_const_psA[j]).z) - (__cuda_local_var_60563_16_non_const_apos.z));
# 358 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx -= ((floorf(((__cuda_local_var_60565_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 359 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy -= ((floorf(((__cuda_local_var_60566_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 360 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz -= ((floorf(((__cuda_local_var_60567_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 362 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60568_15_non_const_r2 = (((__cuda_local_var_60565_15_non_const_dx * __cuda_local_var_60565_15_non_const_dx) + (__cuda_local_var_60566_15_non_const_dy * __cuda_local_var_60566_15_non_const_dy)) + (__cuda_local_var_60567_15_non_const_dz * __cuda_local_var_60567_15_non_const_dz));
# 363 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60569_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_60568_15_non_const_r2)));
# 364 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60570_15_non_const_sig = ((__cuda_local_var_60581_16_non_const_a.x) + ((__cuda_local_var_60578_24_non_const_psA[j]).sig));
# 365 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60571_15_non_const_sig2 = (__cuda_local_var_60569_15_non_const_invR * __cuda_local_var_60570_15_non_const_sig);
# 366 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60571_15_non_const_sig2 *= __cuda_local_var_60571_15_non_const_sig2;
# 367 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60572_15_non_const_sig6 = ((__cuda_local_var_60571_15_non_const_sig2 * __cuda_local_var_60571_15_non_const_sig2) * __cuda_local_var_60571_15_non_const_sig2);
# 368 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60573_15_non_const_eps = ((__cuda_local_var_60581_16_non_const_a.y) * ((__cuda_local_var_60578_24_non_const_psA[j]).eps));
# 369 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR = ((__cuda_local_var_60573_15_non_const_eps * (((12.0F) * __cuda_local_var_60572_15_non_const_sig6) - (6.0F))) * __cuda_local_var_60572_15_non_const_sig6);
# 371 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy = ((__cuda_local_var_60573_15_non_const_eps * (__cuda_local_var_60572_15_non_const_sig6 - (1.0F))) * __cuda_local_var_60572_15_non_const_sig6);
# 380 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR += (((__cuda_local_var_60563_16_non_const_apos.w) * ((__cuda_local_var_60578_24_non_const_psA[j]).q)) * (__cuda_local_var_60569_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_60568_15_non_const_r2)));
# 382 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy += (((__cuda_local_var_60563_16_non_const_apos.w) * ((__cuda_local_var_60578_24_non_const_psA[j]).q)) * ((__cuda_local_var_60569_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_60568_15_non_const_r2)) - (cSim.reactionFieldC)));
# 389 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR *= (__cuda_local_var_60569_15_non_const_invR * __cuda_local_var_60569_15_non_const_invR);
# 391 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60568_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 392 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 393 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR = (0.0F);
# 395 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy = (0.0F);
# 396 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 399 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60545_11_non_const_energy += __cuda_local_var_60544_11_non_const_CDLJ_energy;
# 400 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx *= __cuda_local_var_60574_15_non_const_dEdR;
# 401 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy *= __cuda_local_var_60574_15_non_const_dEdR;
# 402 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz *= __cuda_local_var_60574_15_non_const_dEdR;
# 403 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.x) -= __cuda_local_var_60565_15_non_const_dx;
# 404 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.y) -= __cuda_local_var_60566_15_non_const_dy;
# 405 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.z) -= __cuda_local_var_60567_15_non_const_dz;
# 406 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).x) = __cuda_local_var_60565_15_non_const_dx;
# 407 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).y) = __cuda_local_var_60566_15_non_const_dy;
# 408 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).z) = __cuda_local_var_60567_15_non_const_dz;
# 412 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_60575_22_non_const_tgx % 2U) == 0U)
# 413 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 414 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).x);
# 415 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).y);
# 416 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).z);
# 417 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 418 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_60575_22_non_const_tgx % 4U) == 0U)
# 419 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 420 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).x);
# 421 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).y);
# 422 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).z);
# 423 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 424 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_60575_22_non_const_tgx % 8U) == 0U)
# 425 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 426 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).x);
# 427 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).y);
# 428 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).z);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 430 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_60575_22_non_const_tgx % 16U) == 0U)
# 431 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 432 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).x);
# 433 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).y);
# 434 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).z);
# 435 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 436 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_60575_22_non_const_tgx == 0U)
# 437 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 438 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60578_24_non_const_psA[j]).fx) += (((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).x) + ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).x));
# 439 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60578_24_non_const_psA[j]).fy) += (((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).y) + ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).y));
# 440 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60578_24_non_const_psA[j]).fz) += (((__cuda_local_var_60547_22_non_const_tempBuffer[(threadIdx.x)]).z) + ((__cuda_local_var_60547_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).z));
# 441 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 443 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 444 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 446 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60903_30_non_const_xi;
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60904_30_non_const_yi;
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60905_30_non_const_cell;
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_60906_30_non_const_excl;
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60903_30_non_const_xi = (__cuda_local_var_60559_22_non_const_x >> 5U);
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60904_30_non_const_yi = (__cuda_local_var_60560_22_non_const_y >> 5U);
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60905_30_non_const_cell = ((__cuda_local_var_60903_30_non_const_xi + ((__cuda_local_var_60904_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_60904_30_non_const_yi * (__cuda_local_var_60904_30_non_const_yi + 1U)) / 2U));
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60906_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_60905_30_non_const_cell]) + __cuda_local_var_60575_22_non_const_tgx)]);
# 454 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60906_30_non_const_excl = ((__cuda_local_var_60906_30_non_const_excl >> __cuda_local_var_60575_22_non_const_tgx) | (__cuda_local_var_60906_30_non_const_excl << (32U - __cuda_local_var_60575_22_non_const_tgx))); {
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 456 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 457 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx = (((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).x) - (__cuda_local_var_60563_16_non_const_apos.x));
# 458 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy = (((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).y) - (__cuda_local_var_60563_16_non_const_apos.y));
# 459 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz = (((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).z) - (__cuda_local_var_60563_16_non_const_apos.z));
# 461 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx -= ((floorf(((__cuda_local_var_60565_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 462 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy -= ((floorf(((__cuda_local_var_60566_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 463 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz -= ((floorf(((__cuda_local_var_60567_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 465 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60568_15_non_const_r2 = (((__cuda_local_var_60565_15_non_const_dx * __cuda_local_var_60565_15_non_const_dx) + (__cuda_local_var_60566_15_non_const_dy * __cuda_local_var_60566_15_non_const_dy)) + (__cuda_local_var_60567_15_non_const_dz * __cuda_local_var_60567_15_non_const_dz));
# 466 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60569_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_60568_15_non_const_r2)));
# 467 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60570_15_non_const_sig = ((__cuda_local_var_60581_16_non_const_a.x) + ((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).sig));
# 468 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60571_15_non_const_sig2 = (__cuda_local_var_60569_15_non_const_invR * __cuda_local_var_60570_15_non_const_sig);
# 469 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60571_15_non_const_sig2 *= __cuda_local_var_60571_15_non_const_sig2;
# 470 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60572_15_non_const_sig6 = ((__cuda_local_var_60571_15_non_const_sig2 * __cuda_local_var_60571_15_non_const_sig2) * __cuda_local_var_60571_15_non_const_sig2);
# 471 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60573_15_non_const_eps = ((__cuda_local_var_60581_16_non_const_a.y) * ((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).eps));
# 472 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR = ((__cuda_local_var_60573_15_non_const_eps * (((12.0F) * __cuda_local_var_60572_15_non_const_sig6) - (6.0F))) * __cuda_local_var_60572_15_non_const_sig6);
# 474 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy = ((__cuda_local_var_60573_15_non_const_eps * (__cuda_local_var_60572_15_non_const_sig6 - (1.0F))) * __cuda_local_var_60572_15_non_const_sig6);
# 492 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR += (((__cuda_local_var_60563_16_non_const_apos.w) * ((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).q)) * (__cuda_local_var_60569_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_60568_15_non_const_r2)));
# 494 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy += (((__cuda_local_var_60563_16_non_const_apos.w) * ((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).q)) * ((__cuda_local_var_60569_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_60568_15_non_const_r2)) - (cSim.reactionFieldC)));
# 501 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR *= (__cuda_local_var_60569_15_non_const_invR * __cuda_local_var_60569_15_non_const_invR);
# 506 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_60906_30_non_const_excl & 1U)) || (__cuda_local_var_60568_15_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 511 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 512 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60574_15_non_const_dEdR = (0.0F);
# 514 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60544_11_non_const_CDLJ_energy = (0.0F);
# 515 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 517 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60545_11_non_const_energy += __cuda_local_var_60544_11_non_const_CDLJ_energy;
# 518 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60565_15_non_const_dx *= __cuda_local_var_60574_15_non_const_dEdR;
# 519 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60566_15_non_const_dy *= __cuda_local_var_60574_15_non_const_dEdR;
# 520 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60567_15_non_const_dz *= __cuda_local_var_60574_15_non_const_dEdR;
# 521 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.x) -= __cuda_local_var_60565_15_non_const_dx;
# 522 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.y) -= __cuda_local_var_60566_15_non_const_dy;
# 523 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60564_16_non_const_af.z) -= __cuda_local_var_60567_15_non_const_dz;
# 524 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).fx) += __cuda_local_var_60565_15_non_const_dx;
# 525 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).fy) += __cuda_local_var_60566_15_non_const_dy;
# 526 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_60578_24_non_const_psA[__cuda_local_var_60577_22_non_const_tj]).fz) += __cuda_local_var_60567_15_non_const_dz;
# 527 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60906_30_non_const_excl >>= 1;
# 528 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60577_22_non_const_tj = ((__cuda_local_var_60577_22_non_const_tj + 1U) & 31U);
# 529 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 530 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 537 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60974_26_non_const_offset = ((__cuda_local_var_60559_22_non_const_x + __cuda_local_var_60575_22_non_const_tgx) + ((__cuda_local_var_60560_22_non_const_y >> 5U) * (cSim.stride)));
# 539 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60970_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_60974_26_non_const_offset]);
# 540 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60970_20_non_const_of.x) += (__cuda_local_var_60564_16_non_const_af.x);
# 541 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60970_20_non_const_of.y) += (__cuda_local_var_60564_16_non_const_af.y);
# 542 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60970_20_non_const_of.z) += (__cuda_local_var_60564_16_non_const_af.z);
# 543 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_60974_26_non_const_offset]) = __cuda_local_var_60970_20_non_const_of;
# 547 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60974_26_non_const_offset = ((__cuda_local_var_60560_22_non_const_y + __cuda_local_var_60575_22_non_const_tgx) + ((__cuda_local_var_60559_22_non_const_x >> 5U) * (cSim.stride)));
# 549 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60970_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_60974_26_non_const_offset]);
# 550 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60970_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 551 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60970_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 552 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_60970_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 553 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_60974_26_non_const_offset]) = __cuda_local_var_60970_20_non_const_of;
# 554 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60554_18_non_const_lasty = __cuda_local_var_60560_22_non_const_y;
# 555 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 557 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_60542_18_non_const_pos++;
# 558 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 559 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += __cuda_local_var_60545_11_non_const_energy;
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}}
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) void _Z31kFindBlockBoundsPeriodic_kernelv(void){
# 37 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 38 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61003_18_non_const_pos;
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61004_18_non_const_base;
# 38 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61003_18_non_const_pos = (((blockIdx.x) * (blockDim.x)) + (threadIdx.x));
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61004_18_non_const_base = (__cuda_local_var_61003_18_non_const_pos << 5U);
# 40 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if (__cuda_local_var_61004_18_non_const_base < (cSim.atoms))
# 41 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{ float __T2220;
 float __T2221;
 float __T2222;
 struct float4 __T2223;
 float __T2224;
 float __T2225;
 float __T2226;
 struct float4 __T2227;
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_61007_16_non_const_apos;
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_61012_16_non_const_firstPoint;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61014_15_non_const_minx;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61015_15_non_const_maxx;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61016_15_non_const_miny;
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61017_15_non_const_maxy;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61018_15_non_const_minz;
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61019_15_non_const_maxz;
# 42 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61007_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_61004_18_non_const_base]);
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
(__cuda_local_var_61007_16_non_const_apos.x) -= ((floorf(((__cuda_local_var_61007_16_non_const_apos.x) * (cSim.invPeriodicBoxSizeX)))) * (cSim.periodicBoxSizeX));
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
(__cuda_local_var_61007_16_non_const_apos.y) -= ((floorf(((__cuda_local_var_61007_16_non_const_apos.y) * (cSim.invPeriodicBoxSizeY)))) * (cSim.periodicBoxSizeY));
# 46 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
(__cuda_local_var_61007_16_non_const_apos.z) -= ((floorf(((__cuda_local_var_61007_16_non_const_apos.z) * (cSim.invPeriodicBoxSizeZ)))) * (cSim.periodicBoxSizeZ));
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61012_16_non_const_firstPoint = __cuda_local_var_61007_16_non_const_apos;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61014_15_non_const_minx = (__cuda_local_var_61007_16_non_const_apos.x);
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61015_15_non_const_maxx = (__cuda_local_var_61007_16_non_const_apos.x);
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61016_15_non_const_miny = (__cuda_local_var_61007_16_non_const_apos.y);
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61017_15_non_const_maxy = (__cuda_local_var_61007_16_non_const_apos.y);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61018_15_non_const_minz = (__cuda_local_var_61007_16_non_const_apos.z);
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61019_15_non_const_maxz = (__cuda_local_var_61007_16_non_const_apos.z); {
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned i;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
i = 1U;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
for (; (i < 32U); i++)
# 56 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{ float __T2228;
 float __T2229;
 float __T2230;
 float __T2231;
 float __T2232;
 float __T2233;
# 57 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61007_16_non_const_apos = ((cSim.pPosq)[(__cuda_local_var_61004_18_non_const_base + i)]);
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
(__cuda_local_var_61007_16_non_const_apos.x) -= ((floorf(((((__cuda_local_var_61007_16_non_const_apos.x) - (__cuda_local_var_61012_16_non_const_firstPoint.x)) * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 60 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
(__cuda_local_var_61007_16_non_const_apos.y) -= ((floorf(((((__cuda_local_var_61007_16_non_const_apos.y) - (__cuda_local_var_61012_16_non_const_firstPoint.y)) * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 61 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
(__cuda_local_var_61007_16_non_const_apos.z) -= ((floorf(((((__cuda_local_var_61007_16_non_const_apos.z) - (__cuda_local_var_61012_16_non_const_firstPoint.z)) * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61014_15_non_const_minx = ((__T2228 = (__cuda_local_var_61007_16_non_const_apos.x)) , (fminf(__cuda_local_var_61014_15_non_const_minx, __T2228)));
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61015_15_non_const_maxx = ((__T2229 = (__cuda_local_var_61007_16_non_const_apos.x)) , (fmaxf(__cuda_local_var_61015_15_non_const_maxx, __T2229)));
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61016_15_non_const_miny = ((__T2230 = (__cuda_local_var_61007_16_non_const_apos.y)) , (fminf(__cuda_local_var_61016_15_non_const_miny, __T2230)));
# 66 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61017_15_non_const_maxy = ((__T2231 = (__cuda_local_var_61007_16_non_const_apos.y)) , (fmaxf(__cuda_local_var_61017_15_non_const_maxy, __T2231)));
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61018_15_non_const_minz = ((__T2232 = (__cuda_local_var_61007_16_non_const_apos.z)) , (fminf(__cuda_local_var_61018_15_non_const_minz, __T2232)));
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61019_15_non_const_maxz = ((__T2233 = (__cuda_local_var_61007_16_non_const_apos.z)) , (fmaxf(__cuda_local_var_61019_15_non_const_maxz, __T2233)));
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
} }
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((cSim.pGridBoundingBox)[__cuda_local_var_61003_18_non_const_pos]) = ((((__T2220 = ((0.5F) * (__cuda_local_var_61015_15_non_const_maxx - __cuda_local_var_61014_15_non_const_minx))) , (void)(__T2221 = ((0.5F) * (__cuda_local_var_61017_15_non_const_maxy - __cuda_local_var_61016_15_non_const_miny)))) , (void)(__T2222 = ((0.5F) * (__cuda_local_var_61019_15_non_const_maxz - __cuda_local_var_61018_15_non_const_minz)))) , ((((((__T2223.x) = __T2220) , (void)((__T2223.y) = __T2221)) , (void)((__T2223.z) = __T2222)) , (void)((__T2223.w) = (0.0F))) , __T2223));
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((cSim.pGridCenter)[__cuda_local_var_61003_18_non_const_pos]) = ((((__T2224 = ((0.5F) * (__cuda_local_var_61015_15_non_const_maxx + __cuda_local_var_61014_15_non_const_minx))) , (void)(__T2225 = ((0.5F) * (__cuda_local_var_61017_15_non_const_maxy + __cuda_local_var_61016_15_non_const_miny)))) , (void)(__T2226 = ((0.5F) * (__cuda_local_var_61019_15_non_const_maxz + __cuda_local_var_61018_15_non_const_minz)))) , ((((((__T2227.x) = __T2224) , (void)((__T2227.y) = __T2225)) , (void)((__T2227.z) = __T2226)) , (void)((__T2227.w) = (0.0F))) , __T2227));
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}}
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) void _Z42kFindBlocksWithInteractionsPeriodic_kernelv(void){
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61046_18_non_const_pos;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61046_18_non_const_pos = (((blockIdx.x) * (blockDim.x)) + (threadIdx.x));
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
while (__cuda_local_var_61046_18_non_const_pos < (cSim.workUnits))
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{ float __T2234;
 float __T2235;
 float __T2236;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61051_22_non_const_x;
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61052_22_non_const_y;
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_61057_16_non_const_centera;
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_61058_16_non_const_centerb;
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61059_15_non_const_dx;
# 95 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61060_15_non_const_dy;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61061_15_non_const_dz;
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_61067_16_non_const_boxSizea;
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_61068_16_non_const_boxSizeb;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61051_22_non_const_x = ((cSim.pWorkUnit)[__cuda_local_var_61046_18_non_const_pos]);
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61052_22_non_const_y = ((__cuda_local_var_61051_22_non_const_x >> 2) & 32767U);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61051_22_non_const_x = (__cuda_local_var_61051_22_non_const_x >> 17);
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61057_16_non_const_centera = ((cSim.pGridCenter)[__cuda_local_var_61051_22_non_const_x]);
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61058_16_non_const_centerb = ((cSim.pGridCenter)[__cuda_local_var_61052_22_non_const_y]);
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61059_15_non_const_dx = ((__cuda_local_var_61057_16_non_const_centera.x) - (__cuda_local_var_61058_16_non_const_centerb.x));
# 95 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61060_15_non_const_dy = ((__cuda_local_var_61057_16_non_const_centera.y) - (__cuda_local_var_61058_16_non_const_centerb.y));
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61061_15_non_const_dz = ((__cuda_local_var_61057_16_non_const_centera.z) - (__cuda_local_var_61058_16_non_const_centerb.z));
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61059_15_non_const_dx -= ((floorf(((__cuda_local_var_61059_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61060_15_non_const_dy -= ((floorf(((__cuda_local_var_61060_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61061_15_non_const_dz -= ((floorf(((__cuda_local_var_61061_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61067_16_non_const_boxSizea = ((cSim.pGridBoundingBox)[__cuda_local_var_61051_22_non_const_x]);
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61068_16_non_const_boxSizeb = ((cSim.pGridBoundingBox)[__cuda_local_var_61052_22_non_const_y]);
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61059_15_non_const_dx = ((__T2234 = (((fabsf(__cuda_local_var_61059_15_non_const_dx)) - (__cuda_local_var_61067_16_non_const_boxSizea.x)) - (__cuda_local_var_61068_16_non_const_boxSizeb.x))) , (fmaxf((0.0F), __T2234)));
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61060_15_non_const_dy = ((__T2235 = (((fabsf(__cuda_local_var_61060_15_non_const_dy)) - (__cuda_local_var_61067_16_non_const_boxSizea.y)) - (__cuda_local_var_61068_16_non_const_boxSizeb.y))) , (fmaxf((0.0F), __T2235)));
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61061_15_non_const_dz = ((__T2236 = (((fabsf(__cuda_local_var_61061_15_non_const_dz)) - (__cuda_local_var_61067_16_non_const_boxSizea.z)) - (__cuda_local_var_61068_16_non_const_boxSizeb.z))) , (fmaxf((0.0F), __T2236)));
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((cSim.pInteractionFlag)[__cuda_local_var_61046_18_non_const_pos]) = ((unsigned)(((((__cuda_local_var_61059_15_non_const_dx * __cuda_local_var_61059_15_non_const_dx) + (__cuda_local_var_61060_15_non_const_dy * __cuda_local_var_61060_15_non_const_dy)) + (__cuda_local_var_61061_15_non_const_dz * __cuda_local_var_61061_15_non_const_dz)) > (cSim.nonbondedCutoffSqr)) ? 0 : 1));
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61046_18_non_const_pos += ((gridDim.x) * (blockDim.x));
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}}
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__attribute__((global)) void _Z44kFindInteractionsWithinBlocksPeriodic_kernelPj(
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
unsigned *workUnit){
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61084_18_non_const_totalWarps;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61085_18_non_const_warp;
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61086_18_non_const_numWorkUnits;
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61087_18_non_const_pos;
# 123 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61088_18_non_const_end;
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61089_18_non_const_index;
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61091_18_non_const_lasty;
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_61092_12_non_const_apos;
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61084_18_non_const_totalWarps = (((cSim.nonbond_blocks) * (cSim.nonbond_threads_per_block)) / 32U);
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61085_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61086_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61087_18_non_const_pos = ((__cuda_local_var_61085_18_non_const_warp * __cuda_local_var_61086_18_non_const_numWorkUnits) / __cuda_local_var_61084_18_non_const_totalWarps);
# 123 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61088_18_non_const_end = (((__cuda_local_var_61085_18_non_const_warp + 1U) * __cuda_local_var_61086_18_non_const_numWorkUnits) / __cuda_local_var_61084_18_non_const_totalWarps);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61089_18_non_const_index = ((threadIdx.x) & 31U);
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61091_18_non_const_lasty = 4294967295U;
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
while (__cuda_local_var_61087_18_non_const_pos < __cuda_local_var_61088_18_non_const_end)
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 131 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61096_22_non_const_x;
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61097_22_non_const_y;
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 __nv_bool __cuda_local_var_61098_14_non_const_bExclusionFlag;
# 131 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61096_22_non_const_x = (workUnit[__cuda_local_var_61087_18_non_const_pos]);
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61097_22_non_const_y = ((__cuda_local_var_61096_22_non_const_x >> 2) & 32767U);
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61098_14_non_const_bExclusionFlag = ((__nv_bool)((__cuda_local_var_61096_22_non_const_x & 1U) != 0U));
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61096_22_non_const_x = (__cuda_local_var_61096_22_non_const_x >> 17);
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if ((__cuda_local_var_61096_22_non_const_x == __cuda_local_var_61097_22_non_const_y) || (__cuda_local_var_61098_14_non_const_bExclusionFlag))
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 139 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if (__cuda_local_var_61089_18_non_const_index == 0U) {
# 140 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((cSim.pInteractionFlag)[__cuda_local_var_61087_18_non_const_pos]) = 4294967295U; }
# 141 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
else
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{ float __T2237;
 float __T2238;
 float __T2239;
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_61111_20_non_const_center;
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 struct float4 __cuda_local_var_61112_20_non_const_boxSize;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61120_19_non_const_dx;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61121_19_non_const_dy;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 float __cuda_local_var_61122_19_non_const_dz;
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61111_20_non_const_center = ((cSim.pGridCenter)[__cuda_local_var_61096_22_non_const_x]);
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61112_20_non_const_boxSize = ((cSim.pGridBoundingBox)[__cuda_local_var_61096_22_non_const_x]);
# 148 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if (__cuda_local_var_61097_22_non_const_y != __cuda_local_var_61091_18_non_const_lasty)
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61092_12_non_const_apos = ((cSim.pPosq)[((__cuda_local_var_61097_22_non_const_y << 5U) + __cuda_local_var_61089_18_non_const_index)]);
# 151 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61120_19_non_const_dx = ((__cuda_local_var_61092_12_non_const_apos.x) - (__cuda_local_var_61111_20_non_const_center.x));
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61121_19_non_const_dy = ((__cuda_local_var_61092_12_non_const_apos.y) - (__cuda_local_var_61111_20_non_const_center.y));
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61122_19_non_const_dz = ((__cuda_local_var_61092_12_non_const_apos.z) - (__cuda_local_var_61111_20_non_const_center.z));
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61120_19_non_const_dx -= ((floorf(((__cuda_local_var_61120_19_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61121_19_non_const_dy -= ((floorf(((__cuda_local_var_61121_19_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61122_19_non_const_dz -= ((floorf(((__cuda_local_var_61122_19_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61120_19_non_const_dx = ((__T2237 = ((fabsf(__cuda_local_var_61120_19_non_const_dx)) - (__cuda_local_var_61112_20_non_const_boxSize.x))) , (fmaxf((0.0F), __T2237)));
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61121_19_non_const_dy = ((__T2238 = ((fabsf(__cuda_local_var_61121_19_non_const_dy)) - (__cuda_local_var_61112_20_non_const_boxSize.y))) , (fmaxf((0.0F), __T2238)));
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61122_19_non_const_dz = ((__T2239 = ((fabsf(__cuda_local_var_61122_19_non_const_dz)) - (__cuda_local_var_61112_20_non_const_boxSize.z))) , (fmaxf((0.0F), __T2239)));
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((flags)[(threadIdx.x)]) = ((unsigned)(((((__cuda_local_var_61120_19_non_const_dx * __cuda_local_var_61120_19_non_const_dx) + (__cuda_local_var_61121_19_non_const_dy * __cuda_local_var_61121_19_non_const_dy)) + (__cuda_local_var_61122_19_non_const_dz * __cuda_local_var_61122_19_non_const_dz)) > (cSim.nonbondedCutoffSqr)) ? 0 : (1 << __cuda_local_var_61089_18_non_const_index)));
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if ((__cuda_local_var_61089_18_non_const_index % 2U) == 0U) {
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((flags)[(threadIdx.x)]) += ((flags)[((threadIdx.x) + 1U)]); }
# 172 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if ((__cuda_local_var_61089_18_non_const_index % 4U) == 0U) {
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((flags)[(threadIdx.x)]) += ((flags)[((threadIdx.x) + 2U)]); }
# 174 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if ((__cuda_local_var_61089_18_non_const_index % 8U) == 0U) {
# 175 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((flags)[(threadIdx.x)]) += ((flags)[((threadIdx.x) + 4U)]); }
# 176 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if ((__cuda_local_var_61089_18_non_const_index % 16U) == 0U) {
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((flags)[(threadIdx.x)]) += ((flags)[((threadIdx.x) + 8U)]); }
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
if (__cuda_local_var_61089_18_non_const_index == 0U)
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
{
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61145_30_non_const_allFlags;
# 185 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
 unsigned __cuda_local_var_61150_30_non_const_bits;
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61145_30_non_const_allFlags = ((flags[(threadIdx.x)]) + (flags[((threadIdx.x) + 16U)]));
# 185 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61150_30_non_const_bits = ((__cuda_local_var_61145_30_non_const_allFlags & 1431655765U) + ((__cuda_local_var_61145_30_non_const_allFlags >> 1) & 1431655765U));
# 186 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61150_30_non_const_bits = ((__cuda_local_var_61150_30_non_const_bits & 858993459U) + ((__cuda_local_var_61150_30_non_const_bits >> 2) & 858993459U));
# 187 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61150_30_non_const_bits = ((__cuda_local_var_61150_30_non_const_bits & 252645135U) + ((__cuda_local_var_61150_30_non_const_bits >> 4) & 252645135U));
# 188 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61150_30_non_const_bits = ((__cuda_local_var_61150_30_non_const_bits & 16711935U) + ((__cuda_local_var_61150_30_non_const_bits >> 8) & 16711935U));
# 189 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61150_30_non_const_bits = ((__cuda_local_var_61150_30_non_const_bits & 65535U) + ((__cuda_local_var_61150_30_non_const_bits >> 16) & 65535U));
# 190 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
((cSim.pInteractionFlag)[__cuda_local_var_61087_18_non_const_pos]) = ((__cuda_local_var_61150_30_non_const_bits > 12U) ? 4294967295U : __cuda_local_var_61145_30_non_const_allFlags);
# 191 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 192 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61091_18_non_const_lasty = __cuda_local_var_61097_22_non_const_y;
# 193 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 194 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
__cuda_local_var_61087_18_non_const_pos++;
# 195 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}
# 196 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kFindInteractingBlocks.h"
}}
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z41kCalculateCDLJPeriodicByWarpForces_kernelPj(
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
unsigned *workUnit){
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61179_18_non_const_totalWarps;
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61180_18_non_const_warp;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61181_18_non_const_numWorkUnits;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61182_18_non_const_pos;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61183_18_non_const_end;
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61184_11_non_const_CDLJ_energy;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61185_11_non_const_energy;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct float3 *__cuda_local_var_61187_22_non_const_tempBuffer;
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61194_18_non_const_lasty;
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61179_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61180_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61181_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61182_18_non_const_pos = ((__cuda_local_var_61180_18_non_const_warp * __cuda_local_var_61181_18_non_const_numWorkUnits) / __cuda_local_var_61179_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61183_18_non_const_end = (((__cuda_local_var_61180_18_non_const_warp + 1U) * __cuda_local_var_61181_18_non_const_numWorkUnits) / __cuda_local_var_61179_18_non_const_totalWarps);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61185_11_non_const_energy = (0.0F);
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61187_22_non_const_tempBuffer = ((volatile struct float3 *)(sA + (cSim.nonbond_threads_per_block)));
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61194_18_non_const_lasty = 4294967295U;
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
while (__cuda_local_var_61182_18_non_const_pos < __cuda_local_var_61183_18_non_const_end)
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61199_22_non_const_x;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61200_22_non_const_y;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_61201_14_non_const_bExclusionFlag;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_61203_16_non_const_apos;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float3 __cuda_local_var_61204_16_non_const_af;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61205_15_non_const_dx;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61206_15_non_const_dy;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61207_15_non_const_dz;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61208_15_non_const_r2;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61209_15_non_const_invR;
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61210_15_non_const_sig;
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61211_15_non_const_sig2;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61212_15_non_const_sig6;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61213_15_non_const_eps;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61214_15_non_const_dEdR;
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61215_22_non_const_tgx;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61216_22_non_const_tbx;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61217_22_non_const_tj;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct Atom *__cuda_local_var_61218_24_non_const_psA;
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61219_22_non_const_i;
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_61221_16_non_const_a;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61199_22_non_const_x = (workUnit[__cuda_local_var_61182_18_non_const_pos]);
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61200_22_non_const_y = (((__cuda_local_var_61199_22_non_const_x >> 2) & 32767U) << 5U);
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61201_14_non_const_bExclusionFlag = ((__nv_bool)((__cuda_local_var_61199_22_non_const_x & 1U) != 0U));
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61199_22_non_const_x = ((__cuda_local_var_61199_22_non_const_x >> 17) << 5U);
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61215_22_non_const_tgx = ((threadIdx.x) & 31U);
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61216_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_61215_22_non_const_tgx);
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61217_22_non_const_tj = __cuda_local_var_61215_22_non_const_tgx;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61218_24_non_const_psA = (sA + __cuda_local_var_61216_22_non_const_tbx);
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61219_22_non_const_i = (__cuda_local_var_61199_22_non_const_x + __cuda_local_var_61215_22_non_const_tgx);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61203_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_61219_22_non_const_i]);
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61221_16_non_const_a = ((cSim.pAttr)[__cuda_local_var_61219_22_non_const_i]);
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.x) = (0.0F);
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.y) = (0.0F);
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.z) = (0.0F);
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61199_22_non_const_x == __cuda_local_var_61200_22_non_const_y)
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 242 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61350_26_non_const_offset;
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_61354_20_non_const_of;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_61203_16_non_const_apos.x);
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_61203_16_non_const_apos.y);
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_61203_16_non_const_apos.z);
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_61203_16_non_const_apos.w);
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_61221_16_non_const_a.x);
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_61221_16_non_const_a.y);
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61203_16_non_const_apos.w) *= (cSim.epsfac);
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_61201_14_non_const_bExclusionFlag))
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx = (((__cuda_local_var_61218_24_non_const_psA[j]).x) - (__cuda_local_var_61203_16_non_const_apos.x));
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy = (((__cuda_local_var_61218_24_non_const_psA[j]).y) - (__cuda_local_var_61203_16_non_const_apos.y));
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz = (((__cuda_local_var_61218_24_non_const_psA[j]).z) - (__cuda_local_var_61203_16_non_const_apos.z));
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx -= ((floorf(((__cuda_local_var_61205_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy -= ((floorf(((__cuda_local_var_61206_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 113 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz -= ((floorf(((__cuda_local_var_61207_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61208_15_non_const_r2 = (((__cuda_local_var_61205_15_non_const_dx * __cuda_local_var_61205_15_non_const_dx) + (__cuda_local_var_61206_15_non_const_dy * __cuda_local_var_61206_15_non_const_dy)) + (__cuda_local_var_61207_15_non_const_dz * __cuda_local_var_61207_15_non_const_dz));
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61209_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_61208_15_non_const_r2)));
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61210_15_non_const_sig = ((__cuda_local_var_61221_16_non_const_a.x) + ((__cuda_local_var_61218_24_non_const_psA[j]).sig));
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61211_15_non_const_sig2 = (__cuda_local_var_61209_15_non_const_invR * __cuda_local_var_61210_15_non_const_sig);
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61211_15_non_const_sig2 *= __cuda_local_var_61211_15_non_const_sig2;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61212_15_non_const_sig6 = ((__cuda_local_var_61211_15_non_const_sig2 * __cuda_local_var_61211_15_non_const_sig2) * __cuda_local_var_61211_15_non_const_sig2);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61213_15_non_const_eps = ((__cuda_local_var_61221_16_non_const_a.y) * ((__cuda_local_var_61218_24_non_const_psA[j]).eps));
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR = ((__cuda_local_var_61213_15_non_const_eps * (((12.0F) * __cuda_local_var_61212_15_non_const_sig6) - (6.0F))) * __cuda_local_var_61212_15_non_const_sig6);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy = ((__cuda_local_var_61213_15_non_const_eps * (__cuda_local_var_61212_15_non_const_sig6 - (1.0F))) * __cuda_local_var_61212_15_non_const_sig6);
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR += (((__cuda_local_var_61203_16_non_const_apos.w) * ((__cuda_local_var_61218_24_non_const_psA[j]).q)) * (__cuda_local_var_61209_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_61208_15_non_const_r2)));
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy += (((__cuda_local_var_61203_16_non_const_apos.w) * ((__cuda_local_var_61218_24_non_const_psA[j]).q)) * ((__cuda_local_var_61209_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_61208_15_non_const_r2)) - (cSim.reactionFieldC)));
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR *= (__cuda_local_var_61209_15_non_const_invR * __cuda_local_var_61209_15_non_const_invR);
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61208_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR = (0.0F);
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy = (0.0F);
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61185_11_non_const_energy += ((0.5F) * __cuda_local_var_61184_11_non_const_CDLJ_energy);
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx *= __cuda_local_var_61214_15_non_const_dEdR;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy *= __cuda_local_var_61214_15_non_const_dEdR;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz *= __cuda_local_var_61214_15_non_const_dEdR;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.x) -= __cuda_local_var_61205_15_non_const_dx;
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.y) -= __cuda_local_var_61206_15_non_const_dy;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.z) -= __cuda_local_var_61207_15_non_const_dz;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61288_30_non_const_xi;
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61289_30_non_const_cell;
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61290_30_non_const_excl;
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61288_30_non_const_xi = (__cuda_local_var_61199_22_non_const_x >> 5U);
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61289_30_non_const_cell = ((__cuda_local_var_61288_30_non_const_xi + ((__cuda_local_var_61288_30_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_61288_30_non_const_xi * (__cuda_local_var_61288_30_non_const_xi + 1U)) / 2U));
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61290_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_61289_30_non_const_cell]) + __cuda_local_var_61215_22_non_const_tgx)]); {
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx = (((__cuda_local_var_61218_24_non_const_psA[j]).x) - (__cuda_local_var_61203_16_non_const_apos.x));
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy = (((__cuda_local_var_61218_24_non_const_psA[j]).y) - (__cuda_local_var_61203_16_non_const_apos.y));
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz = (((__cuda_local_var_61218_24_non_const_psA[j]).z) - (__cuda_local_var_61203_16_non_const_apos.z));
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx -= ((floorf(((__cuda_local_var_61205_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 174 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy -= ((floorf(((__cuda_local_var_61206_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 175 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz -= ((floorf(((__cuda_local_var_61207_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61208_15_non_const_r2 = (((__cuda_local_var_61205_15_non_const_dx * __cuda_local_var_61205_15_non_const_dx) + (__cuda_local_var_61206_15_non_const_dy * __cuda_local_var_61206_15_non_const_dy)) + (__cuda_local_var_61207_15_non_const_dz * __cuda_local_var_61207_15_non_const_dz));
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61209_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_61208_15_non_const_r2)));
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61210_15_non_const_sig = ((__cuda_local_var_61221_16_non_const_a.x) + ((__cuda_local_var_61218_24_non_const_psA[j]).sig));
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61211_15_non_const_sig2 = (__cuda_local_var_61209_15_non_const_invR * __cuda_local_var_61210_15_non_const_sig);
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61211_15_non_const_sig2 *= __cuda_local_var_61211_15_non_const_sig2;
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61212_15_non_const_sig6 = ((__cuda_local_var_61211_15_non_const_sig2 * __cuda_local_var_61211_15_non_const_sig2) * __cuda_local_var_61211_15_non_const_sig2);
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61213_15_non_const_eps = ((__cuda_local_var_61221_16_non_const_a.y) * ((__cuda_local_var_61218_24_non_const_psA[j]).eps));
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR = ((__cuda_local_var_61213_15_non_const_eps * (((12.0F) * __cuda_local_var_61212_15_non_const_sig6) - (6.0F))) * __cuda_local_var_61212_15_non_const_sig6);
# 186 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy = ((__cuda_local_var_61213_15_non_const_eps * (__cuda_local_var_61212_15_non_const_sig6 - (1.0F))) * __cuda_local_var_61212_15_non_const_sig6);
# 204 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR += (((__cuda_local_var_61203_16_non_const_apos.w) * ((__cuda_local_var_61218_24_non_const_psA[j]).q)) * (__cuda_local_var_61209_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_61208_15_non_const_r2)));
# 206 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy += (((__cuda_local_var_61203_16_non_const_apos.w) * ((__cuda_local_var_61218_24_non_const_psA[j]).q)) * ((__cuda_local_var_61209_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_61208_15_non_const_r2)) - (cSim.reactionFieldC)));
# 213 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR *= (__cuda_local_var_61209_15_non_const_invR * __cuda_local_var_61209_15_non_const_invR);
# 218 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_61290_30_non_const_excl & 1U)) || (__cuda_local_var_61208_15_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 223 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 224 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR = (0.0F);
# 226 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy = (0.0F);
# 227 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 229 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61185_11_non_const_energy += ((0.5F) * __cuda_local_var_61184_11_non_const_CDLJ_energy);
# 230 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx *= __cuda_local_var_61214_15_non_const_dEdR;
# 231 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy *= __cuda_local_var_61214_15_non_const_dEdR;
# 232 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz *= __cuda_local_var_61214_15_non_const_dEdR;
# 233 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.x) -= __cuda_local_var_61205_15_non_const_dx;
# 234 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.y) -= __cuda_local_var_61206_15_non_const_dy;
# 235 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.z) -= __cuda_local_var_61207_15_non_const_dz;
# 236 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61290_30_non_const_excl >>= 1;
# 237 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 238 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 242 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61350_26_non_const_offset = ((__cuda_local_var_61199_22_non_const_x + __cuda_local_var_61215_22_non_const_tgx) + (__cuda_local_var_61180_18_non_const_warp * (cSim.stride)));
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61354_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61350_26_non_const_offset]);
# 247 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61354_20_non_const_of.x) += (__cuda_local_var_61204_16_non_const_af.x);
# 248 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61354_20_non_const_of.y) += (__cuda_local_var_61204_16_non_const_af.y);
# 249 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61354_20_non_const_of.z) += (__cuda_local_var_61204_16_non_const_af.z);
# 250 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_61350_26_non_const_offset]) = __cuda_local_var_61354_20_non_const_of;
# 251 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 533 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_61610_20_non_const_of;
# 535 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61612_26_non_const_offset;
# 255 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61194_18_non_const_lasty != __cuda_local_var_61200_22_non_const_y)
# 256 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61365_30_non_const_j;
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_61366_24_non_const_temp;
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_61367_24_non_const_temp1;
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61365_30_non_const_j = (__cuda_local_var_61200_22_non_const_y + __cuda_local_var_61215_22_non_const_tgx);
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61366_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_61365_30_non_const_j]);
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61367_24_non_const_temp1 = ((cSim.pAttr)[__cuda_local_var_61365_30_non_const_j]);
# 260 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_61366_24_non_const_temp.x);
# 261 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_61366_24_non_const_temp.y);
# 262 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_61366_24_non_const_temp.z);
# 263 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_61366_24_non_const_temp.w);
# 264 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_61367_24_non_const_temp1.x);
# 265 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_61367_24_non_const_temp1.y);
# 266 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 267 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 268 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 269 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 270 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61203_16_non_const_apos.w) *= (cSim.epsfac);
# 271 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_61201_14_non_const_bExclusionFlag))
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61382_30_non_const_flags;
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61382_30_non_const_flags = ((cSim.pInteractionFlag)[__cuda_local_var_61182_18_non_const_pos]);
# 275 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61382_30_non_const_flags == 0U)
# 276 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 278 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} else {
# 279 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61382_30_non_const_flags == 4294967295U)
# 281 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 285 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 286 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx = (((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).x) - (__cuda_local_var_61203_16_non_const_apos.x));
# 287 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy = (((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).y) - (__cuda_local_var_61203_16_non_const_apos.y));
# 288 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz = (((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).z) - (__cuda_local_var_61203_16_non_const_apos.z));
# 290 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx -= ((floorf(((__cuda_local_var_61205_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 291 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy -= ((floorf(((__cuda_local_var_61206_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 292 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz -= ((floorf(((__cuda_local_var_61207_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61208_15_non_const_r2 = (((__cuda_local_var_61205_15_non_const_dx * __cuda_local_var_61205_15_non_const_dx) + (__cuda_local_var_61206_15_non_const_dy * __cuda_local_var_61206_15_non_const_dy)) + (__cuda_local_var_61207_15_non_const_dz * __cuda_local_var_61207_15_non_const_dz));
# 295 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61209_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_61208_15_non_const_r2)));
# 296 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61210_15_non_const_sig = ((__cuda_local_var_61221_16_non_const_a.x) + ((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).sig));
# 297 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61211_15_non_const_sig2 = (__cuda_local_var_61209_15_non_const_invR * __cuda_local_var_61210_15_non_const_sig);
# 298 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61211_15_non_const_sig2 *= __cuda_local_var_61211_15_non_const_sig2;
# 299 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61212_15_non_const_sig6 = ((__cuda_local_var_61211_15_non_const_sig2 * __cuda_local_var_61211_15_non_const_sig2) * __cuda_local_var_61211_15_non_const_sig2);
# 300 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61213_15_non_const_eps = ((__cuda_local_var_61221_16_non_const_a.y) * ((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).eps));
# 301 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR = ((__cuda_local_var_61213_15_non_const_eps * (((12.0F) * __cuda_local_var_61212_15_non_const_sig6) - (6.0F))) * __cuda_local_var_61212_15_non_const_sig6);
# 303 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy = ((__cuda_local_var_61213_15_non_const_eps * (__cuda_local_var_61212_15_non_const_sig6 - (1.0F))) * __cuda_local_var_61212_15_non_const_sig6);
# 313 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR += (((__cuda_local_var_61203_16_non_const_apos.w) * ((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).q)) * (__cuda_local_var_61209_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_61208_15_non_const_r2)));
# 315 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy += (((__cuda_local_var_61203_16_non_const_apos.w) * ((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).q)) * ((__cuda_local_var_61209_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_61208_15_non_const_r2)) - (cSim.reactionFieldC)));
# 322 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR *= (__cuda_local_var_61209_15_non_const_invR * __cuda_local_var_61209_15_non_const_invR);
# 324 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61208_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 325 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 326 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR = (0.0F);
# 328 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy = (0.0F);
# 329 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61185_11_non_const_energy += __cuda_local_var_61184_11_non_const_CDLJ_energy;
# 333 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx *= __cuda_local_var_61214_15_non_const_dEdR;
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy *= __cuda_local_var_61214_15_non_const_dEdR;
# 335 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz *= __cuda_local_var_61214_15_non_const_dEdR;
# 336 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.x) -= __cuda_local_var_61205_15_non_const_dx;
# 337 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.y) -= __cuda_local_var_61206_15_non_const_dy;
# 338 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.z) -= __cuda_local_var_61207_15_non_const_dz;
# 339 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).fx) += __cuda_local_var_61205_15_non_const_dx;
# 340 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).fy) += __cuda_local_var_61206_15_non_const_dy;
# 341 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).fz) += __cuda_local_var_61207_15_non_const_dz;
# 342 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61217_22_non_const_tj = ((__cuda_local_var_61217_22_non_const_tj + 1U) & 31U);
# 343 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 344 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 351 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_61382_30_non_const_flags & ((unsigned)(1 << j))) != 0U)
# 353 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 354 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx = (((__cuda_local_var_61218_24_non_const_psA[j]).x) - (__cuda_local_var_61203_16_non_const_apos.x));
# 355 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy = (((__cuda_local_var_61218_24_non_const_psA[j]).y) - (__cuda_local_var_61203_16_non_const_apos.y));
# 356 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz = (((__cuda_local_var_61218_24_non_const_psA[j]).z) - (__cuda_local_var_61203_16_non_const_apos.z));
# 358 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx -= ((floorf(((__cuda_local_var_61205_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 359 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy -= ((floorf(((__cuda_local_var_61206_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 360 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz -= ((floorf(((__cuda_local_var_61207_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 362 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61208_15_non_const_r2 = (((__cuda_local_var_61205_15_non_const_dx * __cuda_local_var_61205_15_non_const_dx) + (__cuda_local_var_61206_15_non_const_dy * __cuda_local_var_61206_15_non_const_dy)) + (__cuda_local_var_61207_15_non_const_dz * __cuda_local_var_61207_15_non_const_dz));
# 363 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61209_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_61208_15_non_const_r2)));
# 364 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61210_15_non_const_sig = ((__cuda_local_var_61221_16_non_const_a.x) + ((__cuda_local_var_61218_24_non_const_psA[j]).sig));
# 365 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61211_15_non_const_sig2 = (__cuda_local_var_61209_15_non_const_invR * __cuda_local_var_61210_15_non_const_sig);
# 366 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61211_15_non_const_sig2 *= __cuda_local_var_61211_15_non_const_sig2;
# 367 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61212_15_non_const_sig6 = ((__cuda_local_var_61211_15_non_const_sig2 * __cuda_local_var_61211_15_non_const_sig2) * __cuda_local_var_61211_15_non_const_sig2);
# 368 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61213_15_non_const_eps = ((__cuda_local_var_61221_16_non_const_a.y) * ((__cuda_local_var_61218_24_non_const_psA[j]).eps));
# 369 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR = ((__cuda_local_var_61213_15_non_const_eps * (((12.0F) * __cuda_local_var_61212_15_non_const_sig6) - (6.0F))) * __cuda_local_var_61212_15_non_const_sig6);
# 371 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy = ((__cuda_local_var_61213_15_non_const_eps * (__cuda_local_var_61212_15_non_const_sig6 - (1.0F))) * __cuda_local_var_61212_15_non_const_sig6);
# 380 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR += (((__cuda_local_var_61203_16_non_const_apos.w) * ((__cuda_local_var_61218_24_non_const_psA[j]).q)) * (__cuda_local_var_61209_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_61208_15_non_const_r2)));
# 382 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy += (((__cuda_local_var_61203_16_non_const_apos.w) * ((__cuda_local_var_61218_24_non_const_psA[j]).q)) * ((__cuda_local_var_61209_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_61208_15_non_const_r2)) - (cSim.reactionFieldC)));
# 389 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR *= (__cuda_local_var_61209_15_non_const_invR * __cuda_local_var_61209_15_non_const_invR);
# 391 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61208_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 392 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 393 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR = (0.0F);
# 395 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy = (0.0F);
# 396 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 399 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61185_11_non_const_energy += __cuda_local_var_61184_11_non_const_CDLJ_energy;
# 400 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx *= __cuda_local_var_61214_15_non_const_dEdR;
# 401 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy *= __cuda_local_var_61214_15_non_const_dEdR;
# 402 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz *= __cuda_local_var_61214_15_non_const_dEdR;
# 403 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.x) -= __cuda_local_var_61205_15_non_const_dx;
# 404 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.y) -= __cuda_local_var_61206_15_non_const_dy;
# 405 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.z) -= __cuda_local_var_61207_15_non_const_dz;
# 406 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).x) = __cuda_local_var_61205_15_non_const_dx;
# 407 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).y) = __cuda_local_var_61206_15_non_const_dy;
# 408 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).z) = __cuda_local_var_61207_15_non_const_dz;
# 412 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_61215_22_non_const_tgx % 2U) == 0U)
# 413 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 414 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).x);
# 415 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).y);
# 416 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).z);
# 417 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 418 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_61215_22_non_const_tgx % 4U) == 0U)
# 419 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 420 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).x);
# 421 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).y);
# 422 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).z);
# 423 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 424 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_61215_22_non_const_tgx % 8U) == 0U)
# 425 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 426 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).x);
# 427 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).y);
# 428 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).z);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 430 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_61215_22_non_const_tgx % 16U) == 0U)
# 431 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 432 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).x);
# 433 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).y);
# 434 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).z);
# 435 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 436 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61215_22_non_const_tgx == 0U)
# 437 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 438 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61218_24_non_const_psA[j]).fx) += (((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).x) + ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).x));
# 439 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61218_24_non_const_psA[j]).fy) += (((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).y) + ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).y));
# 440 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61218_24_non_const_psA[j]).fz) += (((__cuda_local_var_61187_22_non_const_tempBuffer[(threadIdx.x)]).z) + ((__cuda_local_var_61187_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).z));
# 441 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 443 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 444 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 446 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61543_30_non_const_xi;
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61544_30_non_const_yi;
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61545_30_non_const_cell;
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61546_30_non_const_excl;
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61543_30_non_const_xi = (__cuda_local_var_61199_22_non_const_x >> 5U);
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61544_30_non_const_yi = (__cuda_local_var_61200_22_non_const_y >> 5U);
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61545_30_non_const_cell = ((__cuda_local_var_61543_30_non_const_xi + ((__cuda_local_var_61544_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_61544_30_non_const_yi * (__cuda_local_var_61544_30_non_const_yi + 1U)) / 2U));
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61546_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_61545_30_non_const_cell]) + __cuda_local_var_61215_22_non_const_tgx)]);
# 454 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61546_30_non_const_excl = ((__cuda_local_var_61546_30_non_const_excl >> __cuda_local_var_61215_22_non_const_tgx) | (__cuda_local_var_61546_30_non_const_excl << (32U - __cuda_local_var_61215_22_non_const_tgx))); {
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 456 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 457 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx = (((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).x) - (__cuda_local_var_61203_16_non_const_apos.x));
# 458 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy = (((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).y) - (__cuda_local_var_61203_16_non_const_apos.y));
# 459 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz = (((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).z) - (__cuda_local_var_61203_16_non_const_apos.z));
# 461 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx -= ((floorf(((__cuda_local_var_61205_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 462 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy -= ((floorf(((__cuda_local_var_61206_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 463 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz -= ((floorf(((__cuda_local_var_61207_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 465 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61208_15_non_const_r2 = (((__cuda_local_var_61205_15_non_const_dx * __cuda_local_var_61205_15_non_const_dx) + (__cuda_local_var_61206_15_non_const_dy * __cuda_local_var_61206_15_non_const_dy)) + (__cuda_local_var_61207_15_non_const_dz * __cuda_local_var_61207_15_non_const_dz));
# 466 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61209_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_61208_15_non_const_r2)));
# 467 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61210_15_non_const_sig = ((__cuda_local_var_61221_16_non_const_a.x) + ((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).sig));
# 468 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61211_15_non_const_sig2 = (__cuda_local_var_61209_15_non_const_invR * __cuda_local_var_61210_15_non_const_sig);
# 469 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61211_15_non_const_sig2 *= __cuda_local_var_61211_15_non_const_sig2;
# 470 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61212_15_non_const_sig6 = ((__cuda_local_var_61211_15_non_const_sig2 * __cuda_local_var_61211_15_non_const_sig2) * __cuda_local_var_61211_15_non_const_sig2);
# 471 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61213_15_non_const_eps = ((__cuda_local_var_61221_16_non_const_a.y) * ((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).eps));
# 472 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR = ((__cuda_local_var_61213_15_non_const_eps * (((12.0F) * __cuda_local_var_61212_15_non_const_sig6) - (6.0F))) * __cuda_local_var_61212_15_non_const_sig6);
# 474 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy = ((__cuda_local_var_61213_15_non_const_eps * (__cuda_local_var_61212_15_non_const_sig6 - (1.0F))) * __cuda_local_var_61212_15_non_const_sig6);
# 492 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR += (((__cuda_local_var_61203_16_non_const_apos.w) * ((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).q)) * (__cuda_local_var_61209_15_non_const_invR - (((2.0F) * (cSim.reactionFieldK)) * __cuda_local_var_61208_15_non_const_r2)));
# 494 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy += (((__cuda_local_var_61203_16_non_const_apos.w) * ((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).q)) * ((__cuda_local_var_61209_15_non_const_invR + ((cSim.reactionFieldK) * __cuda_local_var_61208_15_non_const_r2)) - (cSim.reactionFieldC)));
# 501 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR *= (__cuda_local_var_61209_15_non_const_invR * __cuda_local_var_61209_15_non_const_invR);
# 506 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_61546_30_non_const_excl & 1U)) || (__cuda_local_var_61208_15_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 511 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 512 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61214_15_non_const_dEdR = (0.0F);
# 514 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61184_11_non_const_CDLJ_energy = (0.0F);
# 515 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 517 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61185_11_non_const_energy += __cuda_local_var_61184_11_non_const_CDLJ_energy;
# 518 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61205_15_non_const_dx *= __cuda_local_var_61214_15_non_const_dEdR;
# 519 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61206_15_non_const_dy *= __cuda_local_var_61214_15_non_const_dEdR;
# 520 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61207_15_non_const_dz *= __cuda_local_var_61214_15_non_const_dEdR;
# 521 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.x) -= __cuda_local_var_61205_15_non_const_dx;
# 522 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.y) -= __cuda_local_var_61206_15_non_const_dy;
# 523 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61204_16_non_const_af.z) -= __cuda_local_var_61207_15_non_const_dz;
# 524 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).fx) += __cuda_local_var_61205_15_non_const_dx;
# 525 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).fy) += __cuda_local_var_61206_15_non_const_dy;
# 526 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61218_24_non_const_psA[__cuda_local_var_61217_22_non_const_tj]).fz) += __cuda_local_var_61207_15_non_const_dz;
# 527 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61546_30_non_const_excl >>= 1;
# 528 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61217_22_non_const_tj = ((__cuda_local_var_61217_22_non_const_tj + 1U) & 31U);
# 529 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 530 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 535 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61612_26_non_const_offset = ((__cuda_local_var_61199_22_non_const_x + __cuda_local_var_61215_22_non_const_tgx) + (__cuda_local_var_61180_18_non_const_warp * (cSim.stride)));
# 539 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61610_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61612_26_non_const_offset]);
# 540 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61610_20_non_const_of.x) += (__cuda_local_var_61204_16_non_const_af.x);
# 541 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61610_20_non_const_of.y) += (__cuda_local_var_61204_16_non_const_af.y);
# 542 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61610_20_non_const_of.z) += (__cuda_local_var_61204_16_non_const_af.z);
# 543 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_61612_26_non_const_offset]) = __cuda_local_var_61610_20_non_const_of;
# 545 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61612_26_non_const_offset = ((__cuda_local_var_61200_22_non_const_y + __cuda_local_var_61215_22_non_const_tgx) + (__cuda_local_var_61180_18_non_const_warp * (cSim.stride)));
# 549 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61610_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61612_26_non_const_offset]);
# 550 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61610_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 551 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61610_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 552 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61610_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 553 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_61612_26_non_const_offset]) = __cuda_local_var_61610_20_non_const_of;
# 554 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61194_18_non_const_lasty = __cuda_local_var_61200_22_non_const_y;
# 555 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 557 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61182_18_non_const_pos++;
# 558 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 559 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += __cuda_local_var_61185_11_non_const_energy;
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}}
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z32kCalculateCDLJEwaldForces_kernelPj(
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
unsigned *workUnit){
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61653_18_non_const_totalWarps;
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61654_18_non_const_warp;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61655_18_non_const_numWorkUnits;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61656_18_non_const_pos;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61657_18_non_const_end;
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61658_11_non_const_CDLJ_energy;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61659_11_non_const_energy;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct float3 *__cuda_local_var_61661_22_non_const_tempBuffer;
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61665_17_non_const_TWO_OVER_SQRT_PI;
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61668_18_non_const_lasty;
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61653_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61654_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61655_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61656_18_non_const_pos = ((__cuda_local_var_61654_18_non_const_warp * __cuda_local_var_61655_18_non_const_numWorkUnits) / __cuda_local_var_61653_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61657_18_non_const_end = (((__cuda_local_var_61654_18_non_const_warp + 1U) * __cuda_local_var_61655_18_non_const_numWorkUnits) / __cuda_local_var_61653_18_non_const_totalWarps);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61659_11_non_const_energy = (0.0F);
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61661_22_non_const_tempBuffer = ((volatile struct float3 *)(sA + (cSim.nonbond_threads_per_block)));
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61665_17_non_const_TWO_OVER_SQRT_PI = ( fdividef((2.0F) , (sqrtf((3.141592741F)))));
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61668_18_non_const_lasty = 4294967295U;
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
while (__cuda_local_var_61656_18_non_const_pos < __cuda_local_var_61657_18_non_const_end)
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61673_22_non_const_x;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61674_22_non_const_y;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_61675_14_non_const_bExclusionFlag;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_61677_16_non_const_apos;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float3 __cuda_local_var_61678_16_non_const_af;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61679_15_non_const_dx;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61680_15_non_const_dy;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61681_15_non_const_dz;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61682_15_non_const_r2;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61683_15_non_const_invR;
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61684_15_non_const_sig;
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61685_15_non_const_sig2;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61686_15_non_const_sig6;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61687_15_non_const_eps;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61688_15_non_const_dEdR;
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61689_22_non_const_tgx;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61690_22_non_const_tbx;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61691_22_non_const_tj;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct Atom *__cuda_local_var_61692_24_non_const_psA;
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61693_22_non_const_i;
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_61695_16_non_const_a;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61673_22_non_const_x = (workUnit[__cuda_local_var_61656_18_non_const_pos]);
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61674_22_non_const_y = (((__cuda_local_var_61673_22_non_const_x >> 2) & 32767U) << 5U);
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61675_14_non_const_bExclusionFlag = ((__nv_bool)((__cuda_local_var_61673_22_non_const_x & 1U) != 0U));
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61673_22_non_const_x = ((__cuda_local_var_61673_22_non_const_x >> 17) << 5U);
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61689_22_non_const_tgx = ((threadIdx.x) & 31U);
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61690_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_61689_22_non_const_tgx);
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61691_22_non_const_tj = __cuda_local_var_61689_22_non_const_tgx;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61692_24_non_const_psA = (sA + __cuda_local_var_61690_22_non_const_tbx);
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61693_22_non_const_i = (__cuda_local_var_61673_22_non_const_x + __cuda_local_var_61689_22_non_const_tgx);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61677_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_61693_22_non_const_i]);
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61695_16_non_const_a = ((cSim.pAttr)[__cuda_local_var_61693_22_non_const_i]);
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.x) = (0.0F);
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.y) = (0.0F);
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.z) = (0.0F);
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61673_22_non_const_x == __cuda_local_var_61674_22_non_const_y)
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 244 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61832_26_non_const_offset;
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_61834_20_non_const_of;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_61677_16_non_const_apos.x);
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_61677_16_non_const_apos.y);
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_61677_16_non_const_apos.z);
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_61677_16_non_const_apos.w);
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_61695_16_non_const_a.x);
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_61695_16_non_const_a.y);
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61677_16_non_const_apos.w) *= (cSim.epsfac);
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_61675_14_non_const_bExclusionFlag))
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2240;
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61733_27_non_const_r;
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61734_27_non_const_alphaR;
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61735_27_non_const_erfcAlphaR;
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx = (((__cuda_local_var_61692_24_non_const_psA[j]).x) - (__cuda_local_var_61677_16_non_const_apos.x));
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy = (((__cuda_local_var_61692_24_non_const_psA[j]).y) - (__cuda_local_var_61677_16_non_const_apos.y));
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz = (((__cuda_local_var_61692_24_non_const_psA[j]).z) - (__cuda_local_var_61677_16_non_const_apos.z));
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx -= ((floorf(((__cuda_local_var_61679_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy -= ((floorf(((__cuda_local_var_61680_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 113 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz -= ((floorf(((__cuda_local_var_61681_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61682_15_non_const_r2 = (((__cuda_local_var_61679_15_non_const_dx * __cuda_local_var_61679_15_non_const_dx) + (__cuda_local_var_61680_15_non_const_dy * __cuda_local_var_61680_15_non_const_dy)) + (__cuda_local_var_61681_15_non_const_dz * __cuda_local_var_61681_15_non_const_dz));
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61683_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_61682_15_non_const_r2)));
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61684_15_non_const_sig = ((__cuda_local_var_61695_16_non_const_a.x) + ((__cuda_local_var_61692_24_non_const_psA[j]).sig));
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61685_15_non_const_sig2 = (__cuda_local_var_61683_15_non_const_invR * __cuda_local_var_61684_15_non_const_sig);
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61685_15_non_const_sig2 *= __cuda_local_var_61685_15_non_const_sig2;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61686_15_non_const_sig6 = ((__cuda_local_var_61685_15_non_const_sig2 * __cuda_local_var_61685_15_non_const_sig2) * __cuda_local_var_61685_15_non_const_sig2);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61687_15_non_const_eps = ((__cuda_local_var_61695_16_non_const_a.y) * ((__cuda_local_var_61692_24_non_const_psA[j]).eps));
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = ((__cuda_local_var_61687_15_non_const_eps * (((12.0F) * __cuda_local_var_61686_15_non_const_sig6) - (6.0F))) * __cuda_local_var_61686_15_non_const_sig6);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = ((__cuda_local_var_61687_15_non_const_eps * (__cuda_local_var_61686_15_non_const_sig6 - (1.0F))) * __cuda_local_var_61686_15_non_const_sig6);
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61733_27_non_const_r = (sqrtf(__cuda_local_var_61682_15_non_const_r2));
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61734_27_non_const_alphaR = ((cSim.alphaEwald) * __cuda_local_var_61733_27_non_const_r);
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61735_27_non_const_erfcAlphaR = (_Z8fastErfcf(__cuda_local_var_61734_27_non_const_alphaR));
# 130 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR += ((((__cuda_local_var_61677_16_non_const_apos.w) * ((__cuda_local_var_61692_24_non_const_psA[j]).q)) * __cuda_local_var_61683_15_non_const_invR) * (__cuda_local_var_61735_27_non_const_erfcAlphaR + ((__cuda_local_var_61734_27_non_const_alphaR * ((__T2240 = ((-__cuda_local_var_61734_27_non_const_alphaR) * __cuda_local_var_61734_27_non_const_alphaR)) , (expf(__T2240)))) * __cuda_local_var_61665_17_non_const_TWO_OVER_SQRT_PI)));
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy += ((((__cuda_local_var_61677_16_non_const_apos.w) * ((__cuda_local_var_61692_24_non_const_psA[j]).q)) * __cuda_local_var_61683_15_non_const_invR) * __cuda_local_var_61735_27_non_const_erfcAlphaR);
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR *= (__cuda_local_var_61683_15_non_const_invR * __cuda_local_var_61683_15_non_const_invR);
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61682_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = (0.0F);
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = (0.0F);
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61659_11_non_const_energy += ((0.5F) * __cuda_local_var_61658_11_non_const_CDLJ_energy);
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx *= __cuda_local_var_61688_15_non_const_dEdR;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy *= __cuda_local_var_61688_15_non_const_dEdR;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz *= __cuda_local_var_61688_15_non_const_dEdR;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.x) -= __cuda_local_var_61679_15_non_const_dx;
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.y) -= __cuda_local_var_61680_15_non_const_dy;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.z) -= __cuda_local_var_61681_15_non_const_dz;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61761_30_non_const_xi;
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61762_30_non_const_cell;
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61763_30_non_const_excl;
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61761_30_non_const_xi = (__cuda_local_var_61673_22_non_const_x >> 5U);
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61762_30_non_const_cell = ((__cuda_local_var_61761_30_non_const_xi + ((__cuda_local_var_61761_30_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_61761_30_non_const_xi * (__cuda_local_var_61761_30_non_const_xi + 1U)) / 2U));
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61763_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_61762_30_non_const_cell]) + __cuda_local_var_61689_22_non_const_tgx)]); {
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2241;
# 189 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61786_27_non_const_r;
# 190 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61787_27_non_const_alphaR;
# 191 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61788_27_non_const_erfcAlphaR;
# 195 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_61792_26_non_const_needCorrection;
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx = (((__cuda_local_var_61692_24_non_const_psA[j]).x) - (__cuda_local_var_61677_16_non_const_apos.x));
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy = (((__cuda_local_var_61692_24_non_const_psA[j]).y) - (__cuda_local_var_61677_16_non_const_apos.y));
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz = (((__cuda_local_var_61692_24_non_const_psA[j]).z) - (__cuda_local_var_61677_16_non_const_apos.z));
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx -= ((floorf(((__cuda_local_var_61679_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 174 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy -= ((floorf(((__cuda_local_var_61680_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 175 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz -= ((floorf(((__cuda_local_var_61681_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61682_15_non_const_r2 = (((__cuda_local_var_61679_15_non_const_dx * __cuda_local_var_61679_15_non_const_dx) + (__cuda_local_var_61680_15_non_const_dy * __cuda_local_var_61680_15_non_const_dy)) + (__cuda_local_var_61681_15_non_const_dz * __cuda_local_var_61681_15_non_const_dz));
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61683_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_61682_15_non_const_r2)));
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61684_15_non_const_sig = ((__cuda_local_var_61695_16_non_const_a.x) + ((__cuda_local_var_61692_24_non_const_psA[j]).sig));
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61685_15_non_const_sig2 = (__cuda_local_var_61683_15_non_const_invR * __cuda_local_var_61684_15_non_const_sig);
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61685_15_non_const_sig2 *= __cuda_local_var_61685_15_non_const_sig2;
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61686_15_non_const_sig6 = ((__cuda_local_var_61685_15_non_const_sig2 * __cuda_local_var_61685_15_non_const_sig2) * __cuda_local_var_61685_15_non_const_sig2);
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61687_15_non_const_eps = ((__cuda_local_var_61695_16_non_const_a.y) * ((__cuda_local_var_61692_24_non_const_psA[j]).eps));
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = ((__cuda_local_var_61687_15_non_const_eps * (((12.0F) * __cuda_local_var_61686_15_non_const_sig6) - (6.0F))) * __cuda_local_var_61686_15_non_const_sig6);
# 186 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = ((__cuda_local_var_61687_15_non_const_eps * (__cuda_local_var_61686_15_non_const_sig6 - (1.0F))) * __cuda_local_var_61686_15_non_const_sig6);
# 189 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61786_27_non_const_r = (sqrtf(__cuda_local_var_61682_15_non_const_r2));
# 190 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61787_27_non_const_alphaR = ((cSim.alphaEwald) * __cuda_local_var_61786_27_non_const_r);
# 191 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61788_27_non_const_erfcAlphaR = (_Z8fastErfcf(__cuda_local_var_61787_27_non_const_alphaR));
# 192 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR += ((((__cuda_local_var_61677_16_non_const_apos.w) * ((__cuda_local_var_61692_24_non_const_psA[j]).q)) * __cuda_local_var_61683_15_non_const_invR) * (__cuda_local_var_61788_27_non_const_erfcAlphaR + ((__cuda_local_var_61787_27_non_const_alphaR * ((__T2241 = ((-__cuda_local_var_61787_27_non_const_alphaR) * __cuda_local_var_61787_27_non_const_alphaR)) , (expf(__T2241)))) * __cuda_local_var_61665_17_non_const_TWO_OVER_SQRT_PI)));
# 194 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy += ((((__cuda_local_var_61677_16_non_const_apos.w) * ((__cuda_local_var_61692_24_non_const_psA[j]).q)) * __cuda_local_var_61683_15_non_const_invR) * __cuda_local_var_61788_27_non_const_erfcAlphaR);
# 195 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61792_26_non_const_needCorrection = ((__nv_bool)((((!(__cuda_local_var_61763_30_non_const_excl & 1U)) && ((__cuda_local_var_61673_22_non_const_x + __cuda_local_var_61689_22_non_const_tgx) != (__cuda_local_var_61674_22_non_const_y + j))) && ((__cuda_local_var_61673_22_non_const_x + __cuda_local_var_61689_22_non_const_tgx) < (cSim.atoms))) && ((__cuda_local_var_61674_22_non_const_y + j) < (cSim.atoms))));
# 196 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61792_26_non_const_needCorrection)
# 197 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2242;
# 200 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = ((((-(__cuda_local_var_61677_16_non_const_apos.w)) * ((__cuda_local_var_61692_24_non_const_psA[j]).q)) * __cuda_local_var_61683_15_non_const_invR) * (((1.0F) - __cuda_local_var_61788_27_non_const_erfcAlphaR) - ((__cuda_local_var_61787_27_non_const_alphaR * ((__T2242 = ((-__cuda_local_var_61787_27_non_const_alphaR) * __cuda_local_var_61787_27_non_const_alphaR)) , (expf(__T2242)))) * __cuda_local_var_61665_17_non_const_TWO_OVER_SQRT_PI)));
# 201 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = ((((-(__cuda_local_var_61677_16_non_const_apos.w)) * ((__cuda_local_var_61692_24_non_const_psA[j]).q)) * __cuda_local_var_61683_15_non_const_invR) * ((1.0F) - __cuda_local_var_61788_27_non_const_erfcAlphaR));
# 202 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 213 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR *= (__cuda_local_var_61683_15_non_const_invR * __cuda_local_var_61683_15_non_const_invR);
# 216 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_61792_26_non_const_needCorrection)) && ((!(__cuda_local_var_61763_30_non_const_excl & 1U)) || (__cuda_local_var_61682_15_non_const_r2 > (cSim.nonbondedCutoffSqr))))
# 223 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 224 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = (0.0F);
# 226 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = (0.0F);
# 227 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 229 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61659_11_non_const_energy += ((0.5F) * __cuda_local_var_61658_11_non_const_CDLJ_energy);
# 230 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx *= __cuda_local_var_61688_15_non_const_dEdR;
# 231 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy *= __cuda_local_var_61688_15_non_const_dEdR;
# 232 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz *= __cuda_local_var_61688_15_non_const_dEdR;
# 233 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.x) -= __cuda_local_var_61679_15_non_const_dx;
# 234 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.y) -= __cuda_local_var_61680_15_non_const_dy;
# 235 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.z) -= __cuda_local_var_61681_15_non_const_dz;
# 236 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61763_30_non_const_excl >>= 1;
# 237 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 238 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 244 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61832_26_non_const_offset = ((__cuda_local_var_61673_22_non_const_x + __cuda_local_var_61689_22_non_const_tgx) + ((__cuda_local_var_61673_22_non_const_x >> 5U) * (cSim.stride)));
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61834_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61832_26_non_const_offset]);
# 247 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61834_20_non_const_of.x) += (__cuda_local_var_61678_16_non_const_af.x);
# 248 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61834_20_non_const_of.y) += (__cuda_local_var_61678_16_non_const_af.y);
# 249 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61834_20_non_const_of.z) += (__cuda_local_var_61678_16_non_const_af.z);
# 250 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_61832_26_non_const_offset]) = __cuda_local_var_61834_20_non_const_of;
# 251 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 533 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_62094_20_non_const_of;
# 537 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62098_26_non_const_offset;
# 255 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61668_18_non_const_lasty != __cuda_local_var_61674_22_non_const_y)
# 256 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61845_30_non_const_j;
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_61846_24_non_const_temp;
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_61847_24_non_const_temp1;
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61845_30_non_const_j = (__cuda_local_var_61674_22_non_const_y + __cuda_local_var_61689_22_non_const_tgx);
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61846_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_61845_30_non_const_j]);
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61847_24_non_const_temp1 = ((cSim.pAttr)[__cuda_local_var_61845_30_non_const_j]);
# 260 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_61846_24_non_const_temp.x);
# 261 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_61846_24_non_const_temp.y);
# 262 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_61846_24_non_const_temp.z);
# 263 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_61846_24_non_const_temp.w);
# 264 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_61847_24_non_const_temp1.x);
# 265 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_61847_24_non_const_temp1.y);
# 266 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 267 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 268 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 269 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 270 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61677_16_non_const_apos.w) *= (cSim.epsfac);
# 271 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_61675_14_non_const_bExclusionFlag))
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_61862_30_non_const_flags;
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61862_30_non_const_flags = ((cSim.pInteractionFlag)[__cuda_local_var_61656_18_non_const_pos]);
# 275 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61862_30_non_const_flags == 0U)
# 276 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 278 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} else {
# 279 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61862_30_non_const_flags == 4294967295U)
# 281 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 285 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2243;
# 306 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61894_31_non_const_r;
# 307 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61895_31_non_const_alphaR;
# 308 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61896_31_non_const_erfcAlphaR;
# 286 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx = (((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).x) - (__cuda_local_var_61677_16_non_const_apos.x));
# 287 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy = (((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).y) - (__cuda_local_var_61677_16_non_const_apos.y));
# 288 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz = (((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).z) - (__cuda_local_var_61677_16_non_const_apos.z));
# 290 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx -= ((floorf(((__cuda_local_var_61679_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 291 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy -= ((floorf(((__cuda_local_var_61680_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 292 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz -= ((floorf(((__cuda_local_var_61681_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61682_15_non_const_r2 = (((__cuda_local_var_61679_15_non_const_dx * __cuda_local_var_61679_15_non_const_dx) + (__cuda_local_var_61680_15_non_const_dy * __cuda_local_var_61680_15_non_const_dy)) + (__cuda_local_var_61681_15_non_const_dz * __cuda_local_var_61681_15_non_const_dz));
# 295 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61683_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_61682_15_non_const_r2)));
# 296 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61684_15_non_const_sig = ((__cuda_local_var_61695_16_non_const_a.x) + ((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).sig));
# 297 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61685_15_non_const_sig2 = (__cuda_local_var_61683_15_non_const_invR * __cuda_local_var_61684_15_non_const_sig);
# 298 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61685_15_non_const_sig2 *= __cuda_local_var_61685_15_non_const_sig2;
# 299 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61686_15_non_const_sig6 = ((__cuda_local_var_61685_15_non_const_sig2 * __cuda_local_var_61685_15_non_const_sig2) * __cuda_local_var_61685_15_non_const_sig2);
# 300 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61687_15_non_const_eps = ((__cuda_local_var_61695_16_non_const_a.y) * ((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).eps));
# 301 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = ((__cuda_local_var_61687_15_non_const_eps * (((12.0F) * __cuda_local_var_61686_15_non_const_sig6) - (6.0F))) * __cuda_local_var_61686_15_non_const_sig6);
# 303 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = ((__cuda_local_var_61687_15_non_const_eps * (__cuda_local_var_61686_15_non_const_sig6 - (1.0F))) * __cuda_local_var_61686_15_non_const_sig6);
# 306 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61894_31_non_const_r = (sqrtf(__cuda_local_var_61682_15_non_const_r2));
# 307 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61895_31_non_const_alphaR = ((cSim.alphaEwald) * __cuda_local_var_61894_31_non_const_r);
# 308 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61896_31_non_const_erfcAlphaR = (_Z8fastErfcf(__cuda_local_var_61895_31_non_const_alphaR));
# 309 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR += ((((__cuda_local_var_61677_16_non_const_apos.w) * ((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).q)) * __cuda_local_var_61683_15_non_const_invR) * (__cuda_local_var_61896_31_non_const_erfcAlphaR + ((__cuda_local_var_61895_31_non_const_alphaR * ((__T2243 = ((-__cuda_local_var_61895_31_non_const_alphaR) * __cuda_local_var_61895_31_non_const_alphaR)) , (expf(__T2243)))) * __cuda_local_var_61665_17_non_const_TWO_OVER_SQRT_PI)));
# 311 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy += ((((__cuda_local_var_61677_16_non_const_apos.w) * ((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).q)) * __cuda_local_var_61683_15_non_const_invR) * __cuda_local_var_61896_31_non_const_erfcAlphaR);
# 322 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR *= (__cuda_local_var_61683_15_non_const_invR * __cuda_local_var_61683_15_non_const_invR);
# 324 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61682_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 325 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 326 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = (0.0F);
# 328 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = (0.0F);
# 329 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61659_11_non_const_energy += __cuda_local_var_61658_11_non_const_CDLJ_energy;
# 333 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx *= __cuda_local_var_61688_15_non_const_dEdR;
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy *= __cuda_local_var_61688_15_non_const_dEdR;
# 335 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz *= __cuda_local_var_61688_15_non_const_dEdR;
# 336 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.x) -= __cuda_local_var_61679_15_non_const_dx;
# 337 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.y) -= __cuda_local_var_61680_15_non_const_dy;
# 338 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.z) -= __cuda_local_var_61681_15_non_const_dz;
# 339 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).fx) += __cuda_local_var_61679_15_non_const_dx;
# 340 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).fy) += __cuda_local_var_61680_15_non_const_dy;
# 341 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).fz) += __cuda_local_var_61681_15_non_const_dz;
# 342 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61691_22_non_const_tj = ((__cuda_local_var_61691_22_non_const_tj + 1U) & 31U);
# 343 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 344 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 351 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_61862_30_non_const_flags & ((unsigned)(1 << j))) != 0U)
# 353 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2244;
# 374 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61953_35_non_const_r;
# 375 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61954_35_non_const_alphaR;
# 376 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_61955_35_non_const_erfcAlphaR;
# 354 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx = (((__cuda_local_var_61692_24_non_const_psA[j]).x) - (__cuda_local_var_61677_16_non_const_apos.x));
# 355 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy = (((__cuda_local_var_61692_24_non_const_psA[j]).y) - (__cuda_local_var_61677_16_non_const_apos.y));
# 356 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz = (((__cuda_local_var_61692_24_non_const_psA[j]).z) - (__cuda_local_var_61677_16_non_const_apos.z));
# 358 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx -= ((floorf(((__cuda_local_var_61679_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 359 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy -= ((floorf(((__cuda_local_var_61680_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 360 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz -= ((floorf(((__cuda_local_var_61681_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 362 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61682_15_non_const_r2 = (((__cuda_local_var_61679_15_non_const_dx * __cuda_local_var_61679_15_non_const_dx) + (__cuda_local_var_61680_15_non_const_dy * __cuda_local_var_61680_15_non_const_dy)) + (__cuda_local_var_61681_15_non_const_dz * __cuda_local_var_61681_15_non_const_dz));
# 363 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61683_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_61682_15_non_const_r2)));
# 364 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61684_15_non_const_sig = ((__cuda_local_var_61695_16_non_const_a.x) + ((__cuda_local_var_61692_24_non_const_psA[j]).sig));
# 365 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61685_15_non_const_sig2 = (__cuda_local_var_61683_15_non_const_invR * __cuda_local_var_61684_15_non_const_sig);
# 366 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61685_15_non_const_sig2 *= __cuda_local_var_61685_15_non_const_sig2;
# 367 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61686_15_non_const_sig6 = ((__cuda_local_var_61685_15_non_const_sig2 * __cuda_local_var_61685_15_non_const_sig2) * __cuda_local_var_61685_15_non_const_sig2);
# 368 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61687_15_non_const_eps = ((__cuda_local_var_61695_16_non_const_a.y) * ((__cuda_local_var_61692_24_non_const_psA[j]).eps));
# 369 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = ((__cuda_local_var_61687_15_non_const_eps * (((12.0F) * __cuda_local_var_61686_15_non_const_sig6) - (6.0F))) * __cuda_local_var_61686_15_non_const_sig6);
# 371 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = ((__cuda_local_var_61687_15_non_const_eps * (__cuda_local_var_61686_15_non_const_sig6 - (1.0F))) * __cuda_local_var_61686_15_non_const_sig6);
# 374 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61953_35_non_const_r = (sqrtf(__cuda_local_var_61682_15_non_const_r2));
# 375 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61954_35_non_const_alphaR = ((cSim.alphaEwald) * __cuda_local_var_61953_35_non_const_r);
# 376 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61955_35_non_const_erfcAlphaR = (_Z8fastErfcf(__cuda_local_var_61954_35_non_const_alphaR));
# 377 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR += ((((__cuda_local_var_61677_16_non_const_apos.w) * ((__cuda_local_var_61692_24_non_const_psA[j]).q)) * __cuda_local_var_61683_15_non_const_invR) * (__cuda_local_var_61955_35_non_const_erfcAlphaR + ((__cuda_local_var_61954_35_non_const_alphaR * ((__T2244 = ((-__cuda_local_var_61954_35_non_const_alphaR) * __cuda_local_var_61954_35_non_const_alphaR)) , (expf(__T2244)))) * __cuda_local_var_61665_17_non_const_TWO_OVER_SQRT_PI)));
# 378 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy += ((((__cuda_local_var_61677_16_non_const_apos.w) * ((__cuda_local_var_61692_24_non_const_psA[j]).q)) * __cuda_local_var_61683_15_non_const_invR) * __cuda_local_var_61955_35_non_const_erfcAlphaR);
# 389 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR *= (__cuda_local_var_61683_15_non_const_invR * __cuda_local_var_61683_15_non_const_invR);
# 391 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61682_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 392 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 393 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = (0.0F);
# 395 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = (0.0F);
# 396 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 399 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61659_11_non_const_energy += __cuda_local_var_61658_11_non_const_CDLJ_energy;
# 400 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx *= __cuda_local_var_61688_15_non_const_dEdR;
# 401 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy *= __cuda_local_var_61688_15_non_const_dEdR;
# 402 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz *= __cuda_local_var_61688_15_non_const_dEdR;
# 403 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.x) -= __cuda_local_var_61679_15_non_const_dx;
# 404 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.y) -= __cuda_local_var_61680_15_non_const_dy;
# 405 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.z) -= __cuda_local_var_61681_15_non_const_dz;
# 406 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).x) = __cuda_local_var_61679_15_non_const_dx;
# 407 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).y) = __cuda_local_var_61680_15_non_const_dy;
# 408 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).z) = __cuda_local_var_61681_15_non_const_dz;
# 412 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_61689_22_non_const_tgx % 2U) == 0U)
# 413 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 414 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).x);
# 415 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).y);
# 416 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).z);
# 417 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 418 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_61689_22_non_const_tgx % 4U) == 0U)
# 419 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 420 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).x);
# 421 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).y);
# 422 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).z);
# 423 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 424 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_61689_22_non_const_tgx % 8U) == 0U)
# 425 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 426 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).x);
# 427 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).y);
# 428 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).z);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 430 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_61689_22_non_const_tgx % 16U) == 0U)
# 431 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 432 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).x);
# 433 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).y);
# 434 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).z);
# 435 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 436 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_61689_22_non_const_tgx == 0U)
# 437 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 438 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61692_24_non_const_psA[j]).fx) += (((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).x) + ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).x));
# 439 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61692_24_non_const_psA[j]).fy) += (((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).y) + ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).y));
# 440 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61692_24_non_const_psA[j]).fz) += (((__cuda_local_var_61661_22_non_const_tempBuffer[(threadIdx.x)]).z) + ((__cuda_local_var_61661_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).z));
# 441 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 443 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 444 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 446 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62020_30_non_const_xi;
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62021_30_non_const_yi;
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62022_30_non_const_cell;
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62023_30_non_const_excl;
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62020_30_non_const_xi = (__cuda_local_var_61673_22_non_const_x >> 5U);
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62021_30_non_const_yi = (__cuda_local_var_61674_22_non_const_y >> 5U);
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62022_30_non_const_cell = ((__cuda_local_var_62020_30_non_const_xi + ((__cuda_local_var_62021_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_62021_30_non_const_yi * (__cuda_local_var_62021_30_non_const_yi + 1U)) / 2U));
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62023_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_62022_30_non_const_cell]) + __cuda_local_var_61689_22_non_const_tgx)]);
# 454 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62023_30_non_const_excl = ((__cuda_local_var_62023_30_non_const_excl >> __cuda_local_var_61689_22_non_const_tgx) | (__cuda_local_var_62023_30_non_const_excl << (32U - __cuda_local_var_61689_22_non_const_tgx))); {
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 456 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2245;
# 477 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62047_27_non_const_r;
# 478 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62048_27_non_const_alphaR;
# 479 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62049_27_non_const_erfcAlphaR;
# 483 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_62053_26_non_const_needCorrection;
# 457 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx = (((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).x) - (__cuda_local_var_61677_16_non_const_apos.x));
# 458 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy = (((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).y) - (__cuda_local_var_61677_16_non_const_apos.y));
# 459 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz = (((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).z) - (__cuda_local_var_61677_16_non_const_apos.z));
# 461 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx -= ((floorf(((__cuda_local_var_61679_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 462 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy -= ((floorf(((__cuda_local_var_61680_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 463 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz -= ((floorf(((__cuda_local_var_61681_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 465 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61682_15_non_const_r2 = (((__cuda_local_var_61679_15_non_const_dx * __cuda_local_var_61679_15_non_const_dx) + (__cuda_local_var_61680_15_non_const_dy * __cuda_local_var_61680_15_non_const_dy)) + (__cuda_local_var_61681_15_non_const_dz * __cuda_local_var_61681_15_non_const_dz));
# 466 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61683_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_61682_15_non_const_r2)));
# 467 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61684_15_non_const_sig = ((__cuda_local_var_61695_16_non_const_a.x) + ((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).sig));
# 468 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61685_15_non_const_sig2 = (__cuda_local_var_61683_15_non_const_invR * __cuda_local_var_61684_15_non_const_sig);
# 469 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61685_15_non_const_sig2 *= __cuda_local_var_61685_15_non_const_sig2;
# 470 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61686_15_non_const_sig6 = ((__cuda_local_var_61685_15_non_const_sig2 * __cuda_local_var_61685_15_non_const_sig2) * __cuda_local_var_61685_15_non_const_sig2);
# 471 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61687_15_non_const_eps = ((__cuda_local_var_61695_16_non_const_a.y) * ((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).eps));
# 472 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = ((__cuda_local_var_61687_15_non_const_eps * (((12.0F) * __cuda_local_var_61686_15_non_const_sig6) - (6.0F))) * __cuda_local_var_61686_15_non_const_sig6);
# 474 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = ((__cuda_local_var_61687_15_non_const_eps * (__cuda_local_var_61686_15_non_const_sig6 - (1.0F))) * __cuda_local_var_61686_15_non_const_sig6);
# 477 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62047_27_non_const_r = (sqrtf(__cuda_local_var_61682_15_non_const_r2));
# 478 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62048_27_non_const_alphaR = ((cSim.alphaEwald) * __cuda_local_var_62047_27_non_const_r);
# 479 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62049_27_non_const_erfcAlphaR = (_Z8fastErfcf(__cuda_local_var_62048_27_non_const_alphaR));
# 480 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR += ((((__cuda_local_var_61677_16_non_const_apos.w) * ((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).q)) * __cuda_local_var_61683_15_non_const_invR) * (__cuda_local_var_62049_27_non_const_erfcAlphaR + ((__cuda_local_var_62048_27_non_const_alphaR * ((__T2245 = ((-__cuda_local_var_62048_27_non_const_alphaR) * __cuda_local_var_62048_27_non_const_alphaR)) , (expf(__T2245)))) * __cuda_local_var_61665_17_non_const_TWO_OVER_SQRT_PI)));
# 482 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy += ((((__cuda_local_var_61677_16_non_const_apos.w) * ((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).q)) * __cuda_local_var_61683_15_non_const_invR) * __cuda_local_var_62049_27_non_const_erfcAlphaR);
# 483 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62053_26_non_const_needCorrection = ((__nv_bool)((((!(__cuda_local_var_62023_30_non_const_excl & 1U)) && ((__cuda_local_var_61673_22_non_const_x + __cuda_local_var_61689_22_non_const_tgx) != (__cuda_local_var_61674_22_non_const_y + __cuda_local_var_61691_22_non_const_tj))) && ((__cuda_local_var_61673_22_non_const_x + __cuda_local_var_61689_22_non_const_tgx) < (cSim.atoms))) && ((__cuda_local_var_61674_22_non_const_y + __cuda_local_var_61691_22_non_const_tj) < (cSim.atoms))));
# 484 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62053_26_non_const_needCorrection)
# 485 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2246;
# 488 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = ((((-(__cuda_local_var_61677_16_non_const_apos.w)) * ((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).q)) * __cuda_local_var_61683_15_non_const_invR) * (((1.0F) - __cuda_local_var_62049_27_non_const_erfcAlphaR) - ((__cuda_local_var_62048_27_non_const_alphaR * ((__T2246 = ((-__cuda_local_var_62048_27_non_const_alphaR) * __cuda_local_var_62048_27_non_const_alphaR)) , (expf(__T2246)))) * __cuda_local_var_61665_17_non_const_TWO_OVER_SQRT_PI)));
# 489 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = ((((-(__cuda_local_var_61677_16_non_const_apos.w)) * ((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).q)) * __cuda_local_var_61683_15_non_const_invR) * ((1.0F) - __cuda_local_var_62049_27_non_const_erfcAlphaR));
# 490 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 501 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR *= (__cuda_local_var_61683_15_non_const_invR * __cuda_local_var_61683_15_non_const_invR);
# 504 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_62053_26_non_const_needCorrection)) && ((!(__cuda_local_var_62023_30_non_const_excl & 1U)) || (__cuda_local_var_61682_15_non_const_r2 > (cSim.nonbondedCutoffSqr))))
# 511 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 512 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61688_15_non_const_dEdR = (0.0F);
# 514 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61658_11_non_const_CDLJ_energy = (0.0F);
# 515 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 517 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61659_11_non_const_energy += __cuda_local_var_61658_11_non_const_CDLJ_energy;
# 518 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61679_15_non_const_dx *= __cuda_local_var_61688_15_non_const_dEdR;
# 519 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61680_15_non_const_dy *= __cuda_local_var_61688_15_non_const_dEdR;
# 520 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61681_15_non_const_dz *= __cuda_local_var_61688_15_non_const_dEdR;
# 521 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.x) -= __cuda_local_var_61679_15_non_const_dx;
# 522 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.y) -= __cuda_local_var_61680_15_non_const_dy;
# 523 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_61678_16_non_const_af.z) -= __cuda_local_var_61681_15_non_const_dz;
# 524 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).fx) += __cuda_local_var_61679_15_non_const_dx;
# 525 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).fy) += __cuda_local_var_61680_15_non_const_dy;
# 526 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_61692_24_non_const_psA[__cuda_local_var_61691_22_non_const_tj]).fz) += __cuda_local_var_61681_15_non_const_dz;
# 527 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62023_30_non_const_excl >>= 1;
# 528 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61691_22_non_const_tj = ((__cuda_local_var_61691_22_non_const_tj + 1U) & 31U);
# 529 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 530 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 537 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62098_26_non_const_offset = ((__cuda_local_var_61673_22_non_const_x + __cuda_local_var_61689_22_non_const_tgx) + ((__cuda_local_var_61674_22_non_const_y >> 5U) * (cSim.stride)));
# 539 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62094_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62098_26_non_const_offset]);
# 540 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62094_20_non_const_of.x) += (__cuda_local_var_61678_16_non_const_af.x);
# 541 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62094_20_non_const_of.y) += (__cuda_local_var_61678_16_non_const_af.y);
# 542 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62094_20_non_const_of.z) += (__cuda_local_var_61678_16_non_const_af.z);
# 543 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_62098_26_non_const_offset]) = __cuda_local_var_62094_20_non_const_of;
# 547 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62098_26_non_const_offset = ((__cuda_local_var_61674_22_non_const_y + __cuda_local_var_61689_22_non_const_tgx) + ((__cuda_local_var_61673_22_non_const_x >> 5U) * (cSim.stride)));
# 549 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62094_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62098_26_non_const_offset]);
# 550 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62094_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 551 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62094_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 552 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62094_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 553 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_62098_26_non_const_offset]) = __cuda_local_var_62094_20_non_const_of;
# 554 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61668_18_non_const_lasty = __cuda_local_var_61674_22_non_const_y;
# 555 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 557 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_61656_18_non_const_pos++;
# 558 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 559 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += __cuda_local_var_61659_11_non_const_energy;
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}}
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z38kCalculateCDLJEwaldByWarpForces_kernelPj(
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
unsigned *workUnit){
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62139_18_non_const_totalWarps;
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62140_18_non_const_warp;
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62141_18_non_const_numWorkUnits;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62142_18_non_const_pos;
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62143_18_non_const_end;
# 52 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62144_11_non_const_CDLJ_energy;
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62145_11_non_const_energy;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct float3 *__cuda_local_var_62147_22_non_const_tempBuffer;
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62151_17_non_const_TWO_OVER_SQRT_PI;
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62154_18_non_const_lasty;
# 47 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62139_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 48 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62140_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 49 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62141_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62142_18_non_const_pos = ((__cuda_local_var_62140_18_non_const_warp * __cuda_local_var_62141_18_non_const_numWorkUnits) / __cuda_local_var_62139_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62143_18_non_const_end = (((__cuda_local_var_62140_18_non_const_warp + 1U) * __cuda_local_var_62141_18_non_const_numWorkUnits) / __cuda_local_var_62139_18_non_const_totalWarps);
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62145_11_non_const_energy = (0.0F);
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62147_22_non_const_tempBuffer = ((volatile struct float3 *)(sA + (cSim.nonbond_threads_per_block)));
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62151_17_non_const_TWO_OVER_SQRT_PI = ( fdividef((2.0F) , (sqrtf((3.141592741F)))));
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62154_18_non_const_lasty = 4294967295U;
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
while (__cuda_local_var_62142_18_non_const_pos < __cuda_local_var_62143_18_non_const_end)
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62159_22_non_const_x;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62160_22_non_const_y;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_62161_14_non_const_bExclusionFlag;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_62163_16_non_const_apos;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float3 __cuda_local_var_62164_16_non_const_af;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62165_15_non_const_dx;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62166_15_non_const_dy;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62167_15_non_const_dz;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62168_15_non_const_r2;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62169_15_non_const_invR;
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62170_15_non_const_sig;
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62171_15_non_const_sig2;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62172_15_non_const_sig6;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62173_15_non_const_eps;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62174_15_non_const_dEdR;
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62175_22_non_const_tgx;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62176_22_non_const_tbx;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62177_22_non_const_tj;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 volatile struct Atom *__cuda_local_var_62178_24_non_const_psA;
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62179_22_non_const_i;
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_62181_16_non_const_a;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62159_22_non_const_x = (workUnit[__cuda_local_var_62142_18_non_const_pos]);
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62160_22_non_const_y = (((__cuda_local_var_62159_22_non_const_x >> 2) & 32767U) << 5U);
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62161_14_non_const_bExclusionFlag = ((__nv_bool)((__cuda_local_var_62159_22_non_const_x & 1U) != 0U));
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62159_22_non_const_x = ((__cuda_local_var_62159_22_non_const_x >> 17) << 5U);
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62175_22_non_const_tgx = ((threadIdx.x) & 31U);
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62176_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_62175_22_non_const_tgx);
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62177_22_non_const_tj = __cuda_local_var_62175_22_non_const_tgx;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62178_24_non_const_psA = (sA + __cuda_local_var_62176_22_non_const_tbx);
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62179_22_non_const_i = (__cuda_local_var_62159_22_non_const_x + __cuda_local_var_62175_22_non_const_tgx);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62163_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_62179_22_non_const_i]);
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62181_16_non_const_a = ((cSim.pAttr)[__cuda_local_var_62179_22_non_const_i]);
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.x) = (0.0F);
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.y) = (0.0F);
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.z) = (0.0F);
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62159_22_non_const_x == __cuda_local_var_62160_22_non_const_y)
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 242 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62316_26_non_const_offset;
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_62320_20_non_const_of;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_62163_16_non_const_apos.x);
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_62163_16_non_const_apos.y);
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_62163_16_non_const_apos.z);
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_62163_16_non_const_apos.w);
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_62181_16_non_const_a.x);
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_62181_16_non_const_a.y);
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62163_16_non_const_apos.w) *= (cSim.epsfac);
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_62161_14_non_const_bExclusionFlag))
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2247;
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62219_27_non_const_r;
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62220_27_non_const_alphaR;
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62221_27_non_const_erfcAlphaR;
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx = (((__cuda_local_var_62178_24_non_const_psA[j]).x) - (__cuda_local_var_62163_16_non_const_apos.x));
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy = (((__cuda_local_var_62178_24_non_const_psA[j]).y) - (__cuda_local_var_62163_16_non_const_apos.y));
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz = (((__cuda_local_var_62178_24_non_const_psA[j]).z) - (__cuda_local_var_62163_16_non_const_apos.z));
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx -= ((floorf(((__cuda_local_var_62165_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy -= ((floorf(((__cuda_local_var_62166_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 113 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz -= ((floorf(((__cuda_local_var_62167_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62168_15_non_const_r2 = (((__cuda_local_var_62165_15_non_const_dx * __cuda_local_var_62165_15_non_const_dx) + (__cuda_local_var_62166_15_non_const_dy * __cuda_local_var_62166_15_non_const_dy)) + (__cuda_local_var_62167_15_non_const_dz * __cuda_local_var_62167_15_non_const_dz));
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62169_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_62168_15_non_const_r2)));
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62170_15_non_const_sig = ((__cuda_local_var_62181_16_non_const_a.x) + ((__cuda_local_var_62178_24_non_const_psA[j]).sig));
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62171_15_non_const_sig2 = (__cuda_local_var_62169_15_non_const_invR * __cuda_local_var_62170_15_non_const_sig);
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62171_15_non_const_sig2 *= __cuda_local_var_62171_15_non_const_sig2;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62172_15_non_const_sig6 = ((__cuda_local_var_62171_15_non_const_sig2 * __cuda_local_var_62171_15_non_const_sig2) * __cuda_local_var_62171_15_non_const_sig2);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62173_15_non_const_eps = ((__cuda_local_var_62181_16_non_const_a.y) * ((__cuda_local_var_62178_24_non_const_psA[j]).eps));
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = ((__cuda_local_var_62173_15_non_const_eps * (((12.0F) * __cuda_local_var_62172_15_non_const_sig6) - (6.0F))) * __cuda_local_var_62172_15_non_const_sig6);
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = ((__cuda_local_var_62173_15_non_const_eps * (__cuda_local_var_62172_15_non_const_sig6 - (1.0F))) * __cuda_local_var_62172_15_non_const_sig6);
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62219_27_non_const_r = (sqrtf(__cuda_local_var_62168_15_non_const_r2));
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62220_27_non_const_alphaR = ((cSim.alphaEwald) * __cuda_local_var_62219_27_non_const_r);
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62221_27_non_const_erfcAlphaR = (_Z8fastErfcf(__cuda_local_var_62220_27_non_const_alphaR));
# 130 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR += ((((__cuda_local_var_62163_16_non_const_apos.w) * ((__cuda_local_var_62178_24_non_const_psA[j]).q)) * __cuda_local_var_62169_15_non_const_invR) * (__cuda_local_var_62221_27_non_const_erfcAlphaR + ((__cuda_local_var_62220_27_non_const_alphaR * ((__T2247 = ((-__cuda_local_var_62220_27_non_const_alphaR) * __cuda_local_var_62220_27_non_const_alphaR)) , (expf(__T2247)))) * __cuda_local_var_62151_17_non_const_TWO_OVER_SQRT_PI)));
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy += ((((__cuda_local_var_62163_16_non_const_apos.w) * ((__cuda_local_var_62178_24_non_const_psA[j]).q)) * __cuda_local_var_62169_15_non_const_invR) * __cuda_local_var_62221_27_non_const_erfcAlphaR);
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR *= (__cuda_local_var_62169_15_non_const_invR * __cuda_local_var_62169_15_non_const_invR);
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62168_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = (0.0F);
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = (0.0F);
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62145_11_non_const_energy += ((0.5F) * __cuda_local_var_62144_11_non_const_CDLJ_energy);
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx *= __cuda_local_var_62174_15_non_const_dEdR;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy *= __cuda_local_var_62174_15_non_const_dEdR;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz *= __cuda_local_var_62174_15_non_const_dEdR;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.x) -= __cuda_local_var_62165_15_non_const_dx;
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.y) -= __cuda_local_var_62166_15_non_const_dy;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.z) -= __cuda_local_var_62167_15_non_const_dz;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62247_30_non_const_xi;
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62248_30_non_const_cell;
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62249_30_non_const_excl;
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62247_30_non_const_xi = (__cuda_local_var_62159_22_non_const_x >> 5U);
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62248_30_non_const_cell = ((__cuda_local_var_62247_30_non_const_xi + ((__cuda_local_var_62247_30_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_62247_30_non_const_xi * (__cuda_local_var_62247_30_non_const_xi + 1U)) / 2U));
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62249_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_62248_30_non_const_cell]) + __cuda_local_var_62175_22_non_const_tgx)]); {
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2248;
# 189 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62272_27_non_const_r;
# 190 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62273_27_non_const_alphaR;
# 191 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62274_27_non_const_erfcAlphaR;
# 195 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_62278_26_non_const_needCorrection;
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx = (((__cuda_local_var_62178_24_non_const_psA[j]).x) - (__cuda_local_var_62163_16_non_const_apos.x));
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy = (((__cuda_local_var_62178_24_non_const_psA[j]).y) - (__cuda_local_var_62163_16_non_const_apos.y));
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz = (((__cuda_local_var_62178_24_non_const_psA[j]).z) - (__cuda_local_var_62163_16_non_const_apos.z));
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx -= ((floorf(((__cuda_local_var_62165_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 174 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy -= ((floorf(((__cuda_local_var_62166_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 175 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz -= ((floorf(((__cuda_local_var_62167_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62168_15_non_const_r2 = (((__cuda_local_var_62165_15_non_const_dx * __cuda_local_var_62165_15_non_const_dx) + (__cuda_local_var_62166_15_non_const_dy * __cuda_local_var_62166_15_non_const_dy)) + (__cuda_local_var_62167_15_non_const_dz * __cuda_local_var_62167_15_non_const_dz));
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62169_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_62168_15_non_const_r2)));
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62170_15_non_const_sig = ((__cuda_local_var_62181_16_non_const_a.x) + ((__cuda_local_var_62178_24_non_const_psA[j]).sig));
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62171_15_non_const_sig2 = (__cuda_local_var_62169_15_non_const_invR * __cuda_local_var_62170_15_non_const_sig);
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62171_15_non_const_sig2 *= __cuda_local_var_62171_15_non_const_sig2;
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62172_15_non_const_sig6 = ((__cuda_local_var_62171_15_non_const_sig2 * __cuda_local_var_62171_15_non_const_sig2) * __cuda_local_var_62171_15_non_const_sig2);
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62173_15_non_const_eps = ((__cuda_local_var_62181_16_non_const_a.y) * ((__cuda_local_var_62178_24_non_const_psA[j]).eps));
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = ((__cuda_local_var_62173_15_non_const_eps * (((12.0F) * __cuda_local_var_62172_15_non_const_sig6) - (6.0F))) * __cuda_local_var_62172_15_non_const_sig6);
# 186 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = ((__cuda_local_var_62173_15_non_const_eps * (__cuda_local_var_62172_15_non_const_sig6 - (1.0F))) * __cuda_local_var_62172_15_non_const_sig6);
# 189 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62272_27_non_const_r = (sqrtf(__cuda_local_var_62168_15_non_const_r2));
# 190 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62273_27_non_const_alphaR = ((cSim.alphaEwald) * __cuda_local_var_62272_27_non_const_r);
# 191 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62274_27_non_const_erfcAlphaR = (_Z8fastErfcf(__cuda_local_var_62273_27_non_const_alphaR));
# 192 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR += ((((__cuda_local_var_62163_16_non_const_apos.w) * ((__cuda_local_var_62178_24_non_const_psA[j]).q)) * __cuda_local_var_62169_15_non_const_invR) * (__cuda_local_var_62274_27_non_const_erfcAlphaR + ((__cuda_local_var_62273_27_non_const_alphaR * ((__T2248 = ((-__cuda_local_var_62273_27_non_const_alphaR) * __cuda_local_var_62273_27_non_const_alphaR)) , (expf(__T2248)))) * __cuda_local_var_62151_17_non_const_TWO_OVER_SQRT_PI)));
# 194 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy += ((((__cuda_local_var_62163_16_non_const_apos.w) * ((__cuda_local_var_62178_24_non_const_psA[j]).q)) * __cuda_local_var_62169_15_non_const_invR) * __cuda_local_var_62274_27_non_const_erfcAlphaR);
# 195 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62278_26_non_const_needCorrection = ((__nv_bool)((((!(__cuda_local_var_62249_30_non_const_excl & 1U)) && ((__cuda_local_var_62159_22_non_const_x + __cuda_local_var_62175_22_non_const_tgx) != (__cuda_local_var_62160_22_non_const_y + j))) && ((__cuda_local_var_62159_22_non_const_x + __cuda_local_var_62175_22_non_const_tgx) < (cSim.atoms))) && ((__cuda_local_var_62160_22_non_const_y + j) < (cSim.atoms))));
# 196 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62278_26_non_const_needCorrection)
# 197 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2249;
# 200 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = ((((-(__cuda_local_var_62163_16_non_const_apos.w)) * ((__cuda_local_var_62178_24_non_const_psA[j]).q)) * __cuda_local_var_62169_15_non_const_invR) * (((1.0F) - __cuda_local_var_62274_27_non_const_erfcAlphaR) - ((__cuda_local_var_62273_27_non_const_alphaR * ((__T2249 = ((-__cuda_local_var_62273_27_non_const_alphaR) * __cuda_local_var_62273_27_non_const_alphaR)) , (expf(__T2249)))) * __cuda_local_var_62151_17_non_const_TWO_OVER_SQRT_PI)));
# 201 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = ((((-(__cuda_local_var_62163_16_non_const_apos.w)) * ((__cuda_local_var_62178_24_non_const_psA[j]).q)) * __cuda_local_var_62169_15_non_const_invR) * ((1.0F) - __cuda_local_var_62274_27_non_const_erfcAlphaR));
# 202 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 213 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR *= (__cuda_local_var_62169_15_non_const_invR * __cuda_local_var_62169_15_non_const_invR);
# 216 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_62278_26_non_const_needCorrection)) && ((!(__cuda_local_var_62249_30_non_const_excl & 1U)) || (__cuda_local_var_62168_15_non_const_r2 > (cSim.nonbondedCutoffSqr))))
# 223 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 224 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = (0.0F);
# 226 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = (0.0F);
# 227 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 229 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62145_11_non_const_energy += ((0.5F) * __cuda_local_var_62144_11_non_const_CDLJ_energy);
# 230 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx *= __cuda_local_var_62174_15_non_const_dEdR;
# 231 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy *= __cuda_local_var_62174_15_non_const_dEdR;
# 232 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz *= __cuda_local_var_62174_15_non_const_dEdR;
# 233 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.x) -= __cuda_local_var_62165_15_non_const_dx;
# 234 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.y) -= __cuda_local_var_62166_15_non_const_dy;
# 235 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.z) -= __cuda_local_var_62167_15_non_const_dz;
# 236 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62249_30_non_const_excl >>= 1;
# 237 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 238 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 242 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62316_26_non_const_offset = ((__cuda_local_var_62159_22_non_const_x + __cuda_local_var_62175_22_non_const_tgx) + (__cuda_local_var_62140_18_non_const_warp * (cSim.stride)));
# 246 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62320_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62316_26_non_const_offset]);
# 247 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62320_20_non_const_of.x) += (__cuda_local_var_62164_16_non_const_af.x);
# 248 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62320_20_non_const_of.y) += (__cuda_local_var_62164_16_non_const_af.y);
# 249 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62320_20_non_const_of.z) += (__cuda_local_var_62164_16_non_const_af.z);
# 250 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_62316_26_non_const_offset]) = __cuda_local_var_62320_20_non_const_of;
# 251 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 253 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 533 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_62580_20_non_const_of;
# 535 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62582_26_non_const_offset;
# 255 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62154_18_non_const_lasty != __cuda_local_var_62160_22_non_const_y)
# 256 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62331_30_non_const_j;
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float4 __cuda_local_var_62332_24_non_const_temp;
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 struct float2 __cuda_local_var_62333_24_non_const_temp1;
# 257 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62331_30_non_const_j = (__cuda_local_var_62160_22_non_const_y + __cuda_local_var_62175_22_non_const_tgx);
# 258 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62332_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_62331_30_non_const_j]);
# 259 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62333_24_non_const_temp1 = ((cSim.pAttr)[__cuda_local_var_62331_30_non_const_j]);
# 260 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_62332_24_non_const_temp.x);
# 261 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_62332_24_non_const_temp.y);
# 262 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_62332_24_non_const_temp.z);
# 263 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).q) = (__cuda_local_var_62332_24_non_const_temp.w);
# 264 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).sig) = (__cuda_local_var_62333_24_non_const_temp1.x);
# 265 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).eps) = (__cuda_local_var_62333_24_non_const_temp1.y);
# 266 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 267 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 268 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 269 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 270 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62163_16_non_const_apos.w) *= (cSim.epsfac);
# 271 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (!(__cuda_local_var_62161_14_non_const_bExclusionFlag))
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62348_30_non_const_flags;
# 274 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62348_30_non_const_flags = ((cSim.pInteractionFlag)[__cuda_local_var_62142_18_non_const_pos]);
# 275 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62348_30_non_const_flags == 0U)
# 276 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 278 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} else {
# 279 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62348_30_non_const_flags == 4294967295U)
# 281 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 285 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2250;
# 306 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62380_31_non_const_r;
# 307 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62381_31_non_const_alphaR;
# 308 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62382_31_non_const_erfcAlphaR;
# 286 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx = (((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).x) - (__cuda_local_var_62163_16_non_const_apos.x));
# 287 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy = (((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).y) - (__cuda_local_var_62163_16_non_const_apos.y));
# 288 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz = (((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).z) - (__cuda_local_var_62163_16_non_const_apos.z));
# 290 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx -= ((floorf(((__cuda_local_var_62165_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 291 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy -= ((floorf(((__cuda_local_var_62166_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 292 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz -= ((floorf(((__cuda_local_var_62167_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62168_15_non_const_r2 = (((__cuda_local_var_62165_15_non_const_dx * __cuda_local_var_62165_15_non_const_dx) + (__cuda_local_var_62166_15_non_const_dy * __cuda_local_var_62166_15_non_const_dy)) + (__cuda_local_var_62167_15_non_const_dz * __cuda_local_var_62167_15_non_const_dz));
# 295 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62169_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_62168_15_non_const_r2)));
# 296 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62170_15_non_const_sig = ((__cuda_local_var_62181_16_non_const_a.x) + ((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).sig));
# 297 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62171_15_non_const_sig2 = (__cuda_local_var_62169_15_non_const_invR * __cuda_local_var_62170_15_non_const_sig);
# 298 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62171_15_non_const_sig2 *= __cuda_local_var_62171_15_non_const_sig2;
# 299 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62172_15_non_const_sig6 = ((__cuda_local_var_62171_15_non_const_sig2 * __cuda_local_var_62171_15_non_const_sig2) * __cuda_local_var_62171_15_non_const_sig2);
# 300 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62173_15_non_const_eps = ((__cuda_local_var_62181_16_non_const_a.y) * ((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).eps));
# 301 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = ((__cuda_local_var_62173_15_non_const_eps * (((12.0F) * __cuda_local_var_62172_15_non_const_sig6) - (6.0F))) * __cuda_local_var_62172_15_non_const_sig6);
# 303 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = ((__cuda_local_var_62173_15_non_const_eps * (__cuda_local_var_62172_15_non_const_sig6 - (1.0F))) * __cuda_local_var_62172_15_non_const_sig6);
# 306 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62380_31_non_const_r = (sqrtf(__cuda_local_var_62168_15_non_const_r2));
# 307 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62381_31_non_const_alphaR = ((cSim.alphaEwald) * __cuda_local_var_62380_31_non_const_r);
# 308 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62382_31_non_const_erfcAlphaR = (_Z8fastErfcf(__cuda_local_var_62381_31_non_const_alphaR));
# 309 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR += ((((__cuda_local_var_62163_16_non_const_apos.w) * ((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).q)) * __cuda_local_var_62169_15_non_const_invR) * (__cuda_local_var_62382_31_non_const_erfcAlphaR + ((__cuda_local_var_62381_31_non_const_alphaR * ((__T2250 = ((-__cuda_local_var_62381_31_non_const_alphaR) * __cuda_local_var_62381_31_non_const_alphaR)) , (expf(__T2250)))) * __cuda_local_var_62151_17_non_const_TWO_OVER_SQRT_PI)));
# 311 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy += ((((__cuda_local_var_62163_16_non_const_apos.w) * ((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).q)) * __cuda_local_var_62169_15_non_const_invR) * __cuda_local_var_62382_31_non_const_erfcAlphaR);
# 322 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR *= (__cuda_local_var_62169_15_non_const_invR * __cuda_local_var_62169_15_non_const_invR);
# 324 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62168_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 325 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 326 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = (0.0F);
# 328 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = (0.0F);
# 329 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 332 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62145_11_non_const_energy += __cuda_local_var_62144_11_non_const_CDLJ_energy;
# 333 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx *= __cuda_local_var_62174_15_non_const_dEdR;
# 334 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy *= __cuda_local_var_62174_15_non_const_dEdR;
# 335 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz *= __cuda_local_var_62174_15_non_const_dEdR;
# 336 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.x) -= __cuda_local_var_62165_15_non_const_dx;
# 337 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.y) -= __cuda_local_var_62166_15_non_const_dy;
# 338 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.z) -= __cuda_local_var_62167_15_non_const_dz;
# 339 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).fx) += __cuda_local_var_62165_15_non_const_dx;
# 340 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).fy) += __cuda_local_var_62166_15_non_const_dy;
# 341 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).fz) += __cuda_local_var_62167_15_non_const_dz;
# 342 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62177_22_non_const_tj = ((__cuda_local_var_62177_22_non_const_tj + 1U) & 31U);
# 343 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 344 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 347 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ {
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 350 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 351 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 352 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_62348_30_non_const_flags & ((unsigned)(1 << j))) != 0U)
# 353 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2251;
# 374 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62439_35_non_const_r;
# 375 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62440_35_non_const_alphaR;
# 376 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62441_35_non_const_erfcAlphaR;
# 354 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx = (((__cuda_local_var_62178_24_non_const_psA[j]).x) - (__cuda_local_var_62163_16_non_const_apos.x));
# 355 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy = (((__cuda_local_var_62178_24_non_const_psA[j]).y) - (__cuda_local_var_62163_16_non_const_apos.y));
# 356 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz = (((__cuda_local_var_62178_24_non_const_psA[j]).z) - (__cuda_local_var_62163_16_non_const_apos.z));
# 358 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx -= ((floorf(((__cuda_local_var_62165_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 359 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy -= ((floorf(((__cuda_local_var_62166_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 360 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz -= ((floorf(((__cuda_local_var_62167_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 362 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62168_15_non_const_r2 = (((__cuda_local_var_62165_15_non_const_dx * __cuda_local_var_62165_15_non_const_dx) + (__cuda_local_var_62166_15_non_const_dy * __cuda_local_var_62166_15_non_const_dy)) + (__cuda_local_var_62167_15_non_const_dz * __cuda_local_var_62167_15_non_const_dz));
# 363 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62169_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_62168_15_non_const_r2)));
# 364 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62170_15_non_const_sig = ((__cuda_local_var_62181_16_non_const_a.x) + ((__cuda_local_var_62178_24_non_const_psA[j]).sig));
# 365 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62171_15_non_const_sig2 = (__cuda_local_var_62169_15_non_const_invR * __cuda_local_var_62170_15_non_const_sig);
# 366 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62171_15_non_const_sig2 *= __cuda_local_var_62171_15_non_const_sig2;
# 367 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62172_15_non_const_sig6 = ((__cuda_local_var_62171_15_non_const_sig2 * __cuda_local_var_62171_15_non_const_sig2) * __cuda_local_var_62171_15_non_const_sig2);
# 368 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62173_15_non_const_eps = ((__cuda_local_var_62181_16_non_const_a.y) * ((__cuda_local_var_62178_24_non_const_psA[j]).eps));
# 369 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = ((__cuda_local_var_62173_15_non_const_eps * (((12.0F) * __cuda_local_var_62172_15_non_const_sig6) - (6.0F))) * __cuda_local_var_62172_15_non_const_sig6);
# 371 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = ((__cuda_local_var_62173_15_non_const_eps * (__cuda_local_var_62172_15_non_const_sig6 - (1.0F))) * __cuda_local_var_62172_15_non_const_sig6);
# 374 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62439_35_non_const_r = (sqrtf(__cuda_local_var_62168_15_non_const_r2));
# 375 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62440_35_non_const_alphaR = ((cSim.alphaEwald) * __cuda_local_var_62439_35_non_const_r);
# 376 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62441_35_non_const_erfcAlphaR = (_Z8fastErfcf(__cuda_local_var_62440_35_non_const_alphaR));
# 377 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR += ((((__cuda_local_var_62163_16_non_const_apos.w) * ((__cuda_local_var_62178_24_non_const_psA[j]).q)) * __cuda_local_var_62169_15_non_const_invR) * (__cuda_local_var_62441_35_non_const_erfcAlphaR + ((__cuda_local_var_62440_35_non_const_alphaR * ((__T2251 = ((-__cuda_local_var_62440_35_non_const_alphaR) * __cuda_local_var_62440_35_non_const_alphaR)) , (expf(__T2251)))) * __cuda_local_var_62151_17_non_const_TWO_OVER_SQRT_PI)));
# 378 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy += ((((__cuda_local_var_62163_16_non_const_apos.w) * ((__cuda_local_var_62178_24_non_const_psA[j]).q)) * __cuda_local_var_62169_15_non_const_invR) * __cuda_local_var_62441_35_non_const_erfcAlphaR);
# 389 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR *= (__cuda_local_var_62169_15_non_const_invR * __cuda_local_var_62169_15_non_const_invR);
# 391 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62168_15_non_const_r2 > (cSim.nonbondedCutoffSqr))
# 392 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 393 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = (0.0F);
# 395 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = (0.0F);
# 396 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 399 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62145_11_non_const_energy += __cuda_local_var_62144_11_non_const_CDLJ_energy;
# 400 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx *= __cuda_local_var_62174_15_non_const_dEdR;
# 401 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy *= __cuda_local_var_62174_15_non_const_dEdR;
# 402 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz *= __cuda_local_var_62174_15_non_const_dEdR;
# 403 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.x) -= __cuda_local_var_62165_15_non_const_dx;
# 404 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.y) -= __cuda_local_var_62166_15_non_const_dy;
# 405 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.z) -= __cuda_local_var_62167_15_non_const_dz;
# 406 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).x) = __cuda_local_var_62165_15_non_const_dx;
# 407 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).y) = __cuda_local_var_62166_15_non_const_dy;
# 408 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).z) = __cuda_local_var_62167_15_non_const_dz;
# 412 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_62175_22_non_const_tgx % 2U) == 0U)
# 413 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 414 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).x);
# 415 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).y);
# 416 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 1U)]).z);
# 417 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 418 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_62175_22_non_const_tgx % 4U) == 0U)
# 419 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 420 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).x);
# 421 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).y);
# 422 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 2U)]).z);
# 423 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 424 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_62175_22_non_const_tgx % 8U) == 0U)
# 425 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 426 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).x);
# 427 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).y);
# 428 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 4U)]).z);
# 429 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 430 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((__cuda_local_var_62175_22_non_const_tgx % 16U) == 0U)
# 431 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 432 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).x);
# 433 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).y);
# 434 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 8U)]).z);
# 435 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 436 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62175_22_non_const_tgx == 0U)
# 437 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 438 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62178_24_non_const_psA[j]).fx) += (((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).x) + ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).x));
# 439 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62178_24_non_const_psA[j]).fy) += (((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).y) + ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).y));
# 440 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62178_24_non_const_psA[j]).fz) += (((__cuda_local_var_62147_22_non_const_tempBuffer[(threadIdx.x)]).z) + ((__cuda_local_var_62147_22_non_const_tempBuffer[((threadIdx.x) + 16U)]).z));
# 441 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 443 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 444 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 446 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
else
# 448 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62506_30_non_const_xi;
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62507_30_non_const_yi;
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62508_30_non_const_cell;
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned __cuda_local_var_62509_30_non_const_excl;
# 450 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62506_30_non_const_xi = (__cuda_local_var_62159_22_non_const_x >> 5U);
# 451 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62507_30_non_const_yi = (__cuda_local_var_62160_22_non_const_y >> 5U);
# 452 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62508_30_non_const_cell = ((__cuda_local_var_62506_30_non_const_xi + ((__cuda_local_var_62507_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_62507_30_non_const_yi * (__cuda_local_var_62507_30_non_const_yi + 1U)) / 2U));
# 453 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62509_30_non_const_excl = ((cSim.pExclusion)[(((cSim.pExclusionIndex)[__cuda_local_var_62508_30_non_const_cell]) + __cuda_local_var_62175_22_non_const_tgx)]);
# 454 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62509_30_non_const_excl = ((__cuda_local_var_62509_30_non_const_excl >> __cuda_local_var_62175_22_non_const_tgx) | (__cuda_local_var_62509_30_non_const_excl << (32U - __cuda_local_var_62175_22_non_const_tgx))); {
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 unsigned j;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
j = 0U;
# 455 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
for (; (j < 32U); j++)
# 456 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2252;
# 477 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62533_27_non_const_r;
# 478 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62534_27_non_const_alphaR;
# 479 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 float __cuda_local_var_62535_27_non_const_erfcAlphaR;
# 483 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
 __nv_bool __cuda_local_var_62539_26_non_const_needCorrection;
# 457 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx = (((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).x) - (__cuda_local_var_62163_16_non_const_apos.x));
# 458 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy = (((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).y) - (__cuda_local_var_62163_16_non_const_apos.y));
# 459 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz = (((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).z) - (__cuda_local_var_62163_16_non_const_apos.z));
# 461 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx -= ((floorf(((__cuda_local_var_62165_15_non_const_dx * (cSim.invPeriodicBoxSizeX)) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 462 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy -= ((floorf(((__cuda_local_var_62166_15_non_const_dy * (cSim.invPeriodicBoxSizeY)) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 463 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz -= ((floorf(((__cuda_local_var_62167_15_non_const_dz * (cSim.invPeriodicBoxSizeZ)) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 465 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62168_15_non_const_r2 = (((__cuda_local_var_62165_15_non_const_dx * __cuda_local_var_62165_15_non_const_dx) + (__cuda_local_var_62166_15_non_const_dy * __cuda_local_var_62166_15_non_const_dy)) + (__cuda_local_var_62167_15_non_const_dz * __cuda_local_var_62167_15_non_const_dz));
# 466 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62169_15_non_const_invR = ((1.0F) / (sqrtf(__cuda_local_var_62168_15_non_const_r2)));
# 467 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62170_15_non_const_sig = ((__cuda_local_var_62181_16_non_const_a.x) + ((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).sig));
# 468 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62171_15_non_const_sig2 = (__cuda_local_var_62169_15_non_const_invR * __cuda_local_var_62170_15_non_const_sig);
# 469 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62171_15_non_const_sig2 *= __cuda_local_var_62171_15_non_const_sig2;
# 470 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62172_15_non_const_sig6 = ((__cuda_local_var_62171_15_non_const_sig2 * __cuda_local_var_62171_15_non_const_sig2) * __cuda_local_var_62171_15_non_const_sig2);
# 471 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62173_15_non_const_eps = ((__cuda_local_var_62181_16_non_const_a.y) * ((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).eps));
# 472 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = ((__cuda_local_var_62173_15_non_const_eps * (((12.0F) * __cuda_local_var_62172_15_non_const_sig6) - (6.0F))) * __cuda_local_var_62172_15_non_const_sig6);
# 474 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = ((__cuda_local_var_62173_15_non_const_eps * (__cuda_local_var_62172_15_non_const_sig6 - (1.0F))) * __cuda_local_var_62172_15_non_const_sig6);
# 477 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62533_27_non_const_r = (sqrtf(__cuda_local_var_62168_15_non_const_r2));
# 478 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62534_27_non_const_alphaR = ((cSim.alphaEwald) * __cuda_local_var_62533_27_non_const_r);
# 479 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62535_27_non_const_erfcAlphaR = (_Z8fastErfcf(__cuda_local_var_62534_27_non_const_alphaR));
# 480 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR += ((((__cuda_local_var_62163_16_non_const_apos.w) * ((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).q)) * __cuda_local_var_62169_15_non_const_invR) * (__cuda_local_var_62535_27_non_const_erfcAlphaR + ((__cuda_local_var_62534_27_non_const_alphaR * ((__T2252 = ((-__cuda_local_var_62534_27_non_const_alphaR) * __cuda_local_var_62534_27_non_const_alphaR)) , (expf(__T2252)))) * __cuda_local_var_62151_17_non_const_TWO_OVER_SQRT_PI)));
# 482 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy += ((((__cuda_local_var_62163_16_non_const_apos.w) * ((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).q)) * __cuda_local_var_62169_15_non_const_invR) * __cuda_local_var_62535_27_non_const_erfcAlphaR);
# 483 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62539_26_non_const_needCorrection = ((__nv_bool)((((!(__cuda_local_var_62509_30_non_const_excl & 1U)) && ((__cuda_local_var_62159_22_non_const_x + __cuda_local_var_62175_22_non_const_tgx) != (__cuda_local_var_62160_22_non_const_y + __cuda_local_var_62177_22_non_const_tj))) && ((__cuda_local_var_62159_22_non_const_x + __cuda_local_var_62175_22_non_const_tgx) < (cSim.atoms))) && ((__cuda_local_var_62160_22_non_const_y + __cuda_local_var_62177_22_non_const_tj) < (cSim.atoms))));
# 484 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if (__cuda_local_var_62539_26_non_const_needCorrection)
# 485 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{ float __T2253;
# 488 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = ((((-(__cuda_local_var_62163_16_non_const_apos.w)) * ((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).q)) * __cuda_local_var_62169_15_non_const_invR) * (((1.0F) - __cuda_local_var_62535_27_non_const_erfcAlphaR) - ((__cuda_local_var_62534_27_non_const_alphaR * ((__T2253 = ((-__cuda_local_var_62534_27_non_const_alphaR) * __cuda_local_var_62534_27_non_const_alphaR)) , (expf(__T2253)))) * __cuda_local_var_62151_17_non_const_TWO_OVER_SQRT_PI)));
# 489 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = ((((-(__cuda_local_var_62163_16_non_const_apos.w)) * ((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).q)) * __cuda_local_var_62169_15_non_const_invR) * ((1.0F) - __cuda_local_var_62535_27_non_const_erfcAlphaR));
# 490 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 501 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR *= (__cuda_local_var_62169_15_non_const_invR * __cuda_local_var_62169_15_non_const_invR);
# 504 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
if ((!(__cuda_local_var_62539_26_non_const_needCorrection)) && ((!(__cuda_local_var_62509_30_non_const_excl & 1U)) || (__cuda_local_var_62168_15_non_const_r2 > (cSim.nonbondedCutoffSqr))))
# 511 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
{
# 512 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62174_15_non_const_dEdR = (0.0F);
# 514 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62144_11_non_const_CDLJ_energy = (0.0F);
# 515 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 517 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62145_11_non_const_energy += __cuda_local_var_62144_11_non_const_CDLJ_energy;
# 518 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62165_15_non_const_dx *= __cuda_local_var_62174_15_non_const_dEdR;
# 519 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62166_15_non_const_dy *= __cuda_local_var_62174_15_non_const_dEdR;
# 520 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62167_15_non_const_dz *= __cuda_local_var_62174_15_non_const_dEdR;
# 521 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.x) -= __cuda_local_var_62165_15_non_const_dx;
# 522 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.y) -= __cuda_local_var_62166_15_non_const_dy;
# 523 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62164_16_non_const_af.z) -= __cuda_local_var_62167_15_non_const_dz;
# 524 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).fx) += __cuda_local_var_62165_15_non_const_dx;
# 525 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).fy) += __cuda_local_var_62166_15_non_const_dy;
# 526 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((__cuda_local_var_62178_24_non_const_psA[__cuda_local_var_62177_22_non_const_tj]).fz) += __cuda_local_var_62167_15_non_const_dz;
# 527 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62509_30_non_const_excl >>= 1;
# 528 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62177_22_non_const_tj = ((__cuda_local_var_62177_22_non_const_tj + 1U) & 31U);
# 529 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
} }
# 530 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 535 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62582_26_non_const_offset = ((__cuda_local_var_62159_22_non_const_x + __cuda_local_var_62175_22_non_const_tgx) + (__cuda_local_var_62140_18_non_const_warp * (cSim.stride)));
# 539 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62580_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62582_26_non_const_offset]);
# 540 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62580_20_non_const_of.x) += (__cuda_local_var_62164_16_non_const_af.x);
# 541 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62580_20_non_const_of.y) += (__cuda_local_var_62164_16_non_const_af.y);
# 542 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62580_20_non_const_of.z) += (__cuda_local_var_62164_16_non_const_af.z);
# 543 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_62582_26_non_const_offset]) = __cuda_local_var_62580_20_non_const_of;
# 545 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62582_26_non_const_offset = ((__cuda_local_var_62160_22_non_const_y + __cuda_local_var_62175_22_non_const_tgx) + (__cuda_local_var_62140_18_non_const_warp * (cSim.stride)));
# 549 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62580_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62582_26_non_const_offset]);
# 550 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62580_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 551 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62580_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 552 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
(__cuda_local_var_62580_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 553 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pForce4)[__cuda_local_var_62582_26_non_const_offset]) = __cuda_local_var_62580_20_non_const_of;
# 554 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62154_18_non_const_lasty = __cuda_local_var_62160_22_non_const_y;
# 555 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 557 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
__cuda_local_var_62142_18_non_const_pos++;
# 558 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}
# 559 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += __cuda_local_var_62145_11_non_const_energy;
# 560 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJForces.h"
}}
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__attribute__((global)) void _Z36kCalculateEwaldFastCosSinSums_kernelv(void){
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{
# 56 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62635_17_const_epsilon;
# 57 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62636_17_non_const_recipCoeff;
# 58 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 unsigned __cuda_local_var_62637_24_non_const_ksizex;
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 unsigned __cuda_local_var_62638_24_non_const_ksizey;
# 60 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 unsigned __cuda_local_var_62639_24_non_const_ksizez;
# 61 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 unsigned __cuda_local_var_62640_24_non_const_totalK;
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 unsigned __cuda_local_var_62641_18_non_const_index;
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62642_11_non_const_energy;
# 56 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62635_17_const_epsilon = (1.0F);
# 57 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62636_17_non_const_recipCoeff = ((cSim.epsfac) * ( fdividef(( fdividef((12.56637096F) , (cSim.cellVolume))) , (1.0F))));
# 58 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62637_24_non_const_ksizex = ((unsigned)((2 * (cSim.kmaxX)) - 1));
# 59 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62638_24_non_const_ksizey = ((unsigned)((2 * (cSim.kmaxY)) - 1));
# 60 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62639_24_non_const_ksizez = ((unsigned)((2 * (cSim.kmaxZ)) - 1));
# 61 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62640_24_non_const_totalK = ((__cuda_local_var_62637_24_non_const_ksizex * __cuda_local_var_62638_24_non_const_ksizey) * __cuda_local_var_62639_24_non_const_ksizez);
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62641_18_non_const_index = ((threadIdx.x) + ((blockIdx.x) * (blockDim.x)));
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62642_11_non_const_energy = (0.0F);
# 64 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
while (__cuda_local_var_62641_18_non_const_index < ((((unsigned)((cSim.kmaxY) - 1)) * __cuda_local_var_62639_24_non_const_ksizez) + ((unsigned)(cSim.kmaxZ)))) {
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62641_18_non_const_index += ((blockDim.x) * (gridDim.x)); }
# 66 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
while (__cuda_local_var_62641_18_non_const_index < __cuda_local_var_62640_24_non_const_totalK)
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{ struct float2 __T2254;
 float __T2255;
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int __cuda_local_var_62649_13_non_const_rx;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int __cuda_local_var_62650_13_non_const_remainder;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int __cuda_local_var_62651_13_non_const_ry;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int __cuda_local_var_62652_13_non_const_rz;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62654_15_non_const_kx;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62655_15_non_const_ky;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62656_15_non_const_kz;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 struct float2 __cuda_local_var_62660_16_non_const_sum;
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62677_15_non_const_k2;
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62678_15_non_const_ak;
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62649_13_non_const_rx = ((int)(__cuda_local_var_62641_18_non_const_index / (__cuda_local_var_62638_24_non_const_ksizey * __cuda_local_var_62639_24_non_const_ksizez)));
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62650_13_non_const_remainder = ((int)(__cuda_local_var_62641_18_non_const_index - ((((unsigned)__cuda_local_var_62649_13_non_const_rx) * __cuda_local_var_62638_24_non_const_ksizey) * __cuda_local_var_62639_24_non_const_ksizez)));
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62651_13_non_const_ry = ((int)(((unsigned)__cuda_local_var_62650_13_non_const_remainder) / __cuda_local_var_62639_24_non_const_ksizez));
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62652_13_non_const_rz = ((int)(((((unsigned)__cuda_local_var_62650_13_non_const_remainder) - (((unsigned)__cuda_local_var_62651_13_non_const_ry) * __cuda_local_var_62639_24_non_const_ksizez)) - ((unsigned)(cSim.kmaxZ))) + 1U));
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62651_13_non_const_ry += ((-(cSim.kmaxY)) + 1);
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62654_15_non_const_kx = (((float)__cuda_local_var_62649_13_non_const_rx) * (cSim.recipBoxSizeX));
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62655_15_non_const_ky = (((float)__cuda_local_var_62651_13_non_const_ry) * (cSim.recipBoxSizeY));
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62656_15_non_const_kz = (((float)__cuda_local_var_62652_13_non_const_rz) * (cSim.recipBoxSizeZ));
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62660_16_non_const_sum = ((((__T2254.x) = (0.0F)) , (void)((__T2254.y) = (0.0F))) , __T2254); {
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int atom;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
atom = 0;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
for (; (((unsigned)atom) < (cSim.atoms)); atom++)
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{ float __T2256;
 float __T2257;
 struct float2 __T2258;
 float __T2259;
 float __T2260;
 struct float2 __T2261;
 float __T2262;
 float __T2263;
 struct float2 __T2264;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 struct float4 __cuda_local_var_62663_20_non_const_apos;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62664_19_non_const_phase;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 struct float2 __cuda_local_var_62665_20_non_const_structureFactor;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62663_20_non_const_apos = ((cSim.pPosq)[atom]);
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62664_19_non_const_phase = ((__cuda_local_var_62663_20_non_const_apos.x) * __cuda_local_var_62654_15_non_const_kx);
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62665_20_non_const_structureFactor = (((__T2256 = (cosf(__cuda_local_var_62664_19_non_const_phase))) , (void)(__T2257 = (sinf(__cuda_local_var_62664_19_non_const_phase)))) , ((((__T2258.x) = __T2256) , (void)((__T2258.y) = __T2257)) , __T2258));
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62664_19_non_const_phase = ((__cuda_local_var_62663_20_non_const_apos.y) * __cuda_local_var_62655_15_non_const_ky);
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62665_20_non_const_structureFactor = (_Z12MultofFloat26float2S_(__cuda_local_var_62665_20_non_const_structureFactor, (((__T2259 = (cosf(__cuda_local_var_62664_19_non_const_phase))) , (void)(__T2260 = (sinf(__cuda_local_var_62664_19_non_const_phase)))) , ((((__T2261.x) = __T2259) , (void)((__T2261.y) = __T2260)) , __T2261))));
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62664_19_non_const_phase = ((__cuda_local_var_62663_20_non_const_apos.z) * __cuda_local_var_62656_15_non_const_kz);
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62665_20_non_const_structureFactor = (_Z12MultofFloat26float2S_(__cuda_local_var_62665_20_non_const_structureFactor, (((__T2262 = (cosf(__cuda_local_var_62664_19_non_const_phase))) , (void)(__T2263 = (sinf(__cuda_local_var_62664_19_non_const_phase)))) , ((((__T2264.x) = __T2262) , (void)((__T2264.y) = __T2263)) , __T2264))));
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
(__cuda_local_var_62660_16_non_const_sum.x) += ((__cuda_local_var_62663_20_non_const_apos.w) * (__cuda_local_var_62665_20_non_const_structureFactor.x));
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
(__cuda_local_var_62660_16_non_const_sum.y) += ((__cuda_local_var_62663_20_non_const_apos.w) * (__cuda_local_var_62665_20_non_const_structureFactor.y));
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
} }
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
((cSim.pEwaldCosSinSum)[__cuda_local_var_62641_18_non_const_index]) = __cuda_local_var_62660_16_non_const_sum;
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62677_15_non_const_k2 = (((__cuda_local_var_62654_15_non_const_kx * __cuda_local_var_62654_15_non_const_kx) + (__cuda_local_var_62655_15_non_const_ky * __cuda_local_var_62655_15_non_const_ky)) + (__cuda_local_var_62656_15_non_const_kz * __cuda_local_var_62656_15_non_const_kz));
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62678_15_non_const_ak = ( fdividef(((__T2255 = (__cuda_local_var_62677_15_non_const_k2 * (cSim.factorEwald))) , (expf(__T2255))) , __cuda_local_var_62677_15_non_const_k2));
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62642_11_non_const_energy += ((__cuda_local_var_62636_17_non_const_recipCoeff * __cuda_local_var_62678_15_non_const_ak) * (((__cuda_local_var_62660_16_non_const_sum.x) * (__cuda_local_var_62660_16_non_const_sum.x)) + ((__cuda_local_var_62660_16_non_const_sum.y) * (__cuda_local_var_62660_16_non_const_sum.y))));
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62641_18_non_const_index += ((blockDim.x) * (gridDim.x));
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
}
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
((cSim.pEnergy)[(((blockIdx.x) * (blockDim.x)) + (threadIdx.x))]) += __cuda_local_var_62642_11_non_const_energy;
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
}}
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__attribute__((global)) void _Z32kCalculateEwaldFastForces_kernelv(void){
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{
# 113 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62692_17_const_epsilon;
# 114 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62693_11_non_const_recipCoeff;
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 unsigned __cuda_local_var_62695_18_non_const_atom;
# 113 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62692_17_const_epsilon = (1.0F);
# 114 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62693_11_non_const_recipCoeff = ((cSim.epsfac) * ( fdividef(( fdividef((12.56637096F) , (cSim.cellVolume))) , (1.0F))));
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62695_18_non_const_atom = ((threadIdx.x) + ((blockIdx.x) * (blockDim.x)));
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
while (__cuda_local_var_62695_18_non_const_atom < (cSim.atoms))
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 struct float4 __cuda_local_var_62699_16_non_const_force;
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 struct float4 __cuda_local_var_62700_16_non_const_apos;
# 125 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int __cuda_local_var_62704_13_non_const_lowry;
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int __cuda_local_var_62705_13_non_const_lowrz;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62699_16_non_const_force = ((cSim.pForce4)[__cuda_local_var_62695_18_non_const_atom]);
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62700_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_62695_18_non_const_atom]);
# 125 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62704_13_non_const_lowry = 0;
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62705_13_non_const_lowrz = 1; {
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int rx;
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
rx = 0;
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
for (; (rx < (cSim.kmaxX)); rx++)
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62707_19_non_const_kx;
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62707_19_non_const_kx = (((float)rx) * (cSim.recipBoxSizeX)); {
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int ry;
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
ry = __cuda_local_var_62704_13_non_const_lowry;
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
for (; (ry < (cSim.kmaxY)); ry++)
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{ float __T2265;
 float __T2266;
 struct float2 __T2267;
 float __T2268;
 float __T2269;
 struct float2 __T2270;
# 130 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62709_23_non_const_ky;
# 131 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62710_23_non_const_phase;
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 struct float2 __cuda_local_var_62711_24_non_const_tab_xy;
# 130 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62709_23_non_const_ky = (((float)ry) * (cSim.recipBoxSizeY));
# 131 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62710_23_non_const_phase = ((__cuda_local_var_62700_16_non_const_apos.x) * __cuda_local_var_62707_19_non_const_kx);
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62711_24_non_const_tab_xy = (((__T2265 = (cosf(__cuda_local_var_62710_23_non_const_phase))) , (void)(__T2266 = (sinf(__cuda_local_var_62710_23_non_const_phase)))) , ((((__T2267.x) = __T2265) , (void)((__T2267.y) = __T2266)) , __T2267));
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62710_23_non_const_phase = ((__cuda_local_var_62700_16_non_const_apos.y) * __cuda_local_var_62709_23_non_const_ky);
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62711_24_non_const_tab_xy = (_Z12MultofFloat26float2S_(__cuda_local_var_62711_24_non_const_tab_xy, (((__T2268 = (cosf(__cuda_local_var_62710_23_non_const_phase))) , (void)(__T2269 = (sinf(__cuda_local_var_62710_23_non_const_phase)))) , ((((__T2270.x) = __T2268) , (void)((__T2270.y) = __T2269)) , __T2270)))); {
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int rz;
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
rz = __cuda_local_var_62705_13_non_const_lowrz;
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
for (; (rz < (cSim.kmaxZ)); rz++)
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
{ float __T2271;
 float __T2272;
 float __T2273;
 struct float2 __T2274;
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62715_27_non_const_kz;
# 140 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 int __cuda_local_var_62719_25_non_const_index;
# 141 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62720_27_non_const_k2;
# 142 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62721_27_non_const_ak;
# 144 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 struct float2 __cuda_local_var_62723_28_non_const_structureFactor;
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 struct float2 __cuda_local_var_62724_28_non_const_cosSinSum;
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
 float __cuda_local_var_62725_27_non_const_dEdR;
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62715_27_non_const_kz = (((float)rz) * (cSim.recipBoxSizeZ));
# 140 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62719_25_non_const_index = ((((rx * (((cSim.kmaxY) * 2) - 1)) * (((cSim.kmaxZ) * 2) - 1)) + (((ry + (cSim.kmaxY)) - 1) * (((cSim.kmaxZ) * 2) - 1))) + ((rz + (cSim.kmaxZ)) - 1));
# 141 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62720_27_non_const_k2 = (((__cuda_local_var_62707_19_non_const_kx * __cuda_local_var_62707_19_non_const_kx) + (__cuda_local_var_62709_23_non_const_ky * __cuda_local_var_62709_23_non_const_ky)) + (__cuda_local_var_62715_27_non_const_kz * __cuda_local_var_62715_27_non_const_kz));
# 142 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62721_27_non_const_ak = ( fdividef(((__T2271 = (__cuda_local_var_62720_27_non_const_k2 * (cSim.factorEwald))) , (expf(__T2271))) , __cuda_local_var_62720_27_non_const_k2));
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62710_23_non_const_phase = ((__cuda_local_var_62700_16_non_const_apos.z) * __cuda_local_var_62715_27_non_const_kz);
# 144 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62723_28_non_const_structureFactor = (_Z12MultofFloat26float2S_(__cuda_local_var_62711_24_non_const_tab_xy, (((__T2272 = (cosf(__cuda_local_var_62710_23_non_const_phase))) , (void)(__T2273 = (sinf(__cuda_local_var_62710_23_non_const_phase)))) , ((((__T2274.x) = __T2272) , (void)((__T2274.y) = __T2273)) , __T2274))));
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62724_28_non_const_cosSinSum = ((cSim.pEwaldCosSinSum)[__cuda_local_var_62719_25_non_const_index]);
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62725_27_non_const_dEdR = ((__cuda_local_var_62721_27_non_const_ak * (__cuda_local_var_62700_16_non_const_apos.w)) * (((__cuda_local_var_62724_28_non_const_cosSinSum.x) * (__cuda_local_var_62723_28_non_const_structureFactor.y)) - ((__cuda_local_var_62724_28_non_const_cosSinSum.y) * (__cuda_local_var_62723_28_non_const_structureFactor.x))));
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
(__cuda_local_var_62699_16_non_const_force.x) += ((((2.0F) * __cuda_local_var_62693_11_non_const_recipCoeff) * __cuda_local_var_62725_27_non_const_dEdR) * __cuda_local_var_62707_19_non_const_kx);
# 148 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
(__cuda_local_var_62699_16_non_const_force.y) += ((((2.0F) * __cuda_local_var_62693_11_non_const_recipCoeff) * __cuda_local_var_62725_27_non_const_dEdR) * __cuda_local_var_62709_23_non_const_ky);
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
(__cuda_local_var_62699_16_non_const_force.z) += ((((2.0F) * __cuda_local_var_62693_11_non_const_recipCoeff) * __cuda_local_var_62725_27_non_const_dEdR) * __cuda_local_var_62715_27_non_const_kz);
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62705_13_non_const_lowrz = (1 - (cSim.kmaxZ));
# 151 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
} }
# 152 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62704_13_non_const_lowry = (1 - (cSim.kmaxY));
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
} }
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
} }
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
((cSim.pForce4)[__cuda_local_var_62695_18_non_const_atom]) = __cuda_local_var_62699_16_non_const_force;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
__cuda_local_var_62695_18_non_const_atom += ((blockDim.x) * (gridDim.x));
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
}
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/./src/kernels//kCalculateCDLJEwaldFastReciprocal.h"
}}
