# 1 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
struct __type_info; struct __class_type_info; struct __si_class_type_info;
# 1292 "/usr/local/cuda-5.0/include/driver_types.h"
struct CUstream_st;




struct CUevent_st;
# 199 "/usr/include/math.h" 3
enum _ZUt_ {
FP_NAN,

FP_INFINITE,

FP_ZERO,

FP_SUBNORMAL,

FP_NORMAL};
# 292 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
_IEEE_ = (-1),
_SVID_,
_XOPEN_,
_POSIX_,
_ISOC_};
# 28 "/usr/include/bits/locale.h" 3
enum _ZUt0_ {
__LC_CTYPE,
__LC_NUMERIC,
__LC_TIME,
__LC_COLLATE,
__LC_MONETARY,
__LC_MESSAGES,
__LC_ALL,
__LC_PAPER,
__LC_NAME,
__LC_ADDRESS,
__LC_TELEPHONE,
__LC_MEASUREMENT,
__LC_IDENTIFICATION};
# 49 "/usr/include/ctype.h" 3
enum _ZUt1_ {
_ISupper = 256,
_ISlower = 512,
_ISalpha = 1024,
_ISdigit = 2048,
_ISxdigit = 4096,
_ISspace = 8192,
_ISprint = 16384,
_ISgraph = 32768,
_ISblank = 1,
_IScntrl,
_ISpunct = 4,
_ISalnum = 8};
# 35 "/usr/include/pthread.h" 3
enum _ZUt2_ {
PTHREAD_CREATE_JOINABLE,

PTHREAD_CREATE_DETACHED};
# 45 "/usr/include/pthread.h" 3
enum _ZUt3_ {
PTHREAD_MUTEX_TIMED_NP,
PTHREAD_MUTEX_RECURSIVE_NP,
PTHREAD_MUTEX_ERRORCHECK_NP,
PTHREAD_MUTEX_ADAPTIVE_NP,


PTHREAD_MUTEX_NORMAL = 0,
PTHREAD_MUTEX_RECURSIVE,
PTHREAD_MUTEX_ERRORCHECK,
PTHREAD_MUTEX_DEFAULT = 0,



PTHREAD_MUTEX_FAST_NP = 0};
# 67 "/usr/include/pthread.h" 3
enum _ZUt4_ {
PTHREAD_MUTEX_STALLED,
PTHREAD_MUTEX_STALLED_NP = 0,
PTHREAD_MUTEX_ROBUST,
PTHREAD_MUTEX_ROBUST_NP = 1};
# 79 "/usr/include/pthread.h" 3
enum _ZUt5_ {
PTHREAD_PRIO_NONE,
PTHREAD_PRIO_INHERIT,
PTHREAD_PRIO_PROTECT};
# 116 "/usr/include/pthread.h" 3
enum _ZUt6_ {
PTHREAD_RWLOCK_PREFER_READER_NP,
PTHREAD_RWLOCK_PREFER_WRITER_NP,
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 148 "/usr/include/pthread.h" 3
enum _ZUt7_ {
PTHREAD_INHERIT_SCHED,

PTHREAD_EXPLICIT_SCHED};
# 158 "/usr/include/pthread.h" 3
enum _ZUt8_ {
PTHREAD_SCOPE_SYSTEM,

PTHREAD_SCOPE_PROCESS};
# 168 "/usr/include/pthread.h" 3
enum _ZUt9_ {
PTHREAD_PROCESS_PRIVATE,

PTHREAD_PROCESS_SHARED};
# 192 "/usr/include/pthread.h" 3
enum _ZUt10_ {
PTHREAD_CANCEL_ENABLE,

PTHREAD_CANCEL_DISABLE};



enum _ZUt11_ {
PTHREAD_CANCEL_DEFERRED,

PTHREAD_CANCEL_ASYNCHRONOUS};
# 27 "/usr/include/bits/confname.h" 3
enum _ZUt12_ {
_PC_LINK_MAX,

_PC_MAX_CANON,

_PC_MAX_INPUT,

_PC_NAME_MAX,

_PC_PATH_MAX,

_PC_PIPE_BUF,

_PC_CHOWN_RESTRICTED,

_PC_NO_TRUNC,

_PC_VDISABLE,

_PC_SYNC_IO,

_PC_ASYNC_IO,

_PC_PRIO_IO,

_PC_SOCK_MAXBUF,

_PC_FILESIZEBITS,

_PC_REC_INCR_XFER_SIZE,

_PC_REC_MAX_XFER_SIZE,

_PC_REC_MIN_XFER_SIZE,

_PC_REC_XFER_ALIGN,

_PC_ALLOC_SIZE_MIN,

_PC_SYMLINK_MAX,

_PC_2_SYMLINKS};
# 74 "/usr/include/bits/confname.h" 3
enum _ZUt13_ {
_SC_ARG_MAX,

_SC_CHILD_MAX,

_SC_CLK_TCK,

_SC_NGROUPS_MAX,

_SC_OPEN_MAX,

_SC_STREAM_MAX,

_SC_TZNAME_MAX,

_SC_JOB_CONTROL,

_SC_SAVED_IDS,

_SC_REALTIME_SIGNALS,

_SC_PRIORITY_SCHEDULING,

_SC_TIMERS,

_SC_ASYNCHRONOUS_IO,

_SC_PRIORITIZED_IO,

_SC_SYNCHRONIZED_IO,

_SC_FSYNC,

_SC_MAPPED_FILES,

_SC_MEMLOCK,

_SC_MEMLOCK_RANGE,

_SC_MEMORY_PROTECTION,

_SC_MESSAGE_PASSING,

_SC_SEMAPHORES,

_SC_SHARED_MEMORY_OBJECTS,

_SC_AIO_LISTIO_MAX,

_SC_AIO_MAX,

_SC_AIO_PRIO_DELTA_MAX,

_SC_DELAYTIMER_MAX,

_SC_MQ_OPEN_MAX,

_SC_MQ_PRIO_MAX,

_SC_VERSION,

_SC_PAGESIZE,


_SC_RTSIG_MAX,

_SC_SEM_NSEMS_MAX,

_SC_SEM_VALUE_MAX,

_SC_SIGQUEUE_MAX,

_SC_TIMER_MAX,




_SC_BC_BASE_MAX,

_SC_BC_DIM_MAX,

_SC_BC_SCALE_MAX,

_SC_BC_STRING_MAX,

_SC_COLL_WEIGHTS_MAX,

_SC_EQUIV_CLASS_MAX,

_SC_EXPR_NEST_MAX,

_SC_LINE_MAX,

_SC_RE_DUP_MAX,

_SC_CHARCLASS_NAME_MAX,


_SC_2_VERSION,

_SC_2_C_BIND,

_SC_2_C_DEV,

_SC_2_FORT_DEV,

_SC_2_FORT_RUN,

_SC_2_SW_DEV,

_SC_2_LOCALEDEF,


_SC_PII,

_SC_PII_XTI,

_SC_PII_SOCKET,

_SC_PII_INTERNET,

_SC_PII_OSI,

_SC_POLL,

_SC_SELECT,

_SC_UIO_MAXIOV,

_SC_IOV_MAX = 60,

_SC_PII_INTERNET_STREAM,

_SC_PII_INTERNET_DGRAM,

_SC_PII_OSI_COTS,

_SC_PII_OSI_CLTS,

_SC_PII_OSI_M,

_SC_T_IOV_MAX,



_SC_THREADS,

_SC_THREAD_SAFE_FUNCTIONS,

_SC_GETGR_R_SIZE_MAX,

_SC_GETPW_R_SIZE_MAX,

_SC_LOGIN_NAME_MAX,

_SC_TTY_NAME_MAX,

_SC_THREAD_DESTRUCTOR_ITERATIONS,

_SC_THREAD_KEYS_MAX,

_SC_THREAD_STACK_MIN,

_SC_THREAD_THREADS_MAX,

_SC_THREAD_ATTR_STACKADDR,

_SC_THREAD_ATTR_STACKSIZE,

_SC_THREAD_PRIORITY_SCHEDULING,

_SC_THREAD_PRIO_INHERIT,

_SC_THREAD_PRIO_PROTECT,

_SC_THREAD_PROCESS_SHARED,


_SC_NPROCESSORS_CONF,

_SC_NPROCESSORS_ONLN,

_SC_PHYS_PAGES,

_SC_AVPHYS_PAGES,

_SC_ATEXIT_MAX,

_SC_PASS_MAX,


_SC_XOPEN_VERSION,

_SC_XOPEN_XCU_VERSION,

_SC_XOPEN_UNIX,

_SC_XOPEN_CRYPT,

_SC_XOPEN_ENH_I18N,

_SC_XOPEN_SHM,


_SC_2_CHAR_TERM,

_SC_2_C_VERSION,

_SC_2_UPE,


_SC_XOPEN_XPG2,

_SC_XOPEN_XPG3,

_SC_XOPEN_XPG4,


_SC_CHAR_BIT,

_SC_CHAR_MAX,

_SC_CHAR_MIN,

_SC_INT_MAX,

_SC_INT_MIN,

_SC_LONG_BIT,

_SC_WORD_BIT,

_SC_MB_LEN_MAX,

_SC_NZERO,

_SC_SSIZE_MAX,

_SC_SCHAR_MAX,

_SC_SCHAR_MIN,

_SC_SHRT_MAX,

_SC_SHRT_MIN,

_SC_UCHAR_MAX,

_SC_UINT_MAX,

_SC_ULONG_MAX,

_SC_USHRT_MAX,


_SC_NL_ARGMAX,

_SC_NL_LANGMAX,

_SC_NL_MSGMAX,

_SC_NL_NMAX,

_SC_NL_SETMAX,

_SC_NL_TEXTMAX,


_SC_XBS5_ILP32_OFF32,

_SC_XBS5_ILP32_OFFBIG,

_SC_XBS5_LP64_OFF64,

_SC_XBS5_LPBIG_OFFBIG,


_SC_XOPEN_LEGACY,

_SC_XOPEN_REALTIME,

_SC_XOPEN_REALTIME_THREADS,


_SC_ADVISORY_INFO,

_SC_BARRIERS,

_SC_BASE,

_SC_C_LANG_SUPPORT,

_SC_C_LANG_SUPPORT_R,

_SC_CLOCK_SELECTION,

_SC_CPUTIME,

_SC_THREAD_CPUTIME,

_SC_DEVICE_IO,

_SC_DEVICE_SPECIFIC,

_SC_DEVICE_SPECIFIC_R,

_SC_FD_MGMT,

_SC_FIFO,

_SC_PIPE,

_SC_FILE_ATTRIBUTES,

_SC_FILE_LOCKING,

_SC_FILE_SYSTEM,

_SC_MONOTONIC_CLOCK,

_SC_MULTI_PROCESS,

_SC_SINGLE_PROCESS,

_SC_NETWORKING,

_SC_READER_WRITER_LOCKS,

_SC_SPIN_LOCKS,

_SC_REGEXP,

_SC_REGEX_VERSION,

_SC_SHELL,

_SC_SIGNALS,

_SC_SPAWN,

_SC_SPORADIC_SERVER,

_SC_THREAD_SPORADIC_SERVER,

_SC_SYSTEM_DATABASE,

_SC_SYSTEM_DATABASE_R,

_SC_TIMEOUTS,

_SC_TYPED_MEMORY_OBJECTS,

_SC_USER_GROUPS,

_SC_USER_GROUPS_R,

_SC_2_PBS,

_SC_2_PBS_ACCOUNTING,

_SC_2_PBS_LOCATE,

_SC_2_PBS_MESSAGE,

_SC_2_PBS_TRACK,

_SC_SYMLOOP_MAX,

_SC_STREAMS,

_SC_2_PBS_CHECKPOINT,


_SC_V6_ILP32_OFF32,

_SC_V6_ILP32_OFFBIG,

_SC_V6_LP64_OFF64,

_SC_V6_LPBIG_OFFBIG,


_SC_HOST_NAME_MAX,

_SC_TRACE,

_SC_TRACE_EVENT_FILTER,

_SC_TRACE_INHERIT,

_SC_TRACE_LOG,


_SC_LEVEL1_ICACHE_SIZE,

_SC_LEVEL1_ICACHE_ASSOC,

_SC_LEVEL1_ICACHE_LINESIZE,

_SC_LEVEL1_DCACHE_SIZE,

_SC_LEVEL1_DCACHE_ASSOC,

_SC_LEVEL1_DCACHE_LINESIZE,

_SC_LEVEL2_CACHE_SIZE,

_SC_LEVEL2_CACHE_ASSOC,

_SC_LEVEL2_CACHE_LINESIZE,

_SC_LEVEL3_CACHE_SIZE,

_SC_LEVEL3_CACHE_ASSOC,

_SC_LEVEL3_CACHE_LINESIZE,

_SC_LEVEL4_CACHE_SIZE,

_SC_LEVEL4_CACHE_ASSOC,

_SC_LEVEL4_CACHE_LINESIZE,



_SC_IPV6 = 235,

_SC_RAW_SOCKETS,


_SC_V7_ILP32_OFF32,

_SC_V7_ILP32_OFFBIG,

_SC_V7_LP64_OFF64,

_SC_V7_LPBIG_OFFBIG,


_SC_SS_REPL_MAX,


_SC_TRACE_EVENT_NAME_MAX,

_SC_TRACE_NAME_MAX,

_SC_TRACE_SYS_MAX,

_SC_TRACE_USER_EVENT_MAX,


_SC_XOPEN_STREAMS,


_SC_THREAD_ROBUST_PRIO_INHERIT,

_SC_THREAD_ROBUST_PRIO_PROTECT};
# 536 "/usr/include/bits/confname.h" 3
enum _ZUt14_ {
_CS_PATH,


_CS_V6_WIDTH_RESTRICTED_ENVS,



_CS_GNU_LIBC_VERSION,

_CS_GNU_LIBPTHREAD_VERSION,


_CS_V5_WIDTH_RESTRICTED_ENVS,



_CS_V7_WIDTH_RESTRICTED_ENVS,



_CS_LFS_CFLAGS = 1000,

_CS_LFS_LDFLAGS,

_CS_LFS_LIBS,

_CS_LFS_LINTFLAGS,

_CS_LFS64_CFLAGS,

_CS_LFS64_LDFLAGS,

_CS_LFS64_LIBS,

_CS_LFS64_LINTFLAGS,


_CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

_CS_XBS5_ILP32_OFF32_LDFLAGS,

_CS_XBS5_ILP32_OFF32_LIBS,

_CS_XBS5_ILP32_OFF32_LINTFLAGS,

_CS_XBS5_ILP32_OFFBIG_CFLAGS,

_CS_XBS5_ILP32_OFFBIG_LDFLAGS,

_CS_XBS5_ILP32_OFFBIG_LIBS,

_CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

_CS_XBS5_LP64_OFF64_CFLAGS,

_CS_XBS5_LP64_OFF64_LDFLAGS,

_CS_XBS5_LP64_OFF64_LIBS,

_CS_XBS5_LP64_OFF64_LINTFLAGS,

_CS_XBS5_LPBIG_OFFBIG_CFLAGS,

_CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

_CS_XBS5_LPBIG_OFFBIG_LIBS,

_CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


_CS_POSIX_V6_ILP32_OFF32_CFLAGS,

_CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

_CS_POSIX_V6_ILP32_OFF32_LIBS,

_CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

_CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

_CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

_CS_POSIX_V6_ILP32_OFFBIG_LIBS,

_CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

_CS_POSIX_V6_LP64_OFF64_CFLAGS,

_CS_POSIX_V6_LP64_OFF64_LDFLAGS,

_CS_POSIX_V6_LP64_OFF64_LIBS,

_CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

_CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

_CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

_CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

_CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


_CS_POSIX_V7_ILP32_OFF32_CFLAGS,

_CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

_CS_POSIX_V7_ILP32_OFF32_LIBS,

_CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

_CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

_CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

_CS_POSIX_V7_ILP32_OFFBIG_LIBS,

_CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

_CS_POSIX_V7_LP64_OFF64_CFLAGS,

_CS_POSIX_V7_LP64_OFF64_LDFLAGS,

_CS_POSIX_V7_LP64_OFF64_LIBS,

_CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

_CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

_CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

_CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

_CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


_CS_V6_ENV,

_CS_V7_ENV};
# 73 "/usr/include/wctype.h" 3
enum _ZUt15_ {
__ISwupper,
__ISwlower,
__ISwalpha,
__ISwdigit,
__ISwxdigit,
__ISwspace,
__ISwprint,
__ISwgraph,
__ISwblank,
__ISwcntrl,
__ISwpunct,
__ISwalnum,

_ISwupper = 16777216,
_ISwlower = 33554432,
_ISwalpha = 67108864,
_ISwdigit = 134217728,
_ISwxdigit = 268435456,
_ISwspace = 536870912,
_ISwprint = 1073741824,
_ISwgraph = (-2147483647-1),
_ISwblank = 65536,
_ISwcntrl = 131072,
_ISwpunct = 262144,
_ISwalnum = 524288};
# 206 "/usr/include/libio.h" 3
enum __codecvt_result {

__codecvt_ok,
__codecvt_partial,
__codecvt_error,
__codecvt_noconv};
# 271 "/usr/include/libio.h" 3
struct _IO_FILE;
# 198 "/usr/local/cuda-5.0/include/cuda.h"
enum CUipcMem_flags_enum {
CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS = 1};
# 207 "/usr/local/cuda-5.0/include/cuda.h"
enum CUctx_flags_enum {
CU_CTX_SCHED_AUTO,
CU_CTX_SCHED_SPIN,
CU_CTX_SCHED_YIELD,
CU_CTX_SCHED_BLOCKING_SYNC = 4,
CU_CTX_BLOCKING_SYNC = 4,


CU_CTX_SCHED_MASK = 7,
CU_CTX_MAP_HOST,
CU_CTX_LMEM_RESIZE_TO_MAX = 16,
CU_CTX_FLAGS_MASK = 31};
# 224 "/usr/local/cuda-5.0/include/cuda.h"
enum CUstream_flags_enum {
CU_STREAM_DEFAULT,
CU_STREAM_NON_BLOCKING};
# 232 "/usr/local/cuda-5.0/include/cuda.h"
enum CUevent_flags_enum {
CU_EVENT_DEFAULT,
CU_EVENT_BLOCKING_SYNC,
CU_EVENT_DISABLE_TIMING,
CU_EVENT_INTERPROCESS = 4};
# 242 "/usr/local/cuda-5.0/include/cuda.h"
enum CUarray_format_enum {
CU_AD_FORMAT_UNSIGNED_INT8 = 1,
CU_AD_FORMAT_UNSIGNED_INT16,
CU_AD_FORMAT_UNSIGNED_INT32,
CU_AD_FORMAT_SIGNED_INT8 = 8,
CU_AD_FORMAT_SIGNED_INT16,
CU_AD_FORMAT_SIGNED_INT32,
CU_AD_FORMAT_HALF = 16,
CU_AD_FORMAT_FLOAT = 32};
# 256 "/usr/local/cuda-5.0/include/cuda.h"
enum CUaddress_mode_enum {
CU_TR_ADDRESS_MODE_WRAP,
CU_TR_ADDRESS_MODE_CLAMP,
CU_TR_ADDRESS_MODE_MIRROR,
CU_TR_ADDRESS_MODE_BORDER};
# 266 "/usr/local/cuda-5.0/include/cuda.h"
enum CUfilter_mode_enum {
CU_TR_FILTER_MODE_POINT,
CU_TR_FILTER_MODE_LINEAR};
# 274 "/usr/local/cuda-5.0/include/cuda.h"
enum CUdevice_attribute_enum {
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK = 1,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK = 8,
CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
CU_DEVICE_ATTRIBUTE_WARP_SIZE,
CU_DEVICE_ATTRIBUTE_MAX_PITCH,
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK = 12,
CU_DEVICE_ATTRIBUTE_CLOCK_RATE,
CU_DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_GPU_OVERLAP,
CU_DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT,
CU_DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT,
CU_DEVICE_ATTRIBUTE_INTEGRATED,
CU_DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY,
CU_DEVICE_ATTRIBUTE_COMPUTE_MODE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH = 27,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_NUMSLICES,
CU_DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_CONCURRENT_KERNELS,
CU_DEVICE_ATTRIBUTE_ECC_ENABLED,
CU_DEVICE_ATTRIBUTE_PCI_BUS_ID,
CU_DEVICE_ATTRIBUTE_PCI_DEVICE_ID,
CU_DEVICE_ATTRIBUTE_TCC_DRIVER,
CU_DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE,
CU_DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH,
CU_DEVICE_ATTRIBUTE_L2_CACHE_SIZE,
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR,
CU_DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT,
CU_DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE,
CU_DEVICE_ATTRIBUTE_PCI_DOMAIN_ID,
CU_DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_HEIGHT,
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MAJOR,
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MINOR,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_MIPMAPPED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAX};
# 379 "/usr/local/cuda-5.0/include/cuda.h"
enum CUpointer_attribute_enum {
CU_POINTER_ATTRIBUTE_CONTEXT = 1,
CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
CU_POINTER_ATTRIBUTE_HOST_POINTER,
CU_POINTER_ATTRIBUTE_P2P_TOKENS};
# 390 "/usr/local/cuda-5.0/include/cuda.h"
enum CUfunction_attribute_enum {
# 396 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
# 403 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
# 409 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,




CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,




CU_FUNC_ATTRIBUTE_NUM_REGS,
# 428 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_PTX_VERSION,
# 437 "/usr/local/cuda-5.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_BINARY_VERSION,

CU_FUNC_ATTRIBUTE_MAX};
# 445 "/usr/local/cuda-5.0/include/cuda.h"
enum CUfunc_cache_enum {
CU_FUNC_CACHE_PREFER_NONE,
CU_FUNC_CACHE_PREFER_SHARED,
CU_FUNC_CACHE_PREFER_L1,
CU_FUNC_CACHE_PREFER_EQUAL};
# 455 "/usr/local/cuda-5.0/include/cuda.h"
enum CUsharedconfig_enum {
CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE};
# 464 "/usr/local/cuda-5.0/include/cuda.h"
enum CUmemorytype_enum {
CU_MEMORYTYPE_HOST = 1,
CU_MEMORYTYPE_DEVICE,
CU_MEMORYTYPE_ARRAY,
CU_MEMORYTYPE_UNIFIED};
# 474 "/usr/local/cuda-5.0/include/cuda.h"
enum CUcomputemode_enum {
CU_COMPUTEMODE_DEFAULT,
CU_COMPUTEMODE_EXCLUSIVE,
CU_COMPUTEMODE_PROHIBITED,
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

CU_TARGET_COMPUTE_10,
CU_TARGET_COMPUTE_11,
CU_TARGET_COMPUTE_12,
CU_TARGET_COMPUTE_13,
CU_TARGET_COMPUTE_20,
CU_TARGET_COMPUTE_21,
CU_TARGET_COMPUTE_30,
CU_TARGET_COMPUTE_35};
# 591 "/usr/local/cuda-5.0/include/cuda.h"
enum CUjit_fallback_enum {

CU_PREFER_PTX,

CU_PREFER_BINARY};
# 602 "/usr/local/cuda-5.0/include/cuda.h"
enum CUgraphicsRegisterFlags_enum {
CU_GRAPHICS_REGISTER_FLAGS_NONE,
CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST = 4,
CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER = 8};
# 613 "/usr/local/cuda-5.0/include/cuda.h"
enum CUgraphicsMapResourceFlags_enum {
CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD};
# 622 "/usr/local/cuda-5.0/include/cuda.h"
enum CUarray_cubemap_face_enum {
CU_CUBEMAP_FACE_POSITIVE_X,
CU_CUBEMAP_FACE_NEGATIVE_X,
CU_CUBEMAP_FACE_POSITIVE_Y,
CU_CUBEMAP_FACE_NEGATIVE_Y,
CU_CUBEMAP_FACE_POSITIVE_Z,
CU_CUBEMAP_FACE_NEGATIVE_Z};
# 634 "/usr/local/cuda-5.0/include/cuda.h"
enum CUlimit_enum {
CU_LIMIT_STACK_SIZE,
CU_LIMIT_PRINTF_FIFO_SIZE,
CU_LIMIT_MALLOC_HEAP_SIZE,
CU_LIMIT_DEV_RUNTIME_SYNC_DEPTH,
CU_LIMIT_DEV_RUNTIME_PENDING_LAUNCH_COUNT};
# 645 "/usr/local/cuda-5.0/include/cuda.h"
enum CUresourcetype_enum {
CU_RESOURCE_TYPE_ARRAY,
CU_RESOURCE_TYPE_MIPMAPPED_ARRAY,
CU_RESOURCE_TYPE_LINEAR,
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




CUDA_ERROR_MAP_FAILED = 205,




CUDA_ERROR_UNMAP_FAILED,
# 767 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_ARRAY_IS_MAPPED,




CUDA_ERROR_ALREADY_MAPPED,
# 780 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NO_BINARY_FOR_GPU,




CUDA_ERROR_ALREADY_ACQUIRED,




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




CUDA_ERROR_INVALID_SOURCE = 300,




CUDA_ERROR_FILE_NOT_FOUND,




CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,




CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,




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




CUDA_ERROR_NOT_PERMITTED = 800,
# 979 "/usr/local/cuda-5.0/include/cuda.h"
CUDA_ERROR_NOT_SUPPORTED,




CUDA_ERROR_UNKNOWN = 999};
# 1213 "/usr/local/cuda-5.0/include/cuda.h"
enum CUresourceViewFormat_enum {

CU_RES_VIEW_FORMAT_NONE,
CU_RES_VIEW_FORMAT_UINT_1X8,
CU_RES_VIEW_FORMAT_UINT_2X8,
CU_RES_VIEW_FORMAT_UINT_4X8,
CU_RES_VIEW_FORMAT_SINT_1X8,
CU_RES_VIEW_FORMAT_SINT_2X8,
CU_RES_VIEW_FORMAT_SINT_4X8,
CU_RES_VIEW_FORMAT_UINT_1X16,
CU_RES_VIEW_FORMAT_UINT_2X16,
CU_RES_VIEW_FORMAT_UINT_4X16,
CU_RES_VIEW_FORMAT_SINT_1X16,
CU_RES_VIEW_FORMAT_SINT_2X16,
CU_RES_VIEW_FORMAT_SINT_4X16,
CU_RES_VIEW_FORMAT_UINT_1X32,
CU_RES_VIEW_FORMAT_UINT_2X32,
CU_RES_VIEW_FORMAT_UINT_4X32,
CU_RES_VIEW_FORMAT_SINT_1X32,
CU_RES_VIEW_FORMAT_SINT_2X32,
CU_RES_VIEW_FORMAT_SINT_4X32,
CU_RES_VIEW_FORMAT_FLOAT_1X16,
CU_RES_VIEW_FORMAT_FLOAT_2X16,
CU_RES_VIEW_FORMAT_FLOAT_4X16,
CU_RES_VIEW_FORMAT_FLOAT_1X32,
CU_RES_VIEW_FORMAT_FLOAT_2X32,
CU_RES_VIEW_FORMAT_FLOAT_4X32,
CU_RES_VIEW_FORMAT_UNSIGNED_BC1,
CU_RES_VIEW_FORMAT_UNSIGNED_BC2,
CU_RES_VIEW_FORMAT_UNSIGNED_BC3,
CU_RES_VIEW_FORMAT_UNSIGNED_BC4,
CU_RES_VIEW_FORMAT_SIGNED_BC4,
CU_RES_VIEW_FORMAT_UNSIGNED_BC5,
CU_RES_VIEW_FORMAT_SIGNED_BC5,
CU_RES_VIEW_FORMAT_UNSIGNED_BC6H,
CU_RES_VIEW_FORMAT_SIGNED_BC6H,
CU_RES_VIEW_FORMAT_UNSIGNED_BC7};
# 75 "/usr/local/cuda-5.0/include/cufft.h"
enum cufftResult_t {
CUFFT_SUCCESS,
CUFFT_INVALID_PLAN,
CUFFT_ALLOC_FAILED,
CUFFT_INVALID_TYPE,
CUFFT_INVALID_VALUE,
CUFFT_INTERNAL_ERROR,
CUFFT_EXEC_FAILED,
CUFFT_SETUP_FAILED,
CUFFT_INVALID_SIZE,
CUFFT_UNALIGNED_DATA};
# 108 "/usr/local/cuda-5.0/include/cufft.h"
enum cufftType_t {
CUFFT_R2C = 42,
CUFFT_C2R = 44,
CUFFT_C2C = 41,
CUFFT_D2Z = 106,
CUFFT_Z2D = 108,
CUFFT_Z2Z = 105};
# 139 "/usr/local/cuda-5.0/include/cufft.h"
enum cufftCompatibility_t {
CUFFT_COMPATIBILITY_NATIVE,
CUFFT_COMPATIBILITY_FFTW_PADDING,
CUFFT_COMPATIBILITY_FFTW_ASYMMETRIC,
CUFFT_COMPATIBILITY_FFTW_ALL};
# 57 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct SoADeviceObject;
# 272 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
enum CudaNonbondedMethod {

NO_CUTOFF,
CUTOFF,
PERIODIC,
EWALD,
PARTICLE_MESH_EWALD};


enum ExpressionOp {
VARIABLE0, VARIABLE1, VARIABLE2, VARIABLE3, VARIABLE4, VARIABLE5, VARIABLE6, VARIABLE7, VARIABLE8, MULTIPLY, DIVIDE, ADD, SUBTRACT, POWER, MULTIPLY_CONSTANT, POWER_CONSTANT, ADD_CONSTANT,
GLOBAL, CONSTANT, CUSTOM, CUSTOM_DERIV, NEGATE, RECIPROCAL, SQRT, EXP, LOG, SQUARE, CUBE, STEP, SIN, COS, SEC, CSC, TAN, COT, ASIN, ACOS, ATAN, SINH, COSH, TANH, ERF, ERFC,
MIN, MAX, ABS};
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct cudaGmxSimulation;
# 30 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudaCompact.h"
struct compactionPlan;
# 257 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE;
# 52 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stringfwd.h" 3
struct _ZSs;
# 39 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct gpuAtomType;
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorIiSaIiEE;
# 45 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct gpuMoleculeGroup;




struct gpuTabulatedFunction;
# 58 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
enum SM_VERSION {

SM_10,
SM_11,
SM_12,
SM_20};
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamI4int4E; struct _Z10CUDAStreamI4int2E; struct _Z10CUDAStreamIiE; struct _Z10CUDAStreamIjE; struct _Z10CUDAStreamImE; struct _Z10CUDAStreamI5uint4E;
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
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _gpuContext;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
enum CudaFreeEnergyNonbondedMethod {

FREE_ENERGY_NO_CUTOFF,
FREE_ENERGY_CUTOFF,
FREE_ENERGY_PERIODIC};


struct cudaFreeEnergyGmxSimulation;
# 37 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _freeEnergyGpuContext;
# 38 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
struct Atom;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamIfE; struct _Z10CUDAStreamI6float2E; struct _Z10CUDAStreamI6float4E;
# 59 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/exception" 3
struct _ZSt9exception;
# 54 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/new" 3
struct _ZSt9bad_alloc;
# 124 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E { _ZNSt9__is_voidIvE7__valueE = 1};
# 144 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E { _ZNSt12__is_integerIbE7__valueE = 1};
# 151 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E { _ZNSt12__is_integerIcE7__valueE = 1};
# 158 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E { _ZNSt12__is_integerIaE7__valueE = 1};
# 165 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E { _ZNSt12__is_integerIhE7__valueE = 1};
# 173 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E { _ZNSt12__is_integerIwE7__valueE = 1};
# 197 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E { _ZNSt12__is_integerIsE7__valueE = 1};
# 204 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E { _ZNSt12__is_integerItE7__valueE = 1};
# 211 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E { _ZNSt12__is_integerIiE7__valueE = 1};
# 218 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E { _ZNSt12__is_integerIjE7__valueE = 1};
# 225 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E { _ZNSt12__is_integerIlE7__valueE = 1};
# 232 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E { _ZNSt12__is_integerImE7__valueE = 1};
# 239 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E { _ZNSt12__is_integerIxE7__valueE = 1};
# 246 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E { _ZNSt12__is_integerIyE7__valueE = 1};
# 264 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E { _ZNSt13__is_floatingIfE7__valueE = 1};
# 271 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E { _ZNSt13__is_floatingIdE7__valueE = 1};
# 278 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E { _ZNSt13__is_floatingIeE7__valueE = 1};
# 354 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E { _ZNSt9__is_charIcE7__valueE = 1};
# 362 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E { _ZNSt9__is_charIwE7__valueE = 1};
# 377 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E { _ZNSt9__is_byteIcE7__valueE = 1};
# 384 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E { _ZNSt9__is_byteIaE7__valueE = 1};
# 391 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E { _ZNSt9__is_byteIhE7__valueE = 1};
# 153 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
enum _ZSt17float_round_style {

_ZSt19round_indeterminate = (-1),
_ZSt17round_toward_zero,
_ZSt16round_to_nearest,
_ZSt21round_toward_infinity,
_ZSt25round_toward_neg_infinity};
# 168 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/limits" 3
enum _ZSt18float_denorm_style {


_ZSt20denorm_indeterminate = (-1),

_ZSt13denorm_absent,

_ZSt14denorm_present};
# 237 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE;
# 45 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stringfwd.h" 3
struct _ZSaIcE;
# 140 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs9_Rep_baseE;
# 147 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs4_RepE;
# 302 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E { _ZNSt6locale18_S_categories_sizeE = 12};
# 60 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {

_ZSt12_S_boolalpha = 1,
_ZSt6_S_dec,
_ZSt8_S_fixed = 4,
_ZSt6_S_hex = 8,
_ZSt11_S_internal = 16,
_ZSt7_S_left = 32,
_ZSt6_S_oct = 64,
_ZSt8_S_right = 128,
_ZSt13_S_scientific = 256,
_ZSt11_S_showbase = 512,
_ZSt12_S_showpoint = 1024,
_ZSt10_S_showpos = 2048,
_ZSt9_S_skipws = 4096,
_ZSt10_S_unitbuf = 8192,
_ZSt12_S_uppercase = 16384,
_ZSt14_S_adjustfield = 176,
_ZSt12_S_basefield = 74,
_ZSt13_S_floatfield = 260,
_ZSt19_S_ios_fmtflags_end = 65536};
# 112 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {

_ZSt6_S_app = 1,
_ZSt6_S_ate,
_ZSt6_S_bin = 4,
_ZSt5_S_in = 8,
_ZSt6_S_out = 16,
_ZSt8_S_trunc = 32,
_ZSt19_S_ios_openmode_end = 65536};
# 152 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {

_ZSt10_S_goodbit,
_ZSt9_S_badbit,
_ZSt9_S_eofbit,
_ZSt10_S_failbit = 4,
_ZSt18_S_ios_iostate_end = 65536};
# 189 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {

_ZSt6_S_beg,
_ZSt6_S_cur,
_ZSt6_S_end,
_ZSt18_S_ios_seekdir_end = 65536};
# 427 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {

_ZNSt8ios_base11erase_eventE,
_ZNSt8ios_base11imbue_eventE,
_ZNSt8ios_base13copyfmt_eventE};
# 515 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E { _ZNSt8ios_base18_S_local_word_sizeE = 8};
# 537 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 1521 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
_ZNSt10__num_base9_S_ominusE,
_ZNSt10__num_base8_S_oplusE,
_ZNSt10__num_base5_S_oxE,
_ZNSt10__num_base5_S_oXE,
_ZNSt10__num_base10_S_odigitsE,
_ZNSt10__num_base14_S_odigits_endE = 20,
_ZNSt10__num_base11_S_oudigitsE = 20,
_ZNSt10__num_base15_S_oudigits_endE = 36,
_ZNSt10__num_base5_S_oeE = 18,
_ZNSt10__num_base5_S_oEE = 34,
_ZNSt10__num_base7_S_oendE = 36};
# 1547 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
_ZNSt10__num_base9_S_iminusE,
_ZNSt10__num_base8_S_iplusE,
_ZNSt10__num_base5_S_ixE,
_ZNSt10__num_base5_S_iXE,
_ZNSt10__num_base8_S_izeroE,
_ZNSt10__num_base5_S_ieE = 18,
_ZNSt10__num_base5_S_iEE = 24,
_ZNSt10__num_base7_S_iendE = 26};
# 134 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIdEUt_E { _ZNSt12__is_integerIdE7__valueE};
# 65 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_bvector.h" 3
enum _ZStUt_ { _ZSt11_S_word_bit = 64};
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaIiE; struct _ZSaIPN6OpenMM13CudaForceInfoEE; struct _ZSaISt6vectorIiSaIiEEE; struct _ZSaI16gpuMoleculeGroupE; struct _ZSaI4int3E;
# 85 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_tree.h" 3
enum _ZSt14_Rb_tree_color { _ZSt6_S_red, _ZSt8_S_black};
# 134 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIfEUt_E { _ZNSt12__is_integerIfE7__valueE};
# 94 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIfESt13__is_floatingIfEEUt_E { _ZNSt9__traitorISt12__is_integerIfESt13__is_floatingIfEE7__valueE = 1};
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaIfE;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE;
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIfSaIfEE;
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorIfSaIfEE;
# 305 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPmEUt_E { _ZNSt20__is_normal_iteratorIPmE7__valueE};
# 256 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIiEUt_E { _ZNSt13__is_floatingIiE7__valueE};
# 94 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEEUt_E { _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEE7__valueE = 1};
# 288 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIiEUt_E { _ZNSt12__is_pointerIiE7__valueE};
# 94 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEEUt_E { _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEE7__valueE = 1};
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE; struct _ZN9__gnu_cxx13new_allocatorIPN6OpenMM13CudaForceInfoEEE; struct _ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEE; struct _ZN9__gnu_cxx13new_allocatorI16gpuMoleculeGroupEE; struct _ZN9__gnu_cxx13new_allocatorI4int3EE; struct _ZN9__gnu_cxx13new_allocatorIfEE;
# 44 "/home/saifmulla/openmm/OpenMM/openmmapi/include/openmm/OpenMMException.h"
struct _ZN6OpenMM15OpenMMExceptionE;
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _ZN6OpenMM13CudaForceInfoE;
# 211 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
struct __type_info { const long *__vptr; const char *__name;}; struct __class_type_info { struct __type_info base;}; struct __si_class_type_info { struct __class_type_info base; const struct __class_type_info *base_type;};
# 50 "/usr/include/bits/pthreadtypes.h" 3
typedef unsigned long pthread_t;
# 49 "/usr/include/stdio.h" 3
typedef struct _IO_FILE FILE;
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
# 57 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct SoADeviceObject { const long *__vptr;};
# 294 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct cudaGmxSimulation {

unsigned atoms;
unsigned paddedNumberOfAtoms;
unsigned blocks;
unsigned blocksPerSM;
unsigned nonbond_blocks;
unsigned bornForce2_blocks;
unsigned interaction_blocks;
unsigned threads_per_block;
unsigned nonbond_threads_per_block;
unsigned bornForce2_threads_per_block;
unsigned max_update_threads_per_block;
unsigned update_threads_per_block;
unsigned bf_reduce_threads_per_block;
unsigned bsf_reduce_threads_per_block;
unsigned max_shake_threads_per_block;
unsigned shake_threads_per_block;
unsigned settle_threads_per_block;
unsigned ccma_threads_per_block;
unsigned max_localForces_threads_per_block;
unsigned localForces_threads_per_block;
unsigned random_threads_per_block;
unsigned interaction_threads_per_block;
unsigned custom_exception_threads_per_block;
unsigned customExpressionStackSize;
unsigned workUnits;
unsigned *pWorkUnit;
unsigned *pInteractingWorkUnit;
unsigned *pInteractionFlag;
struct float2 *pStepSize;
float *pLangevinParameters;
float errorTol;
size_t *pInteractionCount;
unsigned nonbond_workBlock;
unsigned bornForce2_workBlock;
unsigned workUnitsPerSM;
unsigned nbWorkUnitsPerBlock;
unsigned nbWorkUnitsPerBlockRemainder;
unsigned bf2WorkUnitsPerBlock;
unsigned bf2WorkUnitsPerBlockRemainder;


unsigned stride;
unsigned stride2;
unsigned stride3;
unsigned stride4;
unsigned nonbondOutputBuffers;
unsigned outputBuffers;
unsigned energyOutputBuffers;
float bigFloat;
float epsfac;
enum CudaNonbondedMethod nonbondedMethod;
enum CudaNonbondedMethod customNonbondedMethod;
float nonbondedCutoff;
float nonbondedCutoffSqr;
float periodicBoxSizeX;
float periodicBoxSizeY;
float periodicBoxSizeZ;
float invPeriodicBoxSizeX;
float invPeriodicBoxSizeY;
float invPeriodicBoxSizeZ;
float recipBoxSizeX;
float recipBoxSizeY;
float recipBoxSizeZ;
float cellVolume;
float alphaEwald;
float factorEwald;
int kmaxX;
int kmaxY;
int kmaxZ;
float reactionFieldK;
float reactionFieldC;
float probeRadius;
float surfaceAreaFactor;
float electricConstant;
float forceConversionFactor;
float preFactor;
float dielectricOffset;
float alphaOBC;
float betaOBC;
float gammaOBC;
float deltaT;
float oneOverDeltaT;
float T;
float kT;
float noiseAmplitude;
float tau;
float tauDeltaT;
float collisionFrequency;
struct float2 *pObcData;
int gbviBornRadiusScalingMethod;
float gbviQuinticLowerLimitFactor;
float gbviQuinticUpperBornRadiusLimit;
struct float4 *pGBVIData;
float *pGBVISwitchDerivative;
struct float2 *pAttr;
struct float4 *pCustomParams;
unsigned customExceptions;
unsigned customParameters;
struct int4 *pCustomBondID;
struct float4 *pCustomBondParams;
unsigned customBonds;
unsigned customBondParameters;
struct int4 *pCustomAngleID1;
struct int2 *pCustomAngleID2;
struct float4 *pCustomAngleParams;
unsigned customAngles;
unsigned customAngleParameters;
struct int4 *pCustomTorsionID1;
struct int4 *pCustomTorsionID2;
struct float4 *pCustomTorsionParams;
unsigned customTorsions;
unsigned customTorsionParameters;
int *pCustomExternalID;
struct float4 *pCustomExternalParams;
unsigned customExternals;
unsigned customExternalParameters;
struct float4 *pTabulatedFunctionCoefficients[4];
struct float4 *pTabulatedFunctionParams;
struct float2 *pEwaldCosSinSum;
float *pTabulatedErfc;
int tabulatedErfcSize;
float tabulatedErfcScale;
struct int3 pmeGridSize;
struct int3 pmeGroupSize;
cufftComplex *pPmeGrid;
float *pPmeBsplineModuli[3];
struct float4 *pPmeBsplineTheta;
struct float4 *pPmeBsplineDtheta;
int *pPmeAtomRange;
struct int2 *pPmeAtomGridIndex;
unsigned bonds;
struct int4 *pBondID;
struct float2 *pBondParameter;
unsigned bond_angles;
struct int4 *pBondAngleID1;
struct int2 *pBondAngleID2;
struct float2 *pBondAngleParameter;
unsigned dihedrals;
struct int4 *pDihedralID1;
struct int4 *pDihedralID2;
struct float4 *pDihedralParameter;
unsigned rb_dihedrals;
struct int4 *pRbDihedralID1;
struct int4 *pRbDihedralID2;
struct float4 *pRbDihedralParameter1;
struct float2 *pRbDihedralParameter2;
unsigned LJ14s;
struct int4 *pLJ14ID;
struct float4 *pLJ14Parameter;
float inverseTotalMass;
unsigned ShakeConstraints;
unsigned settleConstraints;
unsigned ccmaConstraints;
unsigned rigidClusters;
unsigned maxRigidClusterSize;
unsigned clusterShakeBlockSize;
unsigned maxShakeIterations;
unsigned degreesOfFreedom;
float shakeTolerance;
float InvMassJ;
int *pNonShakeID;
struct int4 *pShakeID;
struct float4 *pShakeParameter;
struct int4 *pSettleID;
struct float2 *pSettleParameter;
unsigned *pExclusion;
unsigned *pExclusionIndex;
unsigned bond_offset;
unsigned bond_angle_offset;
unsigned dihedral_offset;
unsigned rb_dihedral_offset;
unsigned LJ14_offset;
int *pAtomIndex;
struct float4 *pGridBoundingBox;
struct float4 *pGridCenter;
struct int2 *pCcmaAtoms;
struct float4 *pCcmaDistance;
float *pCcmaDelta1;
float *pCcmaDelta2;
int *pCcmaAtomConstraints;
int *pCcmaNumAtomConstraints;
int *ccmaConvergedDeviceMarker;
float *pCcmaReducedMass;
unsigned *pConstraintMatrixColumn;
float *pConstraintMatrixValue;


struct float4 *pPosq;
struct float4 *pPosqP;
struct float4 *pOldPosq;
struct float4 *pVelm4;
struct float4 *pForce4;
float *pEnergy;
float *pBornForce;
float *pBornSum;
float *pBornRadii;
float *pObcChain;
struct float4 *pLinearMomentum;


struct float4 *pRandom4;
struct float2 *pRandom2;
struct uint4 *pRandomSeed;
int *pRandomPosition;
unsigned randoms;
unsigned totalRandoms;
unsigned randomIterations;
unsigned randomFrames;};
# 30 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudaCompact.h"
struct compactionPlan {
char valid;
unsigned *dgBlockCounts;
unsigned nThreadBlocks;
char stageOutput;char __nv_no_debug_dummy_end_padding_0[3];};
# 56 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stringfwd.h" 3
typedef struct _ZSs _ZSt6string;
# 257 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE {




char *_M_p;};
# 52 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stringfwd.h" 3
struct _ZSs {
# 274 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE _M_dataplus;};
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct gpuTabulatedFunction {


_ZSt6string name;
double min; double max;
struct _Z10CUDAStreamI6float4E *coefficients;};
# 91 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef struct _ZN6OpenMM13CudaForceInfoE **_ZNSaIPN6OpenMM13CudaForceInfoEE7pointerE;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIPN6OpenMM13CudaForceInfoESaIS2_EE12_Vector_implE {


_ZNSaIPN6OpenMM13CudaForceInfoEE7pointerE _M_start;
_ZNSaIPN6OpenMM13CudaForceInfoEE7pointerE _M_finish;
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


_ZNSaISt6vectorIiSaIiEEE7pointerE _M_start;
_ZNSaISt6vectorIiSaIiEEE7pointerE _M_finish;
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


_ZNSaI16gpuMoleculeGroupE7pointerE _M_start;
_ZNSaI16gpuMoleculeGroupE7pointerE _M_finish;
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


_ZNSaI4int3E7pointerE _M_start;
_ZNSaI4int3E7pointerE _M_finish;
_ZNSaI4int3E7pointerE _M_end_of_storage;};
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI4int3SaIS0_EE {
# 136 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI4int3SaIS0_EE12_Vector_implE _M_impl;};
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorI4int3SaIS0_EE { struct _ZSt12_Vector_baseI4int3SaIS0_EE __b_St12_Vector_baseI4int3SaIS0_EE;};
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _gpuContext {



int natoms;
int device;
char useBlockingSync;
struct gpuAtomType *gpAtomTable;
int gAtomTypes;
unsigned blocksPerSM;
unsigned sharedMemoryPerBlock;
struct cudaGmxSimulation sim;
unsigned *pOutputBufferCounter;
struct _ZSt6vectorIPN6OpenMM13CudaForceInfoESaIS2_EE forces;
struct _ZSt6vectorIS_IiSaIiEESaIS1_EE exclusions;
unsigned char *pAtomSymbol;
struct _ZSt6vectorI16gpuMoleculeGroupSaIS0_EE moleculeGroups;
struct gpuTabulatedFunction tabulatedFunctions[4];
struct _ZSt6vectorI4int3SaIS0_EE posCellOffsets;
int iterations;
float epsfac;
float solventDielectric;
float soluteDielectric;
int grid;
char bCalculateCM;
char bRemoveCM;
char bRecalculateBornRadii;
char bOutputBufferPerWarp;
char bIncludeGBSA;
char bIncludeGBVI;
char tabulatedFunctionsChanged;
unsigned long seed;
enum SM_VERSION sm_version;
struct compactionPlan compactPlan;
cufftHandle fftplan;
struct _Z10CUDAStreamI6float4E *psPosq4;
struct _Z10CUDAStreamI6float4E *psPosqP4;
struct _Z10CUDAStreamI6float4E *psOldPosq4;
struct _Z10CUDAStreamI6float4E *psVelm4;
struct _Z10CUDAStreamI6float4E *psForce4;
struct _Z10CUDAStreamIfE *psEnergy;
struct _Z10CUDAStreamI6float2E *psSigEps2;
struct _Z10CUDAStreamI6float4E *psCustomParams;
struct _Z10CUDAStreamI4int4E *psCustomBondID;
struct _Z10CUDAStreamI6float4E *psCustomBondParams;
struct _Z10CUDAStreamI4int4E *psCustomAngleID1;
struct _Z10CUDAStreamI4int2E *psCustomAngleID2;
struct _Z10CUDAStreamI6float4E *psCustomAngleParams;
struct _Z10CUDAStreamI4int4E *psCustomTorsionID1;
struct _Z10CUDAStreamI4int4E *psCustomTorsionID2;
struct _Z10CUDAStreamI6float4E *psCustomTorsionParams;
struct _Z10CUDAStreamIiE *psCustomExternalID;
struct _Z10CUDAStreamI6float4E *psCustomExternalParams;
struct _Z10CUDAStreamI6float4E *psTabulatedFunctionParams;
struct _Z10CUDAStreamI6float2E *psEwaldCosSinSum;
struct _Z10CUDAStreamIfE *psTabulatedErfc;
struct _Z10CUDAStreamI6float2E *psPmeGrid;
struct _Z10CUDAStreamIfE *psPmeBsplineModuli[3];
struct _Z10CUDAStreamI6float4E *psPmeBsplineTheta;
struct _Z10CUDAStreamI6float4E *psPmeBsplineDtheta;
struct _Z10CUDAStreamIiE *psPmeAtomRange;
struct _Z10CUDAStreamI4int2E *psPmeAtomGridIndex;
struct _Z10CUDAStreamI6float2E *psObcData;
struct _Z10CUDAStreamI6float4E *psGBVIData;
struct _Z10CUDAStreamIfE *psGBVISwitchDerivative;
struct _Z10CUDAStreamIfE *psObcChain;
struct _Z10CUDAStreamIfE *psBornForce;
struct _Z10CUDAStreamIfE *psBornRadii;
struct _Z10CUDAStreamIfE *psBornSum;
struct _Z10CUDAStreamI4int4E *psBondID;
struct _Z10CUDAStreamI6float2E *psBondParameter;
struct _Z10CUDAStreamI4int4E *psBondAngleID1;
struct _Z10CUDAStreamI4int2E *psBondAngleID2;
struct _Z10CUDAStreamI6float2E *psBondAngleParameter;
struct _Z10CUDAStreamI4int4E *psDihedralID1;
struct _Z10CUDAStreamI4int4E *psDihedralID2;
struct _Z10CUDAStreamI6float4E *psDihedralParameter;
struct _Z10CUDAStreamI4int4E *psRbDihedralID1;
struct _Z10CUDAStreamI4int4E *psRbDihedralID2;
struct _Z10CUDAStreamI6float4E *psRbDihedralParameter1;
struct _Z10CUDAStreamI6float2E *psRbDihedralParameter2;
struct _Z10CUDAStreamI4int4E *psLJ14ID;
struct _Z10CUDAStreamI6float4E *psLJ14Parameter;
struct _Z10CUDAStreamI4int4E *psShakeID;
struct _Z10CUDAStreamI6float4E *psShakeParameter;
struct _Z10CUDAStreamI4int4E *psSettleID;
struct _Z10CUDAStreamI6float2E *psSettleParameter;
struct _Z10CUDAStreamIjE *psExclusion;
struct _Z10CUDAStreamIjE *psExclusionIndex;
struct _Z10CUDAStreamIjE *psWorkUnit;
struct _Z10CUDAStreamIjE *psInteractingWorkUnit;
struct _Z10CUDAStreamIjE *psInteractionFlag;
struct _Z10CUDAStreamImE *psInteractionCount;
struct _Z10CUDAStreamI6float2E *psStepSize;
struct _Z10CUDAStreamIfE *psLangevinParameters;
struct _Z10CUDAStreamI6float4E *psRandom4;
struct _Z10CUDAStreamI6float2E *psRandom2;
struct _Z10CUDAStreamI5uint4E *psRandomSeed;
struct _Z10CUDAStreamIiE *psRandomPosition;
struct _Z10CUDAStreamI6float4E *psLinearMomentum;
struct _Z10CUDAStreamIiE *psAtomIndex;
struct _Z10CUDAStreamI6float4E *psGridBoundingBox;
struct _Z10CUDAStreamI6float4E *psGridCenter;
struct _Z10CUDAStreamI4int2E *psCcmaAtoms;
struct _Z10CUDAStreamI6float4E *psCcmaDistance;
struct _Z10CUDAStreamIiE *psCcmaAtomConstraints;
struct _Z10CUDAStreamIiE *psCcmaNumAtomConstraints;
struct _Z10CUDAStreamIfE *psCcmaDelta1;
struct _Z10CUDAStreamIfE *psCcmaDelta2;
int *ccmaConvergedHostMarker;
struct CUevent_st *ccmaEvent;
struct _Z10CUDAStreamIfE *psCcmaReducedMass;
struct _Z10CUDAStreamIfE *psRigidClusterMatrix;
struct _Z10CUDAStreamIjE *psRigidClusterConstraintIndex;
struct _Z10CUDAStreamIjE *psRigidClusterMatrixIndex;
struct _Z10CUDAStreamIjE *psConstraintMatrixColumn;
struct _Z10CUDAStreamIfE *psConstraintMatrixValue;};


typedef struct _gpuContext *gpuContext;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
struct cudaFreeEnergyGmxSimulation {



unsigned LJ14_count;
struct int4 *pLJ14ID;
struct float4 *pLJ14Parameter;

float epsfac;
enum CudaFreeEnergyNonbondedMethod nonbondedMethod;
float nonbondedCutoff;
float nonbondedCutoffSqr;

float periodicBoxSizeX;
float periodicBoxSizeY;
float periodicBoxSizeZ;

float invPeriodicBoxSizeX;
float invPeriodicBoxSizeY;
float invPeriodicBoxSizeZ;

float recipBoxSizeX;
float recipBoxSizeY;
float recipBoxSizeZ;

float cellVolume;

float reactionFieldK;
float reactionFieldC;
struct float4 *pSigEps4;

int bornRadiiScalingMethod;
float quinticLowerLimitFactor;
float quinticUpperLimit;
float *pSwitchDerivative;

float *pNonPolarScalingFactors;};
# 37 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _freeEnergyGpuContext {

struct _gpuContext *gpuContext;
struct cudaFreeEnergyGmxSimulation freeEnergySim;
struct _ZSt6vectorIS_IiSaIiEESaIS1_EE exclusions;

struct _Z10CUDAStreamI6float4E *psSigEps4;
struct _Z10CUDAStreamI4int4E *psLJ14ID;
struct _Z10CUDAStreamI6float4E *psLJ14Parameter;
struct _Z10CUDAStreamIfE *psSwitchDerivative;
struct _Z10CUDAStreamIfE *psNonPolarScalingFactors;

FILE *log;};


typedef struct _freeEnergyGpuContext *freeEnergyGpuContext;
# 38 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
struct Atom {
float x;
float y;
float z;
float r;
float sr;
float sum;
float polarScaleData;};
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamIfE { struct SoADeviceObject __b_15SoADeviceObject;

unsigned _length;
unsigned _subStreams;
unsigned _stride;
float **_pSysStream;
float **_pDevStream;
float *_pSysData;
float *_pDevData;
_ZSt6string _name;};
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamI6float2E { struct SoADeviceObject __b_15SoADeviceObject;

unsigned _length;
unsigned _subStreams;
unsigned _stride;
struct float2 **_pSysStream;
struct float2 **_pDevStream;
struct float2 *_pSysData;
struct float2 *_pDevData;
_ZSt6string _name;};
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamI6float4E { struct SoADeviceObject __b_15SoADeviceObject;

unsigned _length;
unsigned _subStreams;
unsigned _stride;
struct float4 **_pSysStream;
struct float4 **_pDevStream;
struct float4 *_pSysData;
struct float4 *_pDevData;
_ZSt6string _name;};
# 59 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/exception" 3
struct _ZSt9exception { const long *__vptr;};
# 54 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/new" 3
struct _ZSt9bad_alloc { struct _ZSt9exception __b_St9exception;};
# 89 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef size_t _ZNSaIcE9size_typeE;
# 45 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stringfwd.h" 3
struct _ZSaIcE {char __nv_no_debug_dummy_end_padding_0;};
# 112 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
typedef struct _ZSaIcE _ZNSs14allocator_typeE;
typedef _ZNSaIcE9size_typeE _ZNSs9size_typeE;
# 140 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
struct _ZNSs9_Rep_baseE {

_ZNSs9size_typeE _M_length;
_ZNSs9size_typeE _M_capacity;
_Atomic_word _M_refcount;char __nv_no_debug_dummy_end_padding_0[4];};


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
# 91 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef float *_ZNSaIfE7pointerE;


typedef const float *_ZNSaIfE15const_referenceE;




typedef struct _ZSaIfE _ZNSaIfE6rebindIfE5otherE;
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaIfE {char __nv_no_debug_dummy_end_padding_0;};
# 71 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
typedef _ZNSaIfE6rebindIfE5otherE _ZNSt12_Vector_baseIfSaIfEE14_Tp_alloc_typeE;

struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE {


_ZNSaIfE7pointerE _M_start;
_ZNSaIfE7pointerE _M_finish;
_ZNSaIfE7pointerE _M_end_of_storage;};
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIfSaIfEE {
# 136 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE _M_impl;};
# 185 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
typedef _ZNSaIfE15const_referenceE _ZNSt6vectorIfSaIfEE15const_referenceE;
# 191 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
typedef size_t _ZNSt6vectorIfSaIfEE9size_typeE;
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorIfSaIfEE { struct _ZSt12_Vector_baseIfSaIfEE __b_St12_Vector_baseIfSaIfEE;};
# 51 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN9__gnu_cxx13new_allocatorIPN6OpenMM13CudaForceInfoEEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN9__gnu_cxx13new_allocatorI16gpuMoleculeGroupEE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN9__gnu_cxx13new_allocatorI4int3EE {char __nv_no_debug_dummy_end_padding_0;}; struct _ZN9__gnu_cxx13new_allocatorIfEE {char __nv_no_debug_dummy_end_padding_0;};
# 44 "/home/saifmulla/openmm/OpenMM/openmmapi/include/openmm/OpenMMException.h"
struct _ZN6OpenMM15OpenMMExceptionE { struct _ZSt9exception __b_St9exception;
# 54 "/home/saifmulla/openmm/OpenMM/openmmapi/include/openmm/OpenMMException.h"
_ZSt6string message;};
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 91 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/new" 3
extern __attribute__((visibility("default"))) void *_Znwm(size_t);

extern __attribute__((visibility("default"))) void _ZdlPv(void *);
# 92 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/new" 3
extern __attribute__((visibility("default"))) void *_Znam(size_t);
# 989 "/usr/local/cuda-5.0/include/cuda_runtime_api.h"
extern enum cudaError cudaGetLastError(void);
# 1044 "/usr/local/cuda-5.0/include/cuda_runtime_api.h"
extern const char *cudaGetErrorString(enum cudaError);
# 2049 "/usr/local/cuda-5.0/include/cuda_runtime_api.h"
extern enum cudaError cudaConfigureCall(struct dim3, struct dim3, size_t, struct CUstream_st *);
# 2320 "/usr/local/cuda-5.0/include/cuda_runtime_api.h"
extern enum cudaError cudaMalloc(void **, size_t);
# 3610 "/usr/local/cuda-5.0/include/cuda_runtime_api.h"
extern enum cudaError cudaMemcpyToSymbol(const void *, const void *, size_t, size_t, enum cudaMemcpyKind);
# 497 "/usr/include/pthread.h" 3
extern __attribute__((visibility("default"))) int pthread_cancel(pthread_t);
# 127 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/x86_64-redhat-linux/bits/gthr-default.h" 3
static __attribute__((__weakref__("pthread_cancel"))) __attribute__((visibility("default"))) int _Z22__gthrw_pthread_cancelm(pthread_t);
# 238 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/x86_64-redhat-linux/bits/gthr-default.h" 3
static __inline__ __attribute__((visibility("default"))) int _Z18__gthread_active_pv(void);
# 355 "/usr/include/stdio.h" 3
extern int fprintf(FILE *__restrict__, const char *__restrict__, ...);
# 44 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudaCompact.h"
extern int compactStream(const struct compactionPlan *, unsigned *, const unsigned *, const unsigned *, size_t, size_t *);
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
extern void SetCalculateObcGbsaSoftcoreBornSumSim(freeEnergyGpuContext);
# 317 "/usr/local/cuda-5.0/include/cuda_runtime.h"
extern  __attribute__((__weak__)) /* COMDAT group: _Z18cudaMemcpyToSymbolI17cudaGmxSimulationE9cudaErrorRKT_PKvmm14cudaMemcpyKind */ __inline__ enum cudaError _Z18cudaMemcpyToSymbolI17cudaGmxSimulationE9cudaErrorRKT_PKvmm14cudaMemcpyKind(const struct cudaGmxSimulation *, const void *, size_t, size_t, enum cudaMemcpyKind);
# 317 "/usr/local/cuda-5.0/include/cuda_runtime.h"
extern  __attribute__((__weak__)) /* COMDAT group: _Z18cudaMemcpyToSymbolI27cudaFreeEnergyGmxSimulationE9cudaErrorRKT_PKvmm14cudaMemcpyKind */ __inline__ enum cudaError _Z18cudaMemcpyToSymbolI27cudaFreeEnergyGmxSimulationE9cudaErrorRKT_PKvmm14cudaMemcpyKind(const struct cudaFreeEnergyGmxSimulation *, const void *, size_t, size_t, enum cudaMemcpyKind);
extern void *__throw_setup_dtor();
extern __attribute__((__noreturn__)) void __throw();
# 97 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
extern void _Z24kClearSoftcoreBornForcesP11_gpuContext(gpuContext);
# 104 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
extern void _Z28kClearObcGbsaSoftcoreBornSumP11_gpuContext(gpuContext);
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
extern void _Z32kReduceObcGbsaSoftcoreBornForcesP11_gpuContext(gpuContext);
# 258 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
extern void _Z29kReduceObcGbsaSoftcoreBornSumP11_gpuContext(gpuContext);
# 280 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
extern void gpuSetObcSoftcoreParameters(freeEnergyGpuContext, float, float, float, const struct _ZSt6vectorIfSaIfEE *, const struct _ZSt6vectorIfSaIfEE *, const struct _ZSt6vectorIfSaIfEE *, const struct _ZSt6vectorIfSaIfEE *);
extern int __cxa_atexit();
# 349 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
extern void _Z21kPrintObcGbsaSoftcoreP21_freeEnergyGpuContextSsiP8_IO_FILE(freeEnergyGpuContext, _ZSt6string *, int, FILE *);
# 405 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
extern void _Z32kCalculateObcGbsaSoftcoreBornSumP21_freeEnergyGpuContext(freeEnergyGpuContext);
extern int __cudaLaunch();
extern int __cudaSetupArgSimple();
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamIfEC1EjiSs */ void _ZN10CUDAStreamIfEC1EjiSs(struct _Z10CUDAStreamIfE *const, unsigned, int, _ZSt6string *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamIfEC2EjiSs */ void _ZN10CUDAStreamIfEC2EjiSs(struct _Z10CUDAStreamIfE *const, unsigned, int, _ZSt6string *);
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamIfE8AllocateEv */ void _ZN10CUDAStreamIfE8AllocateEv(struct _Z10CUDAStreamIfE *const);
# 220 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamIfEixEi */ float *_ZN10CUDAStreamIfEixEi(struct _Z10CUDAStreamIfE *const, int);
# 220 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamI6float2EixEi */ struct float2 *_ZN10CUDAStreamI6float2EixEi(struct _Z10CUDAStreamI6float2E *const, int);
# 220 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamI6float4EixEi */ struct float4 *_ZN10CUDAStreamI6float4EixEi(struct _Z10CUDAStreamI6float4E *const, int);
# 62 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/exception" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt9exceptionC1Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9exceptionC1Ev(struct _ZSt9exception *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt9exceptionC2Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9exceptionC2Ev(struct _ZSt9exception *const);
# 63 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/exception" 3
extern __attribute__((visibility("default"))) void _ZNSt9exceptionD1Ev(struct _ZSt9exception *const);
extern __attribute__((visibility("default"))) void _ZNSt9exceptionD2Ev(struct _ZSt9exception *const);
# 101 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC1Ev(struct _ZSaIcE *const);
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC2Ev(struct _ZSaIcE *const);
# 109 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcED1Ev(struct _ZSaIcE *const);
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcED2Ev(struct _ZSaIcE *const);
# 436 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern __attribute__((visibility("default"))) void _ZNSsC1ERKSs(struct _ZSs *const, const struct _ZSs *);
# 471 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern __attribute__((visibility("default"))) void _ZNSsC1EPKcRKSaIcE(struct _ZSs *const, const char *, const struct _ZSaIcE *);
# 502 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSsD1Ev(struct _ZSs *const);
extern __inline__ __attribute__((visibility("default"))) void _ZNSsD2Ev(struct _ZSs *const);
# 860 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern __attribute__((visibility("default"))) struct _ZSs *_ZNSs6appendEPKcm(struct _ZSs *const, const char *, _ZNSs9size_typeE);
# 1612 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) const char *_ZNKSs5c_strEv(const struct _ZSs *const);
# 240 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern __attribute__((visibility("default"))) void _ZNSs4_Rep10_M_destroyERKSaIcE(struct _ZNSs4_RepE *const, const struct _ZSaIcE *);
# 257 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSs12_Alloc_hiderD1Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSs12_Alloc_hiderD1Ev(struct _ZNSs12_Alloc_hiderE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSs12_Alloc_hiderD2Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSs12_Alloc_hiderD2Ev(struct _ZNSs12_Alloc_hiderE *const);
# 541 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/ios_base.h" 3
extern __attribute__((visibility("default"))) void _ZNSt8ios_base4InitC1Ev(struct _ZNSt8ios_base4InitE *const);
extern __attribute__((visibility("default"))) void _ZNSt8ios_base4InitD1Ev(struct _ZNSt8ios_base4InitE *const);
# 532 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNKSt6vectorIfSaIfEE4sizeEv */ __inline__ _ZNSt6vectorIfSaIfEE9size_typeE _ZNKSt6vectorIfSaIfEE4sizeEv(const struct _ZSt6vectorIfSaIfEE *const);
# 625 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNKSt6vectorIfSaIfEEixEm */ __inline__ _ZNSt6vectorIfSaIfEE15const_referenceE _ZNKSt6vectorIfSaIfEEixEm(const struct _ZSt6vectorIfSaIfEE *const, _ZNSt6vectorIfSaIfEE9size_typeE);
# 66 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC1Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC1Ev(struct _ZN9__gnu_cxx13new_allocatorIcEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC2Ev(struct _ZN9__gnu_cxx13new_allocatorIcEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_ */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(struct _ZN9__gnu_cxx13new_allocatorIcEE *const, const struct _ZN9__gnu_cxx13new_allocatorIcEE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_(struct _ZN9__gnu_cxx13new_allocatorIcEE *const, const struct _ZN9__gnu_cxx13new_allocatorIcEE *);



extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcED1Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcED1Ev(struct _ZN9__gnu_cxx13new_allocatorIcEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcED2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcED2Ev(struct _ZN9__gnu_cxx13new_allocatorIcEE *const);
# 48 "/home/saifmulla/openmm/OpenMM/openmmapi/include/openmm/OpenMMException.h"
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6OpenMM15OpenMMExceptionD1Ev */ __inline__ void _ZN6OpenMM15OpenMMExceptionD1Ev(struct _ZN6OpenMM15OpenMMExceptionE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6OpenMM15OpenMMExceptionD0Ev */ __inline__ void _ZN6OpenMM15OpenMMExceptionD0Ev(struct _ZN6OpenMM15OpenMMExceptionE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN6OpenMM15OpenMMExceptionD2Ev */ __inline__ void _ZN6OpenMM15OpenMMExceptionD2Ev(struct _ZN6OpenMM15OpenMMExceptionE *const);
# 2198 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_ */ __inline__ void _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_(struct _ZSs *, const struct _ZSs *, const char *);
# 75 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/atomicity.h" 3
static __inline__ __attribute__((__unused__)) __attribute__((visibility("default"))) _Atomic_word _ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(_Atomic_word *, int);
extern void __nv_dummy_param_ref();
extern int __cudaRegisterEntry();
extern int __cudaRegisterVariable();
extern int __cudaRegisterBinary();
static void __sti___51_kCalculateObcGbsaSoftcoreBornSum_compute_20_cpp1_ii_51f69af0(void) __attribute__((__constructor__));
static const struct __si_class_type_info _ZTIN6OpenMM15OpenMMExceptionE;
# 289 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
static _ZSt6string _ZZ27gpuSetObcSoftcoreParametersE10methodName = {{0}};
extern void *__dso_handle __attribute__((visibility("hidden")));
static const struct __class_type_info _ZTISt9exception;
extern  __attribute__((__weak__)) /* COMDAT group: _ZTSSt9exception */ const char _ZTSSt9exception[13] __attribute__((visibility("default")));
extern  __attribute__((__weak__)) /* COMDAT group: _ZTSN6OpenMM15OpenMMExceptionE */ const char _ZTSN6OpenMM15OpenMMExceptionE[27];
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern _ZNSs9size_typeE _ZNSs4_Rep20_S_empty_rep_storageE[] __attribute__((visibility("default")));
# 72 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/iostream" 3
static struct _ZNSt8ios_base4InitE _ZSt8__ioinit __attribute__((visibility("default"))) = {0};
static const struct __si_class_type_info _ZTIN6OpenMM15OpenMMExceptionE = {{{(_ZTVN10__cxxabiv120__si_class_type_infoE + 2),_ZTSN6OpenMM15OpenMMExceptionE}},(&_ZTISt9exception)};
static const struct __class_type_info _ZTISt9exception = {{(_ZTVN10__cxxabiv117__class_type_infoE + 2),_ZTSSt9exception}};
 __attribute__((__weak__)) /* COMDAT group: _ZTSSt9exception */ const char _ZTSSt9exception[13] __attribute__((visibility("default"))) = "St9exception";
 __attribute__((__weak__)) /* COMDAT group: _ZTSN6OpenMM15OpenMMExceptionE */ const char _ZTSN6OpenMM15OpenMMExceptionE[27] = "N6OpenMM15OpenMMExceptionE";
# 238 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/x86_64-redhat-linux/bits/gthr-default.h" 3
static __inline__ __attribute__((visibility("default"))) int _Z18__gthread_active_pv(void)
{


return (int)(((void *)_Z22__gthrw_pthread_cancelm) != ((void *)0LL));
}
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
void SetCalculateObcGbsaSoftcoreBornSumSim( freeEnergyGpuContext freeEnergyGpu)
{
 enum cudaError __cuda_local_var_41510_17_non_const_status;
__cuda_local_var_41510_17_non_const_status = (_Z18cudaMemcpyToSymbolI17cudaGmxSimulationE9cudaErrorRKT_PKvmm14cudaMemcpyKind((((const struct cudaGmxSimulation *)&cSim)), ((const void *)(&((freeEnergyGpu->gpuContext)->sim))), 1224UL, 0UL, cudaMemcpyHostToDevice));
if (((int)__cuda_local_var_41510_17_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T20;
 struct _ZSs __T21;
 struct _ZSs __T22;
 _ZSt6string __T23;
 struct _ZSaIcE __T24;
 struct _ZN6OpenMM15OpenMMExceptionE *__T25;
 const _ZSt6string *__T26;
# 55 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(((((__T20 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T25 = __T20) , (void)(__T26 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T21), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T22), ((_ZNSsC1EPKcRKSaIcE((&__T23), ((const char *)"cudaMemcpyToSymbol: SetCalculateObcGbsaSoftcoreBornSumSim copy to cSim failed."), ((_ZNSaIcEC1Ev((&__T24))) , (((const struct _ZSaIcE *)&__T24))))) , (((const struct _ZSs *)&__T23))), ((const char *)" "))) , (((const struct _ZSs *)&__T22))), (cudaGetErrorString(__cuda_local_var_41510_17_non_const_status)))) , (((const _ZSt6string *)&__T21))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T25->__b_St9exception)))) , (void)(((__T25->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T25->message)), __T26)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T21)))) , (void)(_ZNSsD1Ev((&__T22)))) , (void)(_ZNSsD1Ev((&__T23)))) , (void)(_ZNSaIcED1Ev((&__T24))); } ;

__cuda_local_var_41510_17_non_const_status = (_Z18cudaMemcpyToSymbolI27cudaFreeEnergyGmxSimulationE9cudaErrorRKT_PKvmm14cudaMemcpyKind((((const struct cudaFreeEnergyGmxSimulation *)&gbsaSimDev)), ((const void *)(&(freeEnergyGpu->freeEnergySim))), 128UL, 0UL, cudaMemcpyHostToDevice));
if (((int)__cuda_local_var_41510_17_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T27;
 struct _ZSs __T28;
 struct _ZSs __T29;
 _ZSt6string __T210;
 struct _ZSaIcE __T211;
 struct _ZN6OpenMM15OpenMMExceptionE *__T212;
 const _ZSt6string *__T213;
# 58 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(((((__T27 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T212 = __T27) , (void)(__T213 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T28), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T29), ((_ZNSsC1EPKcRKSaIcE((&__T210), ((const char *)"cudaMemcpyToSymbol: SetCalculateObcGbsaSoftcoreBornSumSim copy to gbsaSimDev failed."), ((_ZNSaIcEC1Ev((&__T211))) , (((const struct _ZSaIcE *)&__T211))))) , (((const struct _ZSs *)&__T210))), ((const char *)" "))) , (((const struct _ZSs *)&__T29))), (cudaGetErrorString(__cuda_local_var_41510_17_non_const_status)))) , (((const _ZSt6string *)&__T28))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T212->__b_St9exception)))) , (void)(((__T212->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T212->message)), __T213)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T28)))) , (void)(_ZNSsD1Ev((&__T29)))) , (void)(_ZNSsD1Ev((&__T210)))) , (void)(_ZNSaIcED1Ev((&__T211))); } ; 
}
# 317 "/usr/local/cuda-5.0/include/cuda_runtime.h"
 __attribute__((__weak__)) /* COMDAT group: _Z18cudaMemcpyToSymbolI17cudaGmxSimulationE9cudaErrorRKT_PKvmm14cudaMemcpyKind */ __inline__ enum cudaError _Z18cudaMemcpyToSymbolI17cudaGmxSimulationE9cudaErrorRKT_PKvmm14cudaMemcpyKind(
const struct cudaGmxSimulation *symbol, 
const void *src, 
size_t count, 
size_t offset, 
enum cudaMemcpyKind kind)

{
return cudaMemcpyToSymbol(((const void *)symbol), src, count, offset, kind);
}
# 317 "/usr/local/cuda-5.0/include/cuda_runtime.h"
 __attribute__((__weak__)) /* COMDAT group: _Z18cudaMemcpyToSymbolI27cudaFreeEnergyGmxSimulationE9cudaErrorRKT_PKvmm14cudaMemcpyKind */ __inline__ enum cudaError _Z18cudaMemcpyToSymbolI27cudaFreeEnergyGmxSimulationE9cudaErrorRKT_PKvmm14cudaMemcpyKind(
const struct cudaFreeEnergyGmxSimulation *symbol, 
const void *src, 
size_t count, 
size_t offset, 
enum cudaMemcpyKind kind)

{
return cudaMemcpyToSymbol(((const void *)symbol), src, count, offset, kind);
}
# 97 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
void _Z24kClearSoftcoreBornForcesP11_gpuContext( gpuContext gpu)
{  struct dim3 __T214;
 unsigned __T215;
 struct dim3 __T216;
 unsigned __T217;
# 100 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(cudaConfigureCall((((void)((__T215 = ((gpu->sim).blocks)) , (void)((((__T214.x) = __T215) , (void)((__T214.y) = 1U)) , ((__T214.z) = 1U)))) , __T214), (((void)((__T217 = ((gpu->sim).threads_per_block)) , (void)((((__T216.x) = __T217) , (void)((__T216.y) = 1U)) , ((__T216.z) = 1U)))) , __T216), 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z31kClearSoftcoreBornForces_kernelv());
{  enum cudaError __cuda_local_var_41558_19_non_const_status;
# 101 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_41558_19_non_const_status = (cudaGetLastError()); if (((int)__cuda_local_var_41558_19_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T218;
 struct _ZSs __T219;
 struct _ZSs __T220;
 struct _ZSs __T221;
 _ZSt6string __T222;
 struct _ZSaIcE __T223;
 struct _ZN6OpenMM15OpenMMExceptionE *__T224;
 const _ZSt6string *__T225;
# 101 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
((((((__T218 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T224 = __T218) , (void)(__T225 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T219), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T220), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T221), ((_ZNSsC1EPKcRKSaIcE((&__T222), ((const char *)"Error: "), ((_ZNSaIcEC1Ev((&__T223))) , (((const struct _ZSaIcE *)&__T223))))) , (((const struct _ZSs *)&__T222))), (cudaGetErrorString(__cuda_local_var_41558_19_non_const_status)))) , (((const struct _ZSs *)&__T221))), ((const char *)" launching kernel "))) , (((const struct _ZSs *)&__T220))), ((const char *)"kClearSoftcoreBornForces"))) , (((const _ZSt6string *)&__T219))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T224->__b_St9exception)))) , (void)(((__T224->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T224->message)), __T225)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T219)))) , (void)(_ZNSsD1Ev((&__T220)))) , (void)(_ZNSsD1Ev((&__T221)))) , (void)(_ZNSsD1Ev((&__T222)))) , (void)(_ZNSaIcED1Ev((&__T223))); } } ; 
}

void _Z28kClearObcGbsaSoftcoreBornSumP11_gpuContext( gpuContext gpu)
{  struct dim3 __T226;
 unsigned __T227;
 struct dim3 __T228;
 unsigned __T229;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(cudaConfigureCall((((void)((__T227 = ((gpu->sim).blocks)) , (void)((((__T226.x) = __T227) , (void)((__T226.y) = 1U)) , ((__T226.z) = 1U)))) , __T226), (((void)((__T229 = ((gpu->sim).threads_per_block)) , (void)((((__T228.x) = __T229) , (void)((__T228.y) = 1U)) , ((__T228.z) = 1U)))) , __T228), 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z35kClearObcGbsaSoftcoreBornSum_kernelv()); 
}
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
void _Z32kReduceObcGbsaSoftcoreBornForcesP11_gpuContext( gpuContext gpu) {  struct dim3 __T230;
 unsigned __T231;
 struct dim3 __T232;
 unsigned __T233;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(cudaConfigureCall((((void)((__T231 = ((gpu->sim).blocks)) , (void)((((__T230.x) = __T231) , (void)((__T230.y) = 1U)) , ((__T230.z) = 1U)))) , __T230), (((void)((__T233 = ((gpu->sim).threads_per_block)) , (void)((((__T232.x) = __T233) , (void)((__T232.y) = 1U)) , ((__T232.z) = 1U)))) , __T232), 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z39kReduceObcGbsaSoftcoreBornForces_kernelv());
{  enum cudaError __cuda_local_var_41638_19_non_const_status;
# 181 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_41638_19_non_const_status = (cudaGetLastError()); if (((int)__cuda_local_var_41638_19_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T234;
 struct _ZSs __T235;
 struct _ZSs __T236;
 struct _ZSs __T237;
 _ZSt6string __T238;
 struct _ZSaIcE __T239;
 struct _ZN6OpenMM15OpenMMExceptionE *__T240;
 const _ZSt6string *__T241;
# 181 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
((((((__T234 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T240 = __T234) , (void)(__T241 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T235), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T236), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T237), ((_ZNSsC1EPKcRKSaIcE((&__T238), ((const char *)"Error: "), ((_ZNSaIcEC1Ev((&__T239))) , (((const struct _ZSaIcE *)&__T239))))) , (((const struct _ZSs *)&__T238))), (cudaGetErrorString(__cuda_local_var_41638_19_non_const_status)))) , (((const struct _ZSs *)&__T237))), ((const char *)" launching kernel "))) , (((const struct _ZSs *)&__T236))), ((const char *)"kReduceObcGbsaSoftcoreBornForces"))) , (((const _ZSt6string *)&__T235))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T240->__b_St9exception)))) , (void)(((__T240->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T240->message)), __T241)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T235)))) , (void)(_ZNSsD1Ev((&__T236)))) , (void)(_ZNSsD1Ev((&__T237)))) , (void)(_ZNSsD1Ev((&__T238)))) , (void)(_ZNSaIcED1Ev((&__T239))); } } ; 
}
# 258 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
void _Z29kReduceObcGbsaSoftcoreBornSumP11_gpuContext( gpuContext gpu)
{  struct dim3 __T242;
 unsigned __T243;
 struct dim3 __T244;
 unsigned __T245;
# 261 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(cudaConfigureCall((((void)((__T243 = ((gpu->sim).blocks)) , (void)((((__T242.x) = __T243) , (void)((__T242.y) = 1U)) , ((__T242.z) = 1U)))) , __T242), (((void)((__T245 = ((gpu->sim).threads_per_block)) , (void)((((__T244.x) = __T245) , (void)((__T244.y) = 1U)) , ((__T244.z) = 1U)))) , __T244), 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z36kReduceObcGbsaSoftcoreBornSum_kernelv());
(gpu->bRecalculateBornRadii) = ((char)0);
{  enum cudaError __cuda_local_var_43453_19_non_const_status;
# 263 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_43453_19_non_const_status = (cudaGetLastError()); if (((int)__cuda_local_var_43453_19_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T246;
 struct _ZSs __T247;
 struct _ZSs __T248;
 struct _ZSs __T249;
 _ZSt6string __T250;
 struct _ZSaIcE __T251;
 struct _ZN6OpenMM15OpenMMExceptionE *__T252;
 const _ZSt6string *__T253;
# 263 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
((((((__T246 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T252 = __T246) , (void)(__T253 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T247), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T248), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T249), ((_ZNSsC1EPKcRKSaIcE((&__T250), ((const char *)"Error: "), ((_ZNSaIcEC1Ev((&__T251))) , (((const struct _ZSaIcE *)&__T251))))) , (((const struct _ZSs *)&__T250))), (cudaGetErrorString(__cuda_local_var_43453_19_non_const_status)))) , (((const struct _ZSs *)&__T249))), ((const char *)" launching kernel "))) , (((const struct _ZSs *)&__T248))), ((const char *)"kReduceObcGbsaSoftcoreBornSum"))) , (((const _ZSt6string *)&__T247))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T252->__b_St9exception)))) , (void)(((__T252->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T252->message)), __T253)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T247)))) , (void)(_ZNSsD1Ev((&__T248)))) , (void)(_ZNSsD1Ev((&__T249)))) , (void)(_ZNSsD1Ev((&__T250)))) , (void)(_ZNSaIcED1Ev((&__T251))); } } ; 
}
# 280 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
void gpuSetObcSoftcoreParameters( freeEnergyGpuContext freeEnergyGpu,  float innerDielectric,  float solventDielectric,  float nonPolarPrefactor, 
const struct _ZSt6vectorIfSaIfEE *radius,  const struct _ZSt6vectorIfSaIfEE *scale, 
const struct _ZSt6vectorIfSaIfEE *charge,  const struct _ZSt6vectorIfSaIfEE *nonPolarScalingFactors)
{ static unsigned long __T254;
 struct _ZSaIcE __T255;
 int __T256;
 int __T257;
 int __T258;
 struct _Z10CUDAStreamIfE *__T259;
 _ZSt6string __T260;
 struct _ZSaIcE __T261;


 unsigned __cuda_local_var_43470_18_non_const_numberOfParticles;
 gpuContext __cuda_local_var_43471_16_non_const_gpu;
# 283 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
if ((*((char *)(&__T254))) == ((char)0)) {
# 289 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&_ZZ27gpuSetObcSoftcoreParametersE10methodName)), ((const char *)"gpuSetObcSoftcoreParameters"), ((_ZNSaIcEC1Ev((&__T255))) , (((const struct _ZSaIcE *)&__T255)))); __cxa_atexit(_ZNSsD1Ev, ((void *)(&_ZZ27gpuSetObcSoftcoreParametersE10methodName)), (&__dso_handle)); _ZNSaIcED1Ev((&__T255)); (*((char *)(&__T254))) = ((char)1); }



__cuda_local_var_43470_18_non_const_numberOfParticles = ((unsigned)(_ZNKSt6vectorIfSaIfEE4sizeEv(radius)));
__cuda_local_var_43471_16_non_const_gpu = (freeEnergyGpu->gpuContext);



(((__T256 = 0) , (void)(__T257 = 0)) , (void)(__T258 = 0)) , (void)((((freeEnergyGpu->psNonPolarScalingFactors) = ((struct _Z10CUDAStreamIfE *)((__T259 = ((struct _Z10CUDAStreamIfE *)(_Znwm(64UL)))) ? ((((__T258 = 1) , (void)(_ZN10CUDAStreamIfEC1EjiSs(__T259, ((__cuda_local_var_43471_16_non_const_gpu->sim).paddedNumberOfAtoms), 1, ((_ZNSsC1EPKcRKSaIcE((&__T260), ((const char *)"ObcSoftcoreNonPolarScaling"), ((_ZNSaIcEC1Ev((&__T261))) , ((__T257 = 1) , (((const struct _ZSaIcE *)&__T261)))))) , ((__T256 = 1) , (&__T260)))))) , (void)(__T258 = 0)) , __T259) : ((struct _Z10CUDAStreamIfE *)0LL)))) , (void)((__T256) ? ((_ZNSsD1Ev((&__T260))) , (void)((void)0)) : ((void)0))) , (void)((__T257) ? ((_ZNSaIcED1Ev((&__T261))) , (void)((void)0)) : ((void)0)));
((freeEnergyGpu->freeEnergySim).pNonPolarScalingFactors) = ((freeEnergyGpu->psNonPolarScalingFactors)->_pDevData);

((__cuda_local_var_43471_16_non_const_gpu->sim).surfaceAreaFactor) = ((-75.39822388F) * nonPolarPrefactor);
((__cuda_local_var_43471_16_non_const_gpu->sim).preFactor) = (((-332.053833F) * (((1.0F) / innerDielectric) - ((1.0F) / solventDielectric))) * ((__cuda_local_var_43471_16_non_const_gpu->sim).forceConversionFactor)); {

 unsigned ii;
# 304 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
ii = 0U; for (; (ii < __cuda_local_var_43470_18_non_const_numberOfParticles); ii++) {
((_ZN10CUDAStreamI6float2EixEi((__cuda_local_var_43471_16_non_const_gpu->psObcData), ((int)ii)))->x) = ((*(_ZNKSt6vectorIfSaIfEEixEm(radius, ((_ZNSt6vectorIfSaIfEE9size_typeE)ii)))) - (0.008999999613F));
((_ZN10CUDAStreamI6float2EixEi((__cuda_local_var_43471_16_non_const_gpu->psObcData), ((int)ii)))->y) = ((*(_ZNKSt6vectorIfSaIfEEixEm(scale, ((_ZNSt6vectorIfSaIfEE9size_typeE)ii)))) * ((_ZN10CUDAStreamI6float2EixEi((__cuda_local_var_43471_16_non_const_gpu->psObcData), ((int)ii)))->x));
((_ZN10CUDAStreamI6float4EixEi((__cuda_local_var_43471_16_non_const_gpu->psPosq4), ((int)ii)))->w) = (*(_ZNKSt6vectorIfSaIfEEixEm(charge, ((_ZNSt6vectorIfSaIfEE9size_typeE)ii))));
(*(_ZN10CUDAStreamIfEixEi((__cuda_local_var_43471_16_non_const_gpu->psBornRadii), ((int)ii)))) = (0.0F);
(*(_ZN10CUDAStreamIfEixEi((freeEnergyGpu->psNonPolarScalingFactors), ((int)ii)))) = (*(_ZNKSt6vectorIfSaIfEEixEm(nonPolarScalingFactors, ((_ZNSt6vectorIfSaIfEE9size_typeE)ii))));
} }



if (freeEnergyGpu->log) {



 int __cuda_local_var_43495_13_non_const_maxPrint;
# 315 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(void)(fprintf((freeEnergyGpu->log), ((const char *)"%s %u %u\n"), (_ZNKSs5c_strEv(((const _ZSt6string *)&_ZZ27gpuSetObcSoftcoreParametersE10methodName))), (__cuda_local_var_43471_16_non_const_gpu->natoms), ((__cuda_local_var_43471_16_non_const_gpu->sim).paddedNumberOfAtoms)));
(void)(fprintf((freeEnergyGpu->log), ((const char *)"surfaceAreaFactor=%15.7e preFactor=%15.7e\n"), ((double)((__cuda_local_var_43471_16_non_const_gpu->sim).surfaceAreaFactor)), ((double)((__cuda_local_var_43471_16_non_const_gpu->sim).preFactor))));

__cuda_local_var_43495_13_non_const_maxPrint = 10; {
 unsigned ii;
# 319 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
ii = 0U; for (; (ii < __cuda_local_var_43470_18_non_const_numberOfParticles); ii++) {
(void)(fprintf((freeEnergyGpu->log), ((const char *)"%6u %13.6e %13.6e %8.3f %8.3f\n"), ii, ((double)((_ZN10CUDAStreamI6float2EixEi((__cuda_local_var_43471_16_non_const_gpu->psObcData), ((int)ii)))->x)), ((double)((_ZN10CUDAStreamI6float2EixEi((__cuda_local_var_43471_16_non_const_gpu->psObcData), ((int)ii)))->y)), ((double)((_ZN10CUDAStreamI6float4EixEi((__cuda_local_var_43471_16_non_const_gpu->psPosq4), ((int)ii)))->w)), ((double)(*(_ZN10CUDAStreamIfEixEi((freeEnergyGpu->psNonPolarScalingFactors), ((int)ii)))))));

if (ii == ((unsigned)__cuda_local_var_43495_13_non_const_maxPrint)) {
ii = (__cuda_local_var_43470_18_non_const_numberOfParticles - ((unsigned)__cuda_local_var_43495_13_non_const_maxPrint));
if (ii < ((unsigned)__cuda_local_var_43495_13_non_const_maxPrint)) { ii = ((unsigned)__cuda_local_var_43495_13_non_const_maxPrint); }
}
} }

} {



 unsigned ii;
# 332 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
ii = ((unsigned)(__cuda_local_var_43471_16_non_const_gpu->natoms)); for (; (ii < ((__cuda_local_var_43471_16_non_const_gpu->sim).paddedNumberOfAtoms)); ii++) {
((_ZN10CUDAStreamI6float2EixEi((__cuda_local_var_43471_16_non_const_gpu->psObcData), ((int)ii)))->x) = (0.009999999776F);
((_ZN10CUDAStreamI6float2EixEi((__cuda_local_var_43471_16_non_const_gpu->psObcData), ((int)ii)))->y) = (0.009999999776F);
(*(_ZN10CUDAStreamIfEixEi((freeEnergyGpu->psNonPolarScalingFactors), ((int)ii)))) = (0.0F);
(*(_ZN10CUDAStreamIfEixEi((__cuda_local_var_43471_16_non_const_gpu->psBornRadii), ((int)ii)))) = (0.0F);
} }



(*((void (**)(struct _Z10CUDAStreamI6float2E *const))((((__cuda_local_var_43471_16_non_const_gpu->psObcData)->__b_15SoADeviceObject).__vptr) + 2)))((__cuda_local_var_43471_16_non_const_gpu->psObcData));
(*((void (**)(struct _Z10CUDAStreamI6float4E *const))((((__cuda_local_var_43471_16_non_const_gpu->psPosq4)->__b_15SoADeviceObject).__vptr) + 2)))((__cuda_local_var_43471_16_non_const_gpu->psPosq4));
(*((void (**)(struct _Z10CUDAStreamIfE *const))((((__cuda_local_var_43471_16_non_const_gpu->psBornRadii)->__b_15SoADeviceObject).__vptr) + 2)))((__cuda_local_var_43471_16_non_const_gpu->psBornRadii));
(*((void (**)(struct _Z10CUDAStreamIfE *const))((((freeEnergyGpu->psNonPolarScalingFactors)->__b_15SoADeviceObject).__vptr) + 2)))((freeEnergyGpu->psNonPolarScalingFactors));

return;
}

void _Z21kPrintObcGbsaSoftcoreP21_freeEnergyGpuContextSsiP8_IO_FILE( freeEnergyGpuContext freeEnergyGpu,  _ZSt6string *callId,  int call,  FILE *log) {

 gpuContext __cuda_local_var_43528_16_non_const_gpu;
 int __cuda_local_var_43529_9_non_const_maxPrint;
# 362 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
 struct _Z10CUDAStreamI6float4E *__cuda_local_var_43539_25_non_const_sigEps4;
# 351 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_43528_16_non_const_gpu = (freeEnergyGpu->gpuContext);
__cuda_local_var_43529_9_non_const_maxPrint = (__cuda_local_var_43528_16_non_const_gpu->natoms);

(void)(fprintf(log, ((const char *)"kPrintObcGbsaSoftcore %s %d\n"), (_ZNKSs5c_strEv(((const struct _ZSs *)callId))), call));

(*((void (**)(struct _Z10CUDAStreamI6float2E *const))((((__cuda_local_var_43528_16_non_const_gpu->psObcData)->__b_15SoADeviceObject).__vptr) + 3)))((__cuda_local_var_43528_16_non_const_gpu->psObcData));
(*((void (**)(struct _Z10CUDAStreamIfE *const))((((__cuda_local_var_43528_16_non_const_gpu->psBornRadii)->__b_15SoADeviceObject).__vptr) + 3)))((__cuda_local_var_43528_16_non_const_gpu->psBornRadii));
(*((void (**)(struct _Z10CUDAStreamIfE *const))((((__cuda_local_var_43528_16_non_const_gpu->psBornForce)->__b_15SoADeviceObject).__vptr) + 3)))((__cuda_local_var_43528_16_non_const_gpu->psBornForce));
(*((void (**)(struct _Z10CUDAStreamI6float4E *const))((((__cuda_local_var_43528_16_non_const_gpu->psPosq4)->__b_15SoADeviceObject).__vptr) + 3)))((__cuda_local_var_43528_16_non_const_gpu->psPosq4));
(*((void (**)(struct _Z10CUDAStreamIfE *const))((((freeEnergyGpu->psNonPolarScalingFactors)->__b_15SoADeviceObject).__vptr) + 3)))((freeEnergyGpu->psNonPolarScalingFactors));

__cuda_local_var_43539_25_non_const_sigEps4 = (freeEnergyGpu->psSigEps4);
(*((void (**)(struct _Z10CUDAStreamI6float4E *const))(((__cuda_local_var_43539_25_non_const_sigEps4->__b_15SoADeviceObject).__vptr) + 3)))(__cuda_local_var_43539_25_non_const_sigEps4);

(void)(fprintf(log, ((const char *)"BornSum Born radii & params\n"))); {
 int ii;
# 366 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
ii = 0; for (; (((unsigned)ii) < ((__cuda_local_var_43528_16_non_const_gpu->sim).paddedNumberOfAtoms)); ii++) {

(void)(fprintf(log, ((const char *)"%6d prm[%15.7e %15.7e %15.7e] sig/eps4[%15.7e %15.7e %15.7e %15.7e] bR=%15.7e bF=%15.7e\n"), ii, ((double)((((__cuda_local_var_43528_16_non_const_gpu->psObcData)->_pSysData)[ii]).x)), ((double)((((__cuda_local_var_43528_16_non_const_gpu->psObcData)->_pSysData)[ii]).y)), ((double)(((freeEnergyGpu->psNonPolarScalingFactors)->_pSysData)[ii])), ((double)(((__cuda_local_var_43539_25_non_const_sigEps4->_pSysData)[ii]).x)), ((double)(((__cuda_local_var_43539_25_non_const_sigEps4->_pSysData)[ii]).y)), ((double)(((__cuda_local_var_43539_25_non_const_sigEps4->_pSysData)[ii]).z)), ((double)(((__cuda_local_var_43539_25_non_const_sigEps4->_pSysData)[ii]).w)), ((double)(((__cuda_local_var_43528_16_non_const_gpu->psBornRadii)->_pSysData)[ii])), ((double)(((__cuda_local_var_43528_16_non_const_gpu->psBornForce)->_pSysData)[ii]))));
# 390 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
if ((ii == __cuda_local_var_43529_9_non_const_maxPrint) && (ii < ((__cuda_local_var_43528_16_non_const_gpu->natoms) - __cuda_local_var_43529_9_non_const_maxPrint))) {
ii = ((__cuda_local_var_43528_16_non_const_gpu->natoms) - __cuda_local_var_43529_9_non_const_maxPrint);
}
} } 

}
# 405 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
void _Z32kCalculateObcGbsaSoftcoreBornSumP21_freeEnergyGpuContext( freeEnergyGpuContext freeEnergyGpu)
{

 gpuContext __cuda_local_var_43585_16_non_const_gpu;
# 408 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_43585_16_non_const_gpu = (freeEnergyGpu->gpuContext);

_Z28kClearObcGbsaSoftcoreBornSumP11_gpuContext(__cuda_local_var_43585_16_non_const_gpu);
{  enum cudaError __cuda_local_var_43588_19_non_const_status;
# 411 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_43588_19_non_const_status = (cudaGetLastError()); if (((int)__cuda_local_var_43588_19_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T262;
 struct _ZSs __T263;
 struct _ZSs __T264;
 struct _ZSs __T265;
 _ZSt6string __T266;
 struct _ZSaIcE __T267;
 struct _ZN6OpenMM15OpenMMExceptionE *__T268;
 const _ZSt6string *__T269;
# 411 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
((((((__T262 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T268 = __T262) , (void)(__T269 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T263), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T264), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T265), ((_ZNSsC1EPKcRKSaIcE((&__T266), ((const char *)"Error: "), ((_ZNSaIcEC1Ev((&__T267))) , (((const struct _ZSaIcE *)&__T267))))) , (((const struct _ZSs *)&__T266))), (cudaGetErrorString(__cuda_local_var_43588_19_non_const_status)))) , (((const struct _ZSs *)&__T265))), ((const char *)" launching kernel "))) , (((const struct _ZSs *)&__T264))), ((const char *)"kClearBornSum from kCalculateObcGbsaSoftcoreBornSum"))) , (((const _ZSt6string *)&__T263))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T268->__b_St9exception)))) , (void)(((__T268->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T268->message)), __T269)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T263)))) , (void)(_ZNSsD1Ev((&__T264)))) , (void)(_ZNSsD1Ev((&__T265)))) , (void)(_ZNSsD1Ev((&__T266)))) , (void)(_ZNSaIcED1Ev((&__T267))); } } ;

switch ((int)((freeEnergyGpu->freeEnergySim).nonbondedMethod))
{  struct dim3 __T270;
 unsigned __T271;
 struct dim3 __T272;
 struct dim3 __T273;
 unsigned __T274;
 struct dim3 __T275;
 unsigned __T276;
 struct dim3 __T277;
 unsigned __T278;
 struct dim3 __T279;
 unsigned __T280;
 struct dim3 __T281;
 unsigned __T282;
 struct dim3 __T283;
 struct dim3 __T284;
 unsigned __T285;
 struct dim3 __T286;
 unsigned __T287;
 struct dim3 __T288;
 unsigned __T289;
 struct dim3 __T290;
 unsigned __T291;
 struct _ZN6OpenMM15OpenMMExceptionE *__T292;
 _ZSt6string __T293;
 struct _ZSaIcE __T294;
 struct _ZN6OpenMM15OpenMMExceptionE *__T295;
 const _ZSt6string *__T296;
# 415 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
case 0:

if (__cuda_local_var_43585_16_non_const_gpu->bOutputBufferPerWarp) {  struct dim3 __T297;
 unsigned __T298;
 struct dim3 __T299;
 unsigned __T2100;
# 418 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(cudaConfigureCall((((void)((__T298 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_blocks)) , (void)((((__T297.x) = __T298) , (void)((__T297.y) = 1U)) , ((__T297.z) = 1U)))) , __T297), (((void)((__T2100 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block)) , (void)((((__T299.x) = __T2100) , (void)((__T299.y) = 1U)) , ((__T299.z) = 1U)))) , __T299), (28UL * ((unsigned long)((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block))), ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z47kCalculateObcGbsaSoftcoreN2ByWarpBornSum_kernelPj(((__cuda_local_var_43585_16_non_const_gpu->sim).pWorkUnit))); } else  {  struct dim3 __T2101;
 unsigned __T2102;
 struct dim3 __T2103;
 unsigned __T2104;
# 421 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(cudaConfigureCall((((void)((__T2102 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_blocks)) , (void)((((__T2101.x) = __T2102) , (void)((__T2101.y) = 1U)) , ((__T2101.z) = 1U)))) , __T2101), (((void)((__T2104 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block)) , (void)((((__T2103.x) = __T2104) , (void)((__T2103.y) = 1U)) , ((__T2103.z) = 1U)))) , __T2103), (28UL * ((unsigned long)((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block))), ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z41kCalculateObcGbsaSoftcoreN2BornSum_kernelPj(((__cuda_local_var_43585_16_non_const_gpu->sim).pWorkUnit))); }


goto __T2105;

case 1:

(cudaConfigureCall((((void)((__T271 = ((((__cuda_local_var_43585_16_non_const_gpu->psGridBoundingBox)->_length) + 63U) / 64U)) , (void)((((__T270.x) = __T271) , (void)((__T270.y) = 1U)) , ((__T270.z) = 1U)))) , __T270), (((void)((((__T272.x) = 64U) , (void)((__T272.y) = 1U)) , (void)((__T272.z) = 1U))) , __T272), 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (_Z29kFindBlockBoundsCutoff_kernelv());
{  enum cudaError __cuda_local_var_43606_27_non_const_status;
# 429 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_43606_27_non_const_status = (cudaGetLastError()); if (((int)__cuda_local_var_43606_27_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T2106;
 struct _ZSs __T2107;
 struct _ZSs __T2108;
 struct _ZSs __T2109;
 _ZSt6string __T2110;
 struct _ZSaIcE __T2111;
 struct _ZN6OpenMM15OpenMMExceptionE *__T2112;
 const _ZSt6string *__T2113;
# 429 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
((((((__T2106 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T2112 = __T2106) , (void)(__T2113 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2107), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2108), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2109), ((_ZNSsC1EPKcRKSaIcE((&__T2110), ((const char *)"Error: "), ((_ZNSaIcEC1Ev((&__T2111))) , (((const struct _ZSaIcE *)&__T2111))))) , (((const struct _ZSs *)&__T2110))), (cudaGetErrorString(__cuda_local_var_43606_27_non_const_status)))) , (((const struct _ZSs *)&__T2109))), ((const char *)" launching kernel "))) , (((const struct _ZSs *)&__T2108))), ((const char *)"kFindBlockBoundsCutoff"))) , (((const _ZSt6string *)&__T2107))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T2112->__b_St9exception)))) , (void)(((__T2112->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T2112->message)), __T2113)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T2107)))) , (void)(_ZNSsD1Ev((&__T2108)))) , (void)(_ZNSsD1Ev((&__T2109)))) , (void)(_ZNSsD1Ev((&__T2110)))) , (void)(_ZNSaIcED1Ev((&__T2111))); } } ;
(cudaConfigureCall((((void)((__T274 = ((__cuda_local_var_43585_16_non_const_gpu->sim).interaction_blocks)) , (void)((((__T273.x) = __T274) , (void)((__T273.y) = 1U)) , ((__T273.z) = 1U)))) , __T273), (((void)((__T276 = ((__cuda_local_var_43585_16_non_const_gpu->sim).interaction_threads_per_block)) , (void)((((__T275.x) = __T276) , (void)((__T275.y) = 1U)) , ((__T275.z) = 1U)))) , __T275), 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (_Z40kFindBlocksWithInteractionsCutoff_kernelv());
{  enum cudaError __cuda_local_var_43608_27_non_const_status;
# 431 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_43608_27_non_const_status = (cudaGetLastError()); if (((int)__cuda_local_var_43608_27_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T2114;
 struct _ZSs __T2115;
 struct _ZSs __T2116;
 struct _ZSs __T2117;
 _ZSt6string __T2118;
 struct _ZSaIcE __T2119;
 struct _ZN6OpenMM15OpenMMExceptionE *__T2120;
 const _ZSt6string *__T2121;
# 431 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
((((((__T2114 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T2120 = __T2114) , (void)(__T2121 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2115), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2116), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2117), ((_ZNSsC1EPKcRKSaIcE((&__T2118), ((const char *)"Error: "), ((_ZNSaIcEC1Ev((&__T2119))) , (((const struct _ZSaIcE *)&__T2119))))) , (((const struct _ZSs *)&__T2118))), (cudaGetErrorString(__cuda_local_var_43608_27_non_const_status)))) , (((const struct _ZSs *)&__T2117))), ((const char *)" launching kernel "))) , (((const struct _ZSs *)&__T2116))), ((const char *)"kFindBlocksWithInteractionsCutoff"))) , (((const _ZSt6string *)&__T2115))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T2120->__b_St9exception)))) , (void)(((__T2120->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T2120->message)), __T2121)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T2115)))) , (void)(_ZNSsD1Ev((&__T2116)))) , (void)(_ZNSsD1Ev((&__T2117)))) , (void)(_ZNSsD1Ev((&__T2118)))) , (void)(_ZNSaIcED1Ev((&__T2119))); } } ;
compactStream((((const struct compactionPlan *)&(__cuda_local_var_43585_16_non_const_gpu->compactPlan))), ((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractingWorkUnit), ((const unsigned *)((__cuda_local_var_43585_16_non_const_gpu->sim).pWorkUnit)), ((const unsigned *)((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractionFlag)), ((size_t)((__cuda_local_var_43585_16_non_const_gpu->sim).workUnits)), ((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractionCount));
(cudaConfigureCall((((void)((__T278 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_blocks)) , (void)((((__T277.x) = __T278) , (void)((__T277.y) = 1U)) , ((__T277.z) = 1U)))) , __T277), (((void)((__T280 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block)) , (void)((((__T279.x) = __T280) , (void)((__T279.y) = 1U)) , ((__T279.z) = 1U)))) , __T279), (4UL * ((unsigned long)((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block))), ((struct CUstream_st *)0LL))) ? ((void)0) : (_Z42kFindInteractionsWithinBlocksCutoff_kernelPj(((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractingWorkUnit)));



if (__cuda_local_var_43585_16_non_const_gpu->bOutputBufferPerWarp) {  struct dim3 __T2122;
 unsigned __T2123;
 struct dim3 __T2124;
 unsigned __T2125;
# 438 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(cudaConfigureCall((((void)((__T2123 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_blocks)) , (void)((((__T2122.x) = __T2123) , (void)((__T2122.y) = 1U)) , ((__T2122.z) = 1U)))) , __T2122), (((void)((__T2125 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block)) , (void)((((__T2124.x) = __T2125) , (void)((__T2124.y) = 1U)) , ((__T2124.z) = 1U)))) , __T2124), (32UL * ((unsigned long)((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block))), ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z51kCalculateObcGbsaSoftcoreCutoffByWarpBornSum_kernelPj(((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractingWorkUnit))); } else  {  struct dim3 __T2126;
 unsigned __T2127;
 struct dim3 __T2128;
 unsigned __T2129;
# 441 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(cudaConfigureCall((((void)((__T2127 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_blocks)) , (void)((((__T2126.x) = __T2127) , (void)((__T2126.y) = 1U)) , ((__T2126.z) = 1U)))) , __T2126), (((void)((__T2129 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block)) , (void)((((__T2128.x) = __T2129) , (void)((__T2128.y) = 1U)) , ((__T2128.z) = 1U)))) , __T2128), (32UL * ((unsigned long)((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block))), ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z45kCalculateObcGbsaSoftcoreCutoffBornSum_kernelPj(((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractingWorkUnit))); }


goto __T2105;

case 2:

(cudaConfigureCall((((void)((__T282 = ((((__cuda_local_var_43585_16_non_const_gpu->psGridBoundingBox)->_length) + 63U) / 64U)) , (void)((((__T281.x) = __T282) , (void)((__T281.y) = 1U)) , ((__T281.z) = 1U)))) , __T281), (((void)((((__T283.x) = 64U) , (void)((__T283.y) = 1U)) , (void)((__T283.z) = 1U))) , __T283), 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (_Z31kFindBlockBoundsPeriodic_kernelv());
{  enum cudaError __cuda_local_var_43626_27_non_const_status;
# 449 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_43626_27_non_const_status = (cudaGetLastError()); if (((int)__cuda_local_var_43626_27_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T2130;
 struct _ZSs __T2131;
 struct _ZSs __T2132;
 struct _ZSs __T2133;
 _ZSt6string __T2134;
 struct _ZSaIcE __T2135;
 struct _ZN6OpenMM15OpenMMExceptionE *__T2136;
 const _ZSt6string *__T2137;
# 449 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
((((((__T2130 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T2136 = __T2130) , (void)(__T2137 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2131), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2132), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2133), ((_ZNSsC1EPKcRKSaIcE((&__T2134), ((const char *)"Error: "), ((_ZNSaIcEC1Ev((&__T2135))) , (((const struct _ZSaIcE *)&__T2135))))) , (((const struct _ZSs *)&__T2134))), (cudaGetErrorString(__cuda_local_var_43626_27_non_const_status)))) , (((const struct _ZSs *)&__T2133))), ((const char *)" launching kernel "))) , (((const struct _ZSs *)&__T2132))), ((const char *)"kFindBlockBoundsPeriodic"))) , (((const _ZSt6string *)&__T2131))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T2136->__b_St9exception)))) , (void)(((__T2136->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T2136->message)), __T2137)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T2131)))) , (void)(_ZNSsD1Ev((&__T2132)))) , (void)(_ZNSsD1Ev((&__T2133)))) , (void)(_ZNSsD1Ev((&__T2134)))) , (void)(_ZNSaIcED1Ev((&__T2135))); } } ;
(cudaConfigureCall((((void)((__T285 = ((__cuda_local_var_43585_16_non_const_gpu->sim).interaction_blocks)) , (void)((((__T284.x) = __T285) , (void)((__T284.y) = 1U)) , ((__T284.z) = 1U)))) , __T284), (((void)((__T287 = ((__cuda_local_var_43585_16_non_const_gpu->sim).interaction_threads_per_block)) , (void)((((__T286.x) = __T287) , (void)((__T286.y) = 1U)) , ((__T286.z) = 1U)))) , __T286), 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (_Z42kFindBlocksWithInteractionsPeriodic_kernelv());
{  enum cudaError __cuda_local_var_43628_27_non_const_status;
# 451 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_43628_27_non_const_status = (cudaGetLastError()); if (((int)__cuda_local_var_43628_27_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T2138;
 struct _ZSs __T2139;
 struct _ZSs __T2140;
 struct _ZSs __T2141;
 _ZSt6string __T2142;
 struct _ZSaIcE __T2143;
 struct _ZN6OpenMM15OpenMMExceptionE *__T2144;
 const _ZSt6string *__T2145;
# 451 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
((((((__T2138 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T2144 = __T2138) , (void)(__T2145 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2139), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2140), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2141), ((_ZNSsC1EPKcRKSaIcE((&__T2142), ((const char *)"Error: "), ((_ZNSaIcEC1Ev((&__T2143))) , (((const struct _ZSaIcE *)&__T2143))))) , (((const struct _ZSs *)&__T2142))), (cudaGetErrorString(__cuda_local_var_43628_27_non_const_status)))) , (((const struct _ZSs *)&__T2141))), ((const char *)" launching kernel "))) , (((const struct _ZSs *)&__T2140))), ((const char *)"kFindBlocksWithInteractionsPeriodic"))) , (((const _ZSt6string *)&__T2139))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T2144->__b_St9exception)))) , (void)(((__T2144->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T2144->message)), __T2145)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T2139)))) , (void)(_ZNSsD1Ev((&__T2140)))) , (void)(_ZNSsD1Ev((&__T2141)))) , (void)(_ZNSsD1Ev((&__T2142)))) , (void)(_ZNSaIcED1Ev((&__T2143))); } } ;
compactStream((((const struct compactionPlan *)&(__cuda_local_var_43585_16_non_const_gpu->compactPlan))), ((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractingWorkUnit), ((const unsigned *)((__cuda_local_var_43585_16_non_const_gpu->sim).pWorkUnit)), ((const unsigned *)((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractionFlag)), ((size_t)((__cuda_local_var_43585_16_non_const_gpu->sim).workUnits)), ((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractionCount));
(cudaConfigureCall((((void)((__T289 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_blocks)) , (void)((((__T288.x) = __T289) , (void)((__T288.y) = 1U)) , ((__T288.z) = 1U)))) , __T288), (((void)((__T291 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block)) , (void)((((__T290.x) = __T291) , (void)((__T290.y) = 1U)) , ((__T290.z) = 1U)))) , __T290), (4UL * ((unsigned long)((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block))), ((struct CUstream_st *)0LL))) ? ((void)0) : (_Z44kFindInteractionsWithinBlocksPeriodic_kernelPj(((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractingWorkUnit)));


if (__cuda_local_var_43585_16_non_const_gpu->bOutputBufferPerWarp) {  struct dim3 __T2146;
 unsigned __T2147;
 struct dim3 __T2148;
 unsigned __T2149;
# 457 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(cudaConfigureCall((((void)((__T2147 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_blocks)) , (void)((((__T2146.x) = __T2147) , (void)((__T2146.y) = 1U)) , ((__T2146.z) = 1U)))) , __T2146), (((void)((__T2149 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block)) , (void)((((__T2148.x) = __T2149) , (void)((__T2148.y) = 1U)) , ((__T2148.z) = 1U)))) , __T2148), (32UL * ((unsigned long)((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block))), ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z53kCalculateObcGbsaSoftcorePeriodicByWarpBornSum_kernelPj(((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractingWorkUnit))); } else  {  struct dim3 __T2150;
 unsigned __T2151;
 struct dim3 __T2152;
 unsigned __T2153;
# 460 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
(cudaConfigureCall((((void)((__T2151 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_blocks)) , (void)((((__T2150.x) = __T2151) , (void)((__T2150.y) = 1U)) , ((__T2150.z) = 1U)))) , __T2150), (((void)((__T2153 = ((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block)) , (void)((((__T2152.x) = __T2153) , (void)((__T2152.y) = 1U)) , ((__T2152.z) = 1U)))) , __T2152), (32UL * ((unsigned long)((__cuda_local_var_43585_16_non_const_gpu->sim).nonbond_threads_per_block))), ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z47kCalculateObcGbsaSoftcorePeriodicBornSum_kernelPj(((__cuda_local_var_43585_16_non_const_gpu->sim).pInteractingWorkUnit))); }



goto __T2105;

default:
(((__T292 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T295 = __T292) , (void)(__T296 = ((_ZNSsC1EPKcRKSaIcE((((_ZSt6string *)&__T293)), ((const char *)"Nonbonded softcore method not recognized."), ((_ZNSaIcEC1Ev((&__T294))) , (((const struct _ZSaIcE *)&__T294))))) , ((const _ZSt6string *)&__T293)))) , (void)(((_ZNSt9exceptionC1Ev((&(__T295->__b_St9exception)))) , (void)(((__T295->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T295->message)), __T296)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev(((struct _ZSs *)((const _ZSt6string *)&__T293))))) , (void)(_ZNSaIcED1Ev((&__T294)));

} __T2105:;
{  enum cudaError __cuda_local_var_43647_19_non_const_status;
# 470 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
__cuda_local_var_43647_19_non_const_status = (cudaGetLastError()); if (((int)__cuda_local_var_43647_19_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T2154;
 struct _ZSs __T2155;
 struct _ZSs __T2156;
 struct _ZSs __T2157;
 _ZSt6string __T2158;
 struct _ZSaIcE __T2159;
 struct _ZN6OpenMM15OpenMMExceptionE *__T2160;
 const _ZSt6string *__T2161;
# 470 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreBornSum.cu"
((((((__T2154 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T2160 = __T2154) , (void)(__T2161 = ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2155), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2156), ((_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_((&__T2157), ((_ZNSsC1EPKcRKSaIcE((&__T2158), ((const char *)"Error: "), ((_ZNSaIcEC1Ev((&__T2159))) , (((const struct _ZSaIcE *)&__T2159))))) , (((const struct _ZSs *)&__T2158))), (cudaGetErrorString(__cuda_local_var_43647_19_non_const_status)))) , (((const struct _ZSs *)&__T2157))), ((const char *)" launching kernel "))) , (((const struct _ZSs *)&__T2156))), ((const char *)"kCalculateObcGbsaSoftcoreBornSum"))) , (((const _ZSt6string *)&__T2155))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T2160->__b_St9exception)))) , (void)(((__T2160->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T2160->message)), __T2161)))) , (void)(__throw()))) , (void)(_ZNSsD1Ev((&__T2155)))) , (void)(_ZNSsD1Ev((&__T2156)))) , (void)(_ZNSsD1Ev((&__T2157)))) , (void)(_ZNSsD1Ev((&__T2158)))) , (void)(_ZNSaIcED1Ev((&__T2159))); } } ; 

}
__asm__(".align 2");
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamIfEC1EjiSs */ void _ZN10CUDAStreamIfEC1EjiSs( struct _Z10CUDAStreamIfE *const this,  unsigned length,  int subStreams,  _ZSt6string *name)
{ { (void)(((this->__b_15SoADeviceObject).__vptr) = (_ZTV15SoADeviceObject + 2)); } ((this->__b_15SoADeviceObject).__vptr) = (_ZTV10CUDAStreamIfE + 2); (this->_length) = length; (this->_subStreams) = ((unsigned)subStreams); (this->_stride) = ((length + 15U) & 4294967280U); _ZNSsC1ERKSs((&(this->_name)), ((const struct _ZSs *)name));
_ZN10CUDAStreamIfE8AllocateEv(this); 
}
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamIfEC2EjiSs */ void _ZN10CUDAStreamIfEC2EjiSs( struct _Z10CUDAStreamIfE *const this,  unsigned __T2242,  int __T2243,  _ZSt6string *__T2244) {  _ZN10CUDAStreamIfEC1EjiSs(this, __T2242, __T2243, __T2244);  }
__asm__(".align 2");
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamIfE8AllocateEv */ void _ZN10CUDAStreamIfE8AllocateEv( struct _Z10CUDAStreamIfE *const this)
{
 enum cudaError __cuda_local_var_35826_17_non_const_status;
(this->_pSysStream) = ((float **)(_Znam((((unsigned long)(this->_subStreams)) * 8UL))));
(this->_pDevStream) = ((float **)(_Znam((((unsigned long)(this->_subStreams)) * 8UL))));
(this->_pSysData) = ((float *)(_Znam((((unsigned long)((this->_subStreams) * (this->_stride))) * 4UL))));

__cuda_local_var_35826_17_non_const_status = (cudaMalloc(((void **)(&(this->_pDevData))), (((unsigned long)((this->_stride) * (this->_subStreams))) * 4UL)));
if (((int)__cuda_local_var_35826_17_non_const_status) != 0) {  struct _ZN6OpenMM15OpenMMExceptionE *__T2245;
 struct _ZSs __T2246;
 struct _ZSs __T2247;
 _ZSt6string __T2248;
 struct _ZSs __T2249;
 const char *__T2250;
 const struct _ZSs *__T2251;
 struct _ZSaIcE __T2252;
 const struct _ZSs *__T2253;
 const char *__T2254;
 const struct _ZSs *__T2255;
 const char *__T2256;
 struct _ZN6OpenMM15OpenMMExceptionE *__T2257;
 const _ZSt6string *__T2258;
 _ZNSs14allocator_typeE __T2259;
 struct _ZNSs4_RepE *__T2260;
 const struct _ZSaIcE *__T2261;
 void *__T2262;
 _ZNSs14allocator_typeE __T2263;
 struct _ZNSs4_RepE *__T2264;
 const struct _ZSaIcE *__T2265;
 void *__T2266;
 _ZNSs14allocator_typeE __T2267;
 struct _ZNSs4_RepE *__T2268;
 const struct _ZSaIcE *__T2269;
 void *__T2270;
 _ZNSs14allocator_typeE __T2271;
 struct _ZNSs4_RepE *__T2272;
 const struct _ZSaIcE *__T2273;
 void *__T2274;
# 130 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
((((((__T2245 = ((struct _ZN6OpenMM15OpenMMExceptionE *)(__throw_setup_dtor((&_ZTIN6OpenMM15OpenMMExceptionE), 16UL, 0, _ZN6OpenMM15OpenMMExceptionD1Ev)))) , (void)((((__T2257 = __T2245) , (void)(__T2258 = (((void)(((__T2255 = (((void)(((__T2253 = ((_ZNSsC1EPKcRKSaIcE((&__T2248), ((__T2251 = (((void)((__T2250 = ((const char *)": cudaMalloc in CUDAStream::Allocate failed")) , (void)((_ZNSsC1ERKSs((&__T2249), (((const struct _ZSs *)&(this->_name))))) , (_ZNSs6appendEPKcm((&__T2249), __T2250, (__builtin_strlen(__T2250))))))) , (((const struct _ZSs *)&__T2249)))) , ((const char *)((((struct _ZSs *)__T2251)->_M_dataplus)._M_p))), ((_ZN9__gnu_cxx13new_allocatorIcEC1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2252)))) , (((const struct _ZSaIcE *)&__T2252))))) , (((const struct _ZSs *)&__T2248)))) , (void)(__T2254 = ((const char *)" "))) , (void)((_ZNSsC1ERKSs((&__T2247), __T2253)) , (_ZNSs6appendEPKcm((&__T2247), __T2254, (__builtin_strlen(__T2254))))))) , (((const struct _ZSs *)&__T2247)))) , (void)(__T2256 = (cudaGetErrorString(__cuda_local_var_35826_17_non_const_status)))) , (void)((_ZNSsC1ERKSs((&__T2246), __T2255)) , (_ZNSs6appendEPKcm((&__T2246), __T2256, (__builtin_strlen(__T2256))))))) , (((const _ZSt6string *)&__T2246))))) , (void)(((_ZNSt9exceptionC1Ev((&(__T2257->__b_St9exception)))) , (void)(((__T2257->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2))) , (void)(_ZNSsC1ERKSs((&(__T2257->message)), __T2258)))) , (void)(__throw()))) , (void)(((((__T2260 = (((struct _ZNSs4_RepE *)((((struct _ZSs *)((const struct _ZSs *)(&__T2246)))->_M_dataplus)._M_p)) + (-1))) , (void)(__T2261 = ((_ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2259)), ((const struct _ZN9__gnu_cxx13new_allocatorIcEE *)((struct _ZN9__gnu_cxx13new_allocatorIcEE *)((const struct _ZSaIcE *)(((struct _ZSaIcE *)&(((struct _ZSs *)((const struct _ZSs *)(&__T2246)))->_M_dataplus)))))))) , (((const struct _ZSaIcE *)&__T2259))))) , (void)((__builtin_expect(((long)(__T2260 != ((__T2262 = ((void *)_ZNSs4_Rep20_S_empty_rep_storageE)) , ((struct _ZNSs4_RepE *)__T2262)))), 0L)) ? (((_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii((&((__T2260->__b_NSs9_Rep_baseE)._M_refcount)), (-1))) <= 0) ? (_ZNSs4_Rep10_M_destroyERKSaIcE(__T2260, __T2261)) : ((void)0)) : ((void)0))) , (void)(_ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2259))))) , (void)(_ZNSaIcED1Ev(((struct _ZSaIcE *)(&(__T2246._M_dataplus))))))) , (void)(((((__T2264 = (((struct _ZNSs4_RepE *)((((struct _ZSs *)((const struct _ZSs *)(&__T2247)))->_M_dataplus)._M_p)) + (-1))) , (void)(__T2265 = ((_ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2263)), ((const struct _ZN9__gnu_cxx13new_allocatorIcEE *)((struct _ZN9__gnu_cxx13new_allocatorIcEE *)((const struct _ZSaIcE *)(((struct _ZSaIcE *)&(((struct _ZSs *)((const struct _ZSs *)(&__T2247)))->_M_dataplus)))))))) , (((const struct _ZSaIcE *)&__T2263))))) , (void)((__builtin_expect(((long)(__T2264 != ((__T2266 = ((void *)_ZNSs4_Rep20_S_empty_rep_storageE)) , ((struct _ZNSs4_RepE *)__T2266)))), 0L)) ? (((_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii((&((__T2264->__b_NSs9_Rep_baseE)._M_refcount)), (-1))) <= 0) ? (_ZNSs4_Rep10_M_destroyERKSaIcE(__T2264, __T2265)) : ((void)0)) : ((void)0))) , (void)(_ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2263))))) , (void)(_ZNSaIcED1Ev(((struct _ZSaIcE *)(&(__T2247._M_dataplus))))))) , (void)(((((__T2268 = (((struct _ZNSs4_RepE *)((((struct _ZSs *)((const struct _ZSs *)(&__T2248)))->_M_dataplus)._M_p)) + (-1))) , (void)(__T2269 = ((_ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2267)), ((const struct _ZN9__gnu_cxx13new_allocatorIcEE *)((struct _ZN9__gnu_cxx13new_allocatorIcEE *)((const struct _ZSaIcE *)(((struct _ZSaIcE *)&(((struct _ZSs *)((const struct _ZSs *)(&__T2248)))->_M_dataplus)))))))) , (((const struct _ZSaIcE *)&__T2267))))) , (void)((__builtin_expect(((long)(__T2268 != ((__T2270 = ((void *)_ZNSs4_Rep20_S_empty_rep_storageE)) , ((struct _ZNSs4_RepE *)__T2270)))), 0L)) ? (((_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii((&((__T2268->__b_NSs9_Rep_baseE)._M_refcount)), (-1))) <= 0) ? (_ZNSs4_Rep10_M_destroyERKSaIcE(__T2268, __T2269)) : ((void)0)) : ((void)0))) , (void)(_ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2267))))) , (void)(_ZNSaIcED1Ev(((struct _ZSaIcE *)(&(__T2248._M_dataplus))))))) , (void)(_ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2252))))) , (void)(((((__T2272 = (((struct _ZNSs4_RepE *)((((struct _ZSs *)((const struct _ZSs *)(&__T2249)))->_M_dataplus)._M_p)) + (-1))) , (void)(__T2273 = ((_ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2271)), ((const struct _ZN9__gnu_cxx13new_allocatorIcEE *)((struct _ZN9__gnu_cxx13new_allocatorIcEE *)((const struct _ZSaIcE *)(((struct _ZSaIcE *)&(((struct _ZSs *)((const struct _ZSs *)(&__T2249)))->_M_dataplus)))))))) , (((const struct _ZSaIcE *)&__T2271))))) , (void)((__builtin_expect(((long)(__T2272 != ((__T2274 = ((void *)_ZNSs4_Rep20_S_empty_rep_storageE)) , ((struct _ZNSs4_RepE *)__T2274)))), 0L)) ? (((_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii((&((__T2272->__b_NSs9_Rep_baseE)._M_refcount)), (-1))) <= 0) ? (_ZNSs4_Rep10_M_destroyERKSaIcE(__T2272, __T2273)) : ((void)0)) : ((void)0))) , (void)(_ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2271))))) , (void)(_ZNSaIcED1Ev(((struct _ZSaIcE *)(&(__T2249._M_dataplus)))))); } ; {

 unsigned i;
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
i = 0U; for (; (i < (this->_subStreams)); i++)
{
((this->_pSysStream)[i]) = ((this->_pSysData) + (i * (this->_stride)));
((this->_pDevStream)[i]) = ((this->_pDevData) + (i * (this->_stride)));
} } 
}
__asm__(".align 2");
# 220 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamIfEixEi */ float *_ZN10CUDAStreamIfEixEi( struct _Z10CUDAStreamIfE *const this,  int index)
{
return (this->_pSysData) + index;
}
__asm__(".align 2");
# 220 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamI6float2EixEi */ struct float2 *_ZN10CUDAStreamI6float2EixEi( struct _Z10CUDAStreamI6float2E *const this,  int index)
{
return (this->_pSysData) + index;
}
__asm__(".align 2");
# 220 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN10CUDAStreamI6float4EixEi */ struct float4 *_ZN10CUDAStreamI6float4EixEi( struct _Z10CUDAStreamI6float4E *const this,  int index)
{
return (this->_pSysData) + index;
}
__asm__(".align 2");
# 62 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/exception" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt9exceptionC1Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9exceptionC1Ev( struct _ZSt9exception *const this) {  (this->__vptr) = (_ZTVSt9exception + 2);  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSt9exceptionC2Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSt9exceptionC2Ev( struct _ZSt9exception *const this) {  _ZNSt9exceptionC1Ev(this);  }
__asm__(".align 2");
# 101 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC1Ev( struct _ZSaIcE *const this) { { _ZN9__gnu_cxx13new_allocatorIcEC1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)this)); }  }
__asm__(".align 2");
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcEC2Ev( struct _ZSaIcE *const this) {  _ZNSaIcEC1Ev(this);  }
__asm__(".align 2");




extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcED1Ev( struct _ZSaIcE *const this) {  { { _ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)this)); } }  }
__asm__(".align 2");
extern __inline__ __attribute__((visibility("default"))) void _ZNSaIcED2Ev( struct _ZSaIcE *const this) {  _ZNSaIcED1Ev(this);  }
__asm__(".align 2");
# 502 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) void _ZNSsD1Ev( struct _ZSs *const this)
{  _ZNSs14allocator_typeE __T2275;
 struct _ZNSs4_RepE *__T2276;
 const struct _ZSaIcE *__T2277;
 void *__T2278;
# 503 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
(((__T2276 = (((struct _ZNSs4_RepE *)((((struct _ZSs *)((const struct _ZSs *)this))->_M_dataplus)._M_p)) + (-1))) , (void)(__T2277 = ((_ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2275)), ((const struct _ZN9__gnu_cxx13new_allocatorIcEE *)((struct _ZN9__gnu_cxx13new_allocatorIcEE *)((const struct _ZSaIcE *)(((struct _ZSaIcE *)&(((struct _ZSs *)((const struct _ZSs *)this))->_M_dataplus)))))))) , (((const struct _ZSaIcE *)&__T2275))))) , (void)((__builtin_expect(((long)(__T2276 != ((__T2278 = ((void *)_ZNSs4_Rep20_S_empty_rep_storageE)) , ((struct _ZNSs4_RepE *)__T2278)))), 0L)) ? (((_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii((&((__T2276->__b_NSs9_Rep_baseE)._M_refcount)), (-1))) <= 0) ? (_ZNSs4_Rep10_M_destroyERKSaIcE(__T2276, __T2277)) : ((void)0)) : ((void)0))) , (void)(_ZN9__gnu_cxx13new_allocatorIcED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIcEE *)(&__T2275)))); { { _ZNSaIcED1Ev(((struct _ZSaIcE *)(&(this->_M_dataplus)))); } }  }
__asm__(".align 2");
extern __inline__ __attribute__((visibility("default"))) void _ZNSsD2Ev( struct _ZSs *const this) {  _ZNSsD1Ev(this);  }
__asm__(".align 2");
# 1612 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
extern __inline__ __attribute__((visibility("default"))) const char *_ZNKSs5c_strEv( const struct _ZSs *const this)
{ return (const char *)((((struct _ZSs *)this)->_M_dataplus)._M_p); }
__asm__(".align 2");
# 257 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSs12_Alloc_hiderD1Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSs12_Alloc_hiderD1Ev( struct _ZNSs12_Alloc_hiderE *const this) {  { { _ZNSaIcED1Ev(((struct _ZSaIcE *)this)); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSs12_Alloc_hiderD2Ev */ __inline__ __attribute__((visibility("default"))) void _ZNSs12_Alloc_hiderD2Ev( struct _ZNSs12_Alloc_hiderE *const this) {  _ZNSaIcED1Ev(((struct _ZSaIcE *)this));  }
__asm__(".align 2");
# 532 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNKSt6vectorIfSaIfEE4sizeEv */ __inline__ _ZNSt6vectorIfSaIfEE9size_typeE _ZNKSt6vectorIfSaIfEE4sizeEv( const struct _ZSt6vectorIfSaIfEE *const this)
{ return (_ZNSt6vectorIfSaIfEE9size_typeE)((((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) - (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start)); }
__asm__(".align 2");
# 625 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNKSt6vectorIfSaIfEEixEm */ __inline__ _ZNSt6vectorIfSaIfEE15const_referenceE _ZNKSt6vectorIfSaIfEEixEm( const struct _ZSt6vectorIfSaIfEE *const this,  _ZNSt6vectorIfSaIfEE9size_typeE __n)
{ return (const float *)((((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start) + __n); }
__asm__(".align 2");
# 66 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC1Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC1Ev( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC2Ev( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this) {  _ZN9__gnu_cxx13new_allocatorIcEC1Ev(this);  }
__asm__(".align 2");
# 68 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/new_allocator.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_ */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this,  const struct _ZN9__gnu_cxx13new_allocatorIcEE *__T2279) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this,  const struct _ZN9__gnu_cxx13new_allocatorIcEE *__T2280) {  _ZN9__gnu_cxx13new_allocatorIcEC1ERKS1_(this, __T2280);  }
__asm__(".align 2");

 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcED1Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcED1Ev( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIcED2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIcED2Ev( struct _ZN9__gnu_cxx13new_allocatorIcEE *const this) {  _ZN9__gnu_cxx13new_allocatorIcED1Ev(this);  }
__asm__(".align 2");
# 48 "/home/saifmulla/openmm/OpenMM/openmmapi/include/openmm/OpenMMException.h"
 __attribute__((__weak__)) /* COMDAT group: _ZN6OpenMM15OpenMMExceptionD1Ev */ __inline__ void _ZN6OpenMM15OpenMMExceptionD1Ev( struct _ZN6OpenMM15OpenMMExceptionE *const this) {  ((this->__b_St9exception).__vptr) = (_ZTVN6OpenMM15OpenMMExceptionE + 2); {
_ZNSsD1Ev((&(this->message))); _ZNSt9exceptionD2Ev((&(this->__b_St9exception))); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6OpenMM15OpenMMExceptionD0Ev */ __inline__ void _ZN6OpenMM15OpenMMExceptionD0Ev( struct _ZN6OpenMM15OpenMMExceptionE *const this) {  if (this) { _ZN6OpenMM15OpenMMExceptionD1Ev(this); _ZdlPv(((void *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN6OpenMM15OpenMMExceptionD2Ev */ __inline__ void _ZN6OpenMM15OpenMMExceptionD2Ev( struct _ZN6OpenMM15OpenMMExceptionE *const this) {  _ZN6OpenMM15OpenMMExceptionD1Ev(this);  }
# 2198 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/basic_string.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_ */ __inline__ void _ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_( struct _ZSs *__T2281,  const struct _ZSs *__lhs, 
const char *__rhs)
{
_ZNSsC1ERKSs(__T2281, __lhs);
_ZNSs6appendEPKcm(__T2281, __rhs, (__builtin_strlen(__rhs)));
return;
}
# 75 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/ext/atomicity.h" 3
static __inline__ __attribute__((__unused__)) __attribute__((visibility("default"))) _Atomic_word _ZN9__gnu_cxx27__exchange_and_add_dispatchEPii( _Atomic_word *__mem,  int __val)
{  _Atomic_word __T2282;

if (_Z18__gthread_active_pv()) {
return (int)(__sync_fetch_and_add_4(((volatile void *)((volatile _Atomic_word *)__mem)), ((unsigned)__val))); } else  {

return ((__T2282 = (*__mem)) , (void)((*__mem) += __val)) , __T2282; }



}
static void __sti___51_kCalculateObcGbsaSoftcoreBornSum_compute_20_cpp1_ii_51f69af0(void) {
# 72 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/iostream" 3
_ZNSt8ios_base4InitC1Ev((&_ZSt8__ioinit)); __cxa_atexit(_ZNSt8ios_base4InitD1Ev, ((void *)(&_ZSt8__ioinit)), (&__dso_handle));  }

#include "kCalculateObcGbsaSoftcoreBornSum.compute_13.cudafe1.stub.c"
