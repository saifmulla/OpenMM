# 1 "kCalculateObcGbsaSoftcoreForces2.compute_20.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "kCalculateObcGbsaSoftcoreForces2.compute_20.cudafe1.gpu"
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
# 271 "/usr/include/libio.h" 3
struct _IO_FILE;
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
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamIfE;
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
# 281 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
enum ExpressionOp {
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
VARIABLE0,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
VARIABLE1,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
VARIABLE2,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
VARIABLE3,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
VARIABLE4,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
VARIABLE5,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
VARIABLE6,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
VARIABLE7,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
VARIABLE8,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
MULTIPLY,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
DIVIDE,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
ADD,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
SUBTRACT,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
POWER,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
MULTIPLY_CONSTANT,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
POWER_CONSTANT,
# 282 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
ADD_CONSTANT,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
GLOBAL,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
CONSTANT,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
CUSTOM,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
CUSTOM_DERIV,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
NEGATE,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
RECIPROCAL,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
SQRT,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
EXP,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
LOG,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
SQUARE,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
CUBE,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
STEP,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
SIN,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
COS,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
SEC,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
CSC,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
TAN,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
COT,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
ASIN,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
ACOS,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
ATAN,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
SINH,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
COSH,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
TANH,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
ERF,
# 283 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
ERFC,
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
MIN,
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
MAX,
# 284 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
ABS};
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
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamI6float4E;
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct gpuTabulatedFunction;
# 58 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
enum SM_VERSION {
# 60 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
SM_10,
# 61 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
SM_11,
# 62 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
SM_12,
# 63 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
SM_20};
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamI6float2E;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamI4int4E;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamI4int2E;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamIiE;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamIjE;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamImE;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
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
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _gpuContext;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
enum CudaFreeEnergyNonbondedMethod {
# 46 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
FREE_ENERGY_NO_CUTOFF,
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
FREE_ENERGY_CUTOFF,
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
FREE_ENERGY_PERIODIC};
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
struct cudaFreeEnergyGmxSimulation;
# 37 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _freeEnergyGpuContext;
# 40 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
struct Atom;
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
# 85 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_tree.h" 3
enum _ZSt14_Rb_tree_color {
# 85 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_tree.h" 3
_ZSt6_S_red,
# 85 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_tree.h" 3
_ZSt8_S_black};
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
# 36 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
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
# 49 "/usr/include/stdio.h" 3
typedef struct _IO_FILE FILE;
# 50 "/usr/include/bits/pthreadtypes.h" 3
typedef unsigned long pthread_t;
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
# 30 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudaCompact.h"
struct compactionPlan {
# 31 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudaCompact.h"
__nv_bool valid;
# 32 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudaCompact.h"
unsigned *dgBlockCounts;
# 33 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudaCompact.h"
unsigned nThreadBlocks;
# 34 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudaCompact.h"
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
# 50 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct gpuTabulatedFunction {
# 53 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
_ZSt6string name;
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
double min;
# 54 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
double max;
# 55 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
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
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _gpuContext {
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
int natoms;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
int device;
# 75 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
__nv_bool useBlockingSync;
# 76 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct gpuAtomType *gpAtomTable;
# 77 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
int gAtomTypes;
# 78 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
unsigned blocksPerSM;
# 79 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
unsigned sharedMemoryPerBlock;
# 80 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct cudaGmxSimulation sim;
# 81 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
unsigned *pOutputBufferCounter;
# 82 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _ZSt6vectorIPN6OpenMM13CudaForceInfoESaIS2_EE forces;
# 83 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _ZSt6vectorIS_IiSaIiEESaIS1_EE exclusions;
# 84 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
unsigned char *pAtomSymbol;
# 85 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _ZSt6vectorI16gpuMoleculeGroupSaIS0_EE moleculeGroups;
# 86 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct gpuTabulatedFunction tabulatedFunctions[4];
# 87 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _ZSt6vectorI4int3SaIS0_EE posCellOffsets;
# 88 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
int iterations;
# 89 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
float epsfac;
# 90 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
float solventDielectric;
# 91 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
float soluteDielectric;
# 92 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
int grid;
# 93 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
__nv_bool bCalculateCM;
# 94 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
__nv_bool bRemoveCM;
# 95 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
__nv_bool bRecalculateBornRadii;
# 96 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
__nv_bool bOutputBufferPerWarp;
# 97 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
__nv_bool bIncludeGBSA;
# 98 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
__nv_bool bIncludeGBVI;
# 99 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
__nv_bool tabulatedFunctionsChanged;
# 100 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
unsigned long seed;
# 101 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
enum SM_VERSION sm_version;
# 102 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct compactionPlan compactPlan;
# 103 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
cufftHandle fftplan;
# 104 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psPosq4;
# 105 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psPosqP4;
# 106 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psOldPosq4;
# 107 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psVelm4;
# 108 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psForce4;
# 109 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psEnergy;
# 110 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float2E *psSigEps2;
# 111 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psCustomParams;
# 112 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psCustomBondID;
# 113 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psCustomBondParams;
# 114 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psCustomAngleID1;
# 115 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int2E *psCustomAngleID2;
# 116 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psCustomAngleParams;
# 117 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psCustomTorsionID1;
# 118 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psCustomTorsionID2;
# 119 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psCustomTorsionParams;
# 120 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIiE *psCustomExternalID;
# 121 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psCustomExternalParams;
# 122 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psTabulatedFunctionParams;
# 123 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float2E *psEwaldCosSinSum;
# 124 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psTabulatedErfc;
# 125 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float2E *psPmeGrid;
# 126 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psPmeBsplineModuli[3];
# 127 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psPmeBsplineTheta;
# 128 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psPmeBsplineDtheta;
# 129 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIiE *psPmeAtomRange;
# 130 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int2E *psPmeAtomGridIndex;
# 131 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float2E *psObcData;
# 132 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psGBVIData;
# 133 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psGBVISwitchDerivative;
# 134 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psObcChain;
# 135 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psBornForce;
# 136 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psBornRadii;
# 137 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psBornSum;
# 138 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psBondID;
# 139 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float2E *psBondParameter;
# 140 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psBondAngleID1;
# 141 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int2E *psBondAngleID2;
# 142 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float2E *psBondAngleParameter;
# 143 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psDihedralID1;
# 144 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psDihedralID2;
# 145 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psDihedralParameter;
# 146 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psRbDihedralID1;
# 147 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psRbDihedralID2;
# 148 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psRbDihedralParameter1;
# 149 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float2E *psRbDihedralParameter2;
# 150 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psLJ14ID;
# 151 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psLJ14Parameter;
# 152 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psShakeID;
# 153 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psShakeParameter;
# 154 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int4E *psSettleID;
# 155 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float2E *psSettleParameter;
# 156 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIjE *psExclusion;
# 157 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIjE *psExclusionIndex;
# 158 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIjE *psWorkUnit;
# 159 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIjE *psInteractingWorkUnit;
# 160 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIjE *psInteractionFlag;
# 161 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamImE *psInteractionCount;
# 162 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float2E *psStepSize;
# 163 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psLangevinParameters;
# 164 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psRandom4;
# 165 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float2E *psRandom2;
# 166 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI5uint4E *psRandomSeed;
# 167 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIiE *psRandomPosition;
# 168 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psLinearMomentum;
# 169 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIiE *psAtomIndex;
# 170 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psGridBoundingBox;
# 171 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psGridCenter;
# 172 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI4int2E *psCcmaAtoms;
# 173 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamI6float4E *psCcmaDistance;
# 174 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIiE *psCcmaAtomConstraints;
# 175 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIiE *psCcmaNumAtomConstraints;
# 176 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psCcmaDelta1;
# 177 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psCcmaDelta2;
# 178 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
int *ccmaConvergedHostMarker;
# 179 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct CUevent_st *ccmaEvent;
# 180 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psCcmaReducedMass;
# 181 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psRigidClusterMatrix;
# 182 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIjE *psRigidClusterConstraintIndex;
# 183 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIjE *psRigidClusterMatrixIndex;
# 184 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIjE *psConstraintMatrixColumn;
# 185 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
struct _Z10CUDAStreamIfE *psConstraintMatrixValue;};
# 188 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/gputypes.h"
typedef struct _gpuContext *gpuContext;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
struct cudaFreeEnergyGmxSimulation {
# 55 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
unsigned LJ14_count;
# 56 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
struct int4 *pLJ14ID;
# 57 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
struct float4 *pLJ14Parameter;
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float epsfac;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
enum CudaFreeEnergyNonbondedMethod nonbondedMethod;
# 61 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float nonbondedCutoff;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float nonbondedCutoffSqr;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float periodicBoxSizeX;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float periodicBoxSizeY;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float periodicBoxSizeZ;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float invPeriodicBoxSizeX;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float invPeriodicBoxSizeY;
# 70 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float invPeriodicBoxSizeZ;
# 72 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float recipBoxSizeX;
# 73 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float recipBoxSizeY;
# 74 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float recipBoxSizeZ;
# 76 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float cellVolume;
# 78 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float reactionFieldK;
# 79 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float reactionFieldC;
# 80 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
struct float4 *pSigEps4;
# 82 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
int bornRadiiScalingMethod;
# 83 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float quinticLowerLimitFactor;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float quinticUpperLimit;
# 85 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float *pSwitchDerivative;
# 87 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyCudaTypes.h"
float *pNonPolarScalingFactors;};
# 37 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _freeEnergyGpuContext {
# 39 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _gpuContext *gpuContext;
# 40 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct cudaFreeEnergyGmxSimulation freeEnergySim;
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _ZSt6vectorIS_IiSaIiEESaIS1_EE exclusions;
# 43 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _Z10CUDAStreamI6float4E *psSigEps4;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psLJ14ID;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _Z10CUDAStreamI6float4E *psLJ14Parameter;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _Z10CUDAStreamIfE *psSwitchDerivative;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
struct _Z10CUDAStreamIfE *psNonPolarScalingFactors;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
FILE *log;};
# 52 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//freeEnergyGpuTypes.h"
typedef struct _freeEnergyGpuContext *freeEnergyGpuContext;
# 40 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
struct Atom {
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
float x;
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
float y;
# 43 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
float z;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
float r;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
float sr;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
float npScale;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
float fx;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
float fy;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
float fz;
# 50 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
float fb;};
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
# 277 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float fmaxf(float, float);
# 6825 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float logf(float);
# 7358 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float sqrtf(float);
# 7489 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) __attribute__((__const__)) float floorf(float);
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z41kCalculateObcGbsaSoftcoreN2Forces2_kernelPj(unsigned *);
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z47kCalculateObcGbsaSoftcoreN2ByWarpForces2_kernelPj(unsigned *);
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z45kCalculateObcGbsaSoftcoreCutoffForces2_kernelPj(unsigned *);
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z51kCalculateObcGbsaSoftcoreCutoffByWarpForces2_kernelPj(unsigned *);
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z47kCalculateObcGbsaSoftcorePeriodicForces2_kernelPj(unsigned *);
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) extern void _Z53kCalculateObcGbsaSoftcorePeriodicByWarpForces2_kernelPj(unsigned *);
# 53 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
static __attribute__((constant)) struct cudaGmxSimulation cSim;
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.cu"
static __attribute__((constant)) struct cudaFreeEnergyGmxSimulation feSimDev;
# 43 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
extern __attribute__((shared)) struct Atom sA[];
static __attribute__((device)) const long _ZTVN10__cxxabiv117__class_type_infoE[];
static __attribute__((device)) const long _ZTVN10__cxxabiv120__si_class_type_infoE[];
# 1 "/usr/local/cuda-5.0/include/common_functions.h" 1
# 162 "/usr/local/cuda-5.0/include/common_functions.h"
# 1 "/usr/local/cuda-5.0/include/math_functions.h" 1 3
# 13152 "/usr/local/cuda-5.0/include/math_functions.h" 3
# 1 "/usr/local/cuda-5.0/include/math_functions_dbl_ptx3.h" 1 3
# 13153 "/usr/local/cuda-5.0/include/math_functions.h" 2 3
# 163 "/usr/local/cuda-5.0/include/common_functions.h" 2
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h" 2
static __attribute__((device)) const long _ZTVSt9exception[5] = {0L,0L,0L,0L,0L};
static __attribute__((device)) const long _ZTVN6OpenMM15OpenMMExceptionE[5] = {0L,0L,0L,0L,0L};
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z41kCalculateObcGbsaSoftcoreN2Forces2_kernelPj(
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
unsigned *workUnit){
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60958_18_non_const_totalWarps;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60959_18_non_const_warp;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60961_18_non_const_numWorkUnits;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60962_18_non_const_pos;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60963_18_non_const_end;
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60968_18_non_const_lasty;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60958_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60959_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60961_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60962_18_non_const_pos = ((__cuda_local_var_60959_18_non_const_warp * __cuda_local_var_60961_18_non_const_numWorkUnits) / __cuda_local_var_60958_18_non_const_totalWarps);
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60963_18_non_const_end = (((__cuda_local_var_60959_18_non_const_warp + 1U) * __cuda_local_var_60961_18_non_const_numWorkUnits) / __cuda_local_var_60958_18_non_const_totalWarps);
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60968_18_non_const_lasty = 1U;
# 55 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
while (__cuda_local_var_60962_18_non_const_pos < __cuda_local_var_60963_18_non_const_end)
# 56 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60973_22_non_const_x;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60974_22_non_const_y;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60976_22_non_const_tgx;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60977_22_non_const_i;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_60978_16_non_const_apos;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_60979_16_non_const_a;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_60980_15_non_const_fb;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_60981_15_non_const_nonPolarScaleDataI;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60982_22_non_const_tbx;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_60983_22_non_const_tj;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct Atom *__cuda_local_var_60985_15_non_const_psA;
# 76 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float3 __cuda_local_var_60990_16_non_const_af;
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60973_22_non_const_x = (workUnit[__cuda_local_var_60962_18_non_const_pos]);
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60974_22_non_const_y = (((__cuda_local_var_60973_22_non_const_x >> 2) & 32767U) << 5U);
# 61 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60973_22_non_const_x = ((__cuda_local_var_60973_22_non_const_x >> 17) << 5U);
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60976_22_non_const_tgx = ((threadIdx.x) & 31U);
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60977_22_non_const_i = (__cuda_local_var_60973_22_non_const_x + __cuda_local_var_60976_22_non_const_tgx);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60978_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_60977_22_non_const_i]);
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60979_16_non_const_a = ((cSim.pObcData)[__cuda_local_var_60977_22_non_const_i]);
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60980_15_non_const_fb = ((cSim.pBornForce)[__cuda_local_var_60977_22_non_const_i]);
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60981_15_non_const_nonPolarScaleDataI = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_60977_22_non_const_i]);
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60982_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_60976_22_non_const_tgx);
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60983_22_non_const_tj = __cuda_local_var_60976_22_non_const_tgx;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60985_15_non_const_psA = (sA + __cuda_local_var_60982_22_non_const_tbx);
# 72 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 73 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 74 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 77 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.x) = (0.0F);
# 78 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.y) = (0.0F);
# 79 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.z) = (0.0F);
# 80 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_60973_22_non_const_x == __cuda_local_var_60974_22_non_const_y)
# 81 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 149 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61063_20_non_const_of;
# 153 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61067_26_non_const_offset;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_60978_16_non_const_apos.x);
# 85 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_60978_16_non_const_apos.y);
# 86 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_60978_16_non_const_apos.z);
# 87 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_60979_16_non_const_a.x);
# 88 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_60979_16_non_const_a.y);
# 89 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = __cuda_local_var_60980_15_non_const_fb;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = __cuda_local_var_60981_15_non_const_nonPolarScaleDataI; {
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = ((__cuda_local_var_60976_22_non_const_tgx + 1U) & 31U);
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j != __cuda_local_var_60976_22_non_const_tgx); j = ((j + 1U) & 31U))
# 93 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T247;
 float __T248;
 float __T249;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61008_23_non_const_dx;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61009_23_non_const_dy;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61010_23_non_const_dz;
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61016_23_non_const_r2;
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61017_23_non_const_r;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61021_23_non_const_rScaledRadiusJ;
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61023_23_non_const_l_ij;
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61024_23_non_const_u_ij;
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61025_23_non_const_rInverse;
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61026_23_non_const_l_ij2;
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61027_23_non_const_u_ij2;
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61028_23_non_const_r2Inverse;
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61029_23_non_const_t1;
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61030_23_non_const_t2;
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61031_23_non_const_t3;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61035_23_non_const_term;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61038_23_non_const_dE;
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61049_23_non_const_d;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61008_23_non_const_dx = (((__cuda_local_var_60985_15_non_const_psA[j]).x) - (__cuda_local_var_60978_16_non_const_apos.x));
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61009_23_non_const_dy = (((__cuda_local_var_60985_15_non_const_psA[j]).y) - (__cuda_local_var_60978_16_non_const_apos.y));
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61010_23_non_const_dz = (((__cuda_local_var_60985_15_non_const_psA[j]).z) - (__cuda_local_var_60978_16_non_const_apos.z));
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61016_23_non_const_r2 = (((__cuda_local_var_61008_23_non_const_dx * __cuda_local_var_61008_23_non_const_dx) + (__cuda_local_var_61009_23_non_const_dy * __cuda_local_var_61009_23_non_const_dy)) + (__cuda_local_var_61010_23_non_const_dz * __cuda_local_var_61010_23_non_const_dz));
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61017_23_non_const_r = (sqrtf(__cuda_local_var_61016_23_non_const_r2));
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61021_23_non_const_rScaledRadiusJ = (__cuda_local_var_61017_23_non_const_r + ((__cuda_local_var_60985_15_non_const_psA[j]).sr));
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61023_23_non_const_l_ij = ((1.0F) / (((__T248 = (__cuda_local_var_60979_16_non_const_a.x)) , (void)(__T249 = ((__T247 = (__cuda_local_var_61017_23_non_const_r - ((__cuda_local_var_60985_15_non_const_psA[j]).sr))) , (fabsf(__T247))))) , (fmaxf(__T248, __T249))));
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61024_23_non_const_u_ij = ((1.0F) / __cuda_local_var_61021_23_non_const_rScaledRadiusJ);
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61025_23_non_const_rInverse = ((1.0F) / __cuda_local_var_61017_23_non_const_r);
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61026_23_non_const_l_ij2 = (__cuda_local_var_61023_23_non_const_l_ij * __cuda_local_var_61023_23_non_const_l_ij);
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61027_23_non_const_u_ij2 = (__cuda_local_var_61024_23_non_const_u_ij * __cuda_local_var_61024_23_non_const_u_ij);
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61028_23_non_const_r2Inverse = (__cuda_local_var_61025_23_non_const_rInverse * __cuda_local_var_61025_23_non_const_rInverse);
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61029_23_non_const_t1 = (logf(( fdividef(__cuda_local_var_61024_23_non_const_u_ij , __cuda_local_var_61023_23_non_const_l_ij))));
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61030_23_non_const_t2 = (__cuda_local_var_61026_23_non_const_l_ij2 - __cuda_local_var_61027_23_non_const_u_ij2);
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61031_23_non_const_t3 = (__cuda_local_var_61030_23_non_const_t2 * __cuda_local_var_61025_23_non_const_rInverse);
# 118 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61029_23_non_const_t1 *= __cuda_local_var_61025_23_non_const_rInverse;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61035_23_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_60985_15_non_const_psA[j]).sr) * ((__cuda_local_var_60985_15_non_const_psA[j]).sr)) * __cuda_local_var_61028_23_non_const_r2Inverse))) * __cuda_local_var_61031_23_non_const_t3) + (((0.25F) * __cuda_local_var_61029_23_non_const_t1) * __cuda_local_var_61028_23_non_const_r2Inverse));
# 123 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61035_23_non_const_term *= ((__cuda_local_var_60985_15_non_const_psA[j]).npScale);
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61038_23_non_const_dE = (__cuda_local_var_60980_15_non_const_fb * __cuda_local_var_61035_23_non_const_term);
# 129 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((((__cuda_local_var_60979_16_non_const_a.x) >= __cuda_local_var_61021_23_non_const_rScaledRadiusJ) || (__cuda_local_var_60977_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_60973_22_non_const_x + j) >= (cSim.atoms)))
# 131 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 132 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61038_23_non_const_dE = (0.0F);
# 133 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61049_23_non_const_d = (__cuda_local_var_61008_23_non_const_dx * __cuda_local_var_61038_23_non_const_dE);
# 136 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.x) -= __cuda_local_var_61049_23_non_const_d;
# 137 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_60985_15_non_const_psA[j]).fx) += __cuda_local_var_61049_23_non_const_d;
# 139 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61049_23_non_const_d = (__cuda_local_var_61009_23_non_const_dy * __cuda_local_var_61038_23_non_const_dE);
# 140 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.y) -= __cuda_local_var_61049_23_non_const_d;
# 141 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_60985_15_non_const_psA[j]).fy) += __cuda_local_var_61049_23_non_const_d;
# 143 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61049_23_non_const_d = (__cuda_local_var_61010_23_non_const_dz * __cuda_local_var_61038_23_non_const_dE);
# 144 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.z) -= __cuda_local_var_61049_23_non_const_d;
# 145 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_60985_15_non_const_psA[j]).fz) += __cuda_local_var_61049_23_non_const_d;
# 146 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 153 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61067_26_non_const_offset = ((__cuda_local_var_60973_22_non_const_x + __cuda_local_var_60976_22_non_const_tgx) + ((__cuda_local_var_60973_22_non_const_x >> 5U) * (cSim.stride)));
# 155 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61063_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61067_26_non_const_offset]);
# 156 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61063_20_non_const_of.x) += ((__cuda_local_var_60990_16_non_const_af.x) + (((sA)[(threadIdx.x)]).fx));
# 157 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61063_20_non_const_of.y) += ((__cuda_local_var_60990_16_non_const_af.y) + (((sA)[(threadIdx.x)]).fy));
# 158 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61063_20_non_const_of.z) += ((__cuda_local_var_60990_16_non_const_af.z) + (((sA)[(threadIdx.x)]).fz));
# 159 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61063_20_non_const_of.w) = (0.0F);
# 160 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_61067_26_non_const_offset]) = __cuda_local_var_61063_20_non_const_of;
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
else
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61092_19_non_const_sr2;
# 416 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61187_20_non_const_of;
# 420 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61191_26_non_const_offset;
# 165 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_60968_18_non_const_lasty != __cuda_local_var_60974_22_non_const_y)
# 166 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61081_30_non_const_j;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61082_24_non_const_temp;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_61083_24_non_const_temp1;
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61081_30_non_const_j = (__cuda_local_var_60974_22_non_const_y + __cuda_local_var_60976_22_non_const_tgx);
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61082_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_61081_30_non_const_j]);
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61083_24_non_const_temp1 = ((cSim.pObcData)[__cuda_local_var_61081_30_non_const_j]);
# 170 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = ((cSim.pBornForce)[__cuda_local_var_61081_30_non_const_j]);
# 171 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_61081_30_non_const_j]);
# 172 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_61082_24_non_const_temp.x);
# 173 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_61082_24_non_const_temp.y);
# 174 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_61082_24_non_const_temp.z);
# 175 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_61083_24_non_const_temp1.x);
# 176 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_61083_24_non_const_temp1.y);
# 177 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61092_19_non_const_sr2 = ((__cuda_local_var_60979_16_non_const_a.y) * (__cuda_local_var_60979_16_non_const_a.y));
# 188 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ {
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = 0U;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j < 32U); j++)
# 192 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T250;
 float __T251;
 float __T252;
 float __T253;
 float __T254;
 float __T255;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61099_27_non_const_dx;
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61100_27_non_const_dy;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61101_27_non_const_dz;
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61107_27_non_const_r2;
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61108_27_non_const_r;
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61111_27_non_const_r2Inverse;
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61112_27_non_const_rScaledRadiusJ;
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61113_27_non_const_rScaledRadiusI;
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61114_27_non_const_rInverse;
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61115_27_non_const_l_ijJ;
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61116_27_non_const_l_ijI;
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61117_27_non_const_u_ijJ;
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61118_27_non_const_u_ijI;
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61119_27_non_const_l_ij2J;
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61120_27_non_const_l_ij2I;
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61121_27_non_const_u_ij2J;
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61122_27_non_const_u_ij2I;
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61123_27_non_const_t1J;
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61124_27_non_const_t1I;
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61125_27_non_const_t2J;
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61126_27_non_const_t2I;
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61127_27_non_const_t3J;
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61128_27_non_const_t3I;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61133_27_non_const_term;
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61137_27_non_const_dE;
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61148_27_non_const_d;
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61165_27_non_const_rj;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61099_27_non_const_dx = (((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).x) - (__cuda_local_var_60978_16_non_const_apos.x));
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61100_27_non_const_dy = (((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).y) - (__cuda_local_var_60978_16_non_const_apos.y));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61101_27_non_const_dz = (((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).z) - (__cuda_local_var_60978_16_non_const_apos.z));
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61107_27_non_const_r2 = (((__cuda_local_var_61099_27_non_const_dx * __cuda_local_var_61099_27_non_const_dx) + (__cuda_local_var_61100_27_non_const_dy * __cuda_local_var_61100_27_non_const_dy)) + (__cuda_local_var_61101_27_non_const_dz * __cuda_local_var_61101_27_non_const_dz));
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61108_27_non_const_r = (sqrtf(__cuda_local_var_61107_27_non_const_r2));
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61111_27_non_const_r2Inverse = ((1.0F) / __cuda_local_var_61107_27_non_const_r2);
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61112_27_non_const_rScaledRadiusJ = (__cuda_local_var_61108_27_non_const_r + ((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).sr));
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61113_27_non_const_rScaledRadiusI = (__cuda_local_var_61108_27_non_const_r + (__cuda_local_var_60979_16_non_const_a.y));
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61114_27_non_const_rInverse = ((1.0F) / __cuda_local_var_61108_27_non_const_r);
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61115_27_non_const_l_ijJ = ((1.0F) / (((__T251 = (__cuda_local_var_60979_16_non_const_a.x)) , (void)(__T252 = ((__T250 = (__cuda_local_var_61108_27_non_const_r - ((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).sr))) , (fabsf(__T250))))) , (fmaxf(__T251, __T252))));
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61116_27_non_const_l_ijI = ((1.0F) / (((__T254 = ((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).r)) , (void)(__T255 = ((__T253 = (__cuda_local_var_61108_27_non_const_r - (__cuda_local_var_60979_16_non_const_a.y))) , (fabsf(__T253))))) , (fmaxf(__T254, __T255))));
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61117_27_non_const_u_ijJ = ((1.0F) / __cuda_local_var_61112_27_non_const_rScaledRadiusJ);
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61118_27_non_const_u_ijI = ((1.0F) / __cuda_local_var_61113_27_non_const_rScaledRadiusI);
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61119_27_non_const_l_ij2J = (__cuda_local_var_61115_27_non_const_l_ijJ * __cuda_local_var_61115_27_non_const_l_ijJ);
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61120_27_non_const_l_ij2I = (__cuda_local_var_61116_27_non_const_l_ijI * __cuda_local_var_61116_27_non_const_l_ijI);
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61121_27_non_const_u_ij2J = (__cuda_local_var_61117_27_non_const_u_ijJ * __cuda_local_var_61117_27_non_const_u_ijJ);
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61122_27_non_const_u_ij2I = (__cuda_local_var_61118_27_non_const_u_ijI * __cuda_local_var_61118_27_non_const_u_ijI);
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61123_27_non_const_t1J = (logf(( fdividef(__cuda_local_var_61117_27_non_const_u_ijJ , __cuda_local_var_61115_27_non_const_l_ijJ))));
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61124_27_non_const_t1I = (logf(( fdividef(__cuda_local_var_61118_27_non_const_u_ijI , __cuda_local_var_61116_27_non_const_l_ijI))));
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61125_27_non_const_t2J = (__cuda_local_var_61119_27_non_const_l_ij2J - __cuda_local_var_61121_27_non_const_u_ij2J);
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61126_27_non_const_t2I = (__cuda_local_var_61120_27_non_const_l_ij2I - __cuda_local_var_61122_27_non_const_u_ij2I);
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61127_27_non_const_t3J = (__cuda_local_var_61125_27_non_const_t2J * __cuda_local_var_61114_27_non_const_rInverse);
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61128_27_non_const_t3I = (__cuda_local_var_61126_27_non_const_t2I * __cuda_local_var_61114_27_non_const_rInverse);
# 223 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61123_27_non_const_t1J *= __cuda_local_var_61114_27_non_const_rInverse;
# 224 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61124_27_non_const_t1I *= __cuda_local_var_61114_27_non_const_rInverse;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61133_27_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).sr) * ((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).sr)) * __cuda_local_var_61111_27_non_const_r2Inverse))) * __cuda_local_var_61127_27_non_const_t3J) + (((0.25F) * __cuda_local_var_61123_27_non_const_t1J) * __cuda_local_var_61111_27_non_const_r2Inverse));
# 230 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61133_27_non_const_term *= ((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).npScale);
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61137_27_non_const_dE = (__cuda_local_var_60980_15_non_const_fb * __cuda_local_var_61133_27_non_const_term);
# 236 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((((__cuda_local_var_60979_16_non_const_a.x) >= __cuda_local_var_61112_27_non_const_rScaledRadiusJ) || (__cuda_local_var_60977_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_60974_22_non_const_y + __cuda_local_var_60983_22_non_const_tj) >= (cSim.atoms)))
# 238 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 239 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61137_27_non_const_dE = (0.0F);
# 240 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61148_27_non_const_d = (__cuda_local_var_61099_27_non_const_dx * __cuda_local_var_61137_27_non_const_dE);
# 243 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.x) -= __cuda_local_var_61148_27_non_const_d;
# 244 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).fx) += __cuda_local_var_61148_27_non_const_d;
# 245 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61148_27_non_const_d = (__cuda_local_var_61100_27_non_const_dy * __cuda_local_var_61137_27_non_const_dE);
# 246 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.y) -= __cuda_local_var_61148_27_non_const_d;
# 247 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).fy) += __cuda_local_var_61148_27_non_const_d;
# 248 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61148_27_non_const_d = (__cuda_local_var_61101_27_non_const_dz * __cuda_local_var_61137_27_non_const_dE);
# 249 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.z) -= __cuda_local_var_61148_27_non_const_d;
# 250 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).fz) += __cuda_local_var_61148_27_non_const_d;
# 253 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61133_27_non_const_term = ((((0.125F) * ((1.0F) + (__cuda_local_var_61092_19_non_const_sr2 * __cuda_local_var_61111_27_non_const_r2Inverse))) * __cuda_local_var_61128_27_non_const_t3I) + (((0.25F) * __cuda_local_var_61124_27_non_const_t1I) * __cuda_local_var_61111_27_non_const_r2Inverse));
# 256 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61133_27_non_const_term *= __cuda_local_var_60981_15_non_const_nonPolarScaleDataI;
# 257 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61137_27_non_const_dE = (((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).fb) * __cuda_local_var_61133_27_non_const_term);
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61165_27_non_const_rj = ((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).r);
# 263 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((__cuda_local_var_61165_27_non_const_rj >= __cuda_local_var_61113_27_non_const_rScaledRadiusI) || (__cuda_local_var_60977_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_60974_22_non_const_y + __cuda_local_var_60983_22_non_const_tj) >= (cSim.atoms)))
# 265 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 266 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61137_27_non_const_dE = (0.0F);
# 267 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 268 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61099_27_non_const_dx *= __cuda_local_var_61137_27_non_const_dE;
# 269 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61100_27_non_const_dy *= __cuda_local_var_61137_27_non_const_dE;
# 270 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61101_27_non_const_dz *= __cuda_local_var_61137_27_non_const_dE;
# 271 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).fx) += __cuda_local_var_61099_27_non_const_dx;
# 272 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).fy) += __cuda_local_var_61100_27_non_const_dy;
# 273 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_60985_15_non_const_psA[__cuda_local_var_60983_22_non_const_tj]).fz) += __cuda_local_var_61101_27_non_const_dz;
# 274 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.x) -= __cuda_local_var_61099_27_non_const_dx;
# 275 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.y) -= __cuda_local_var_61100_27_non_const_dy;
# 276 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_60990_16_non_const_af.z) -= __cuda_local_var_61101_27_non_const_dz;
# 277 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60983_22_non_const_tj = ((__cuda_local_var_60983_22_non_const_tj + 1U) & 31U);
# 278 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 279 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 420 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61191_26_non_const_offset = ((__cuda_local_var_60973_22_non_const_x + __cuda_local_var_60976_22_non_const_tgx) + ((__cuda_local_var_60974_22_non_const_y >> 5U) * (cSim.stride)));
# 422 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61187_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61191_26_non_const_offset]);
# 423 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61187_20_non_const_of.x) += (__cuda_local_var_60990_16_non_const_af.x);
# 424 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61187_20_non_const_of.y) += (__cuda_local_var_60990_16_non_const_af.y);
# 425 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61187_20_non_const_of.z) += (__cuda_local_var_60990_16_non_const_af.z);
# 426 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_61191_26_non_const_offset]) = __cuda_local_var_61187_20_non_const_of;
# 431 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61191_26_non_const_offset = ((__cuda_local_var_60974_22_non_const_y + __cuda_local_var_60976_22_non_const_tgx) + ((__cuda_local_var_60973_22_non_const_x >> 5U) * (cSim.stride)));
# 433 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61187_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61191_26_non_const_offset]);
# 434 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61187_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 435 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61187_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 436 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61187_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 437 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_61191_26_non_const_offset]) = __cuda_local_var_61187_20_non_const_of;
# 438 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 439 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60968_18_non_const_lasty = __cuda_local_var_60974_22_non_const_y;
# 440 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_60962_18_non_const_pos++;
# 441 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}}
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z47kCalculateObcGbsaSoftcoreN2ByWarpForces2_kernelPj(
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
unsigned *workUnit){
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61231_18_non_const_totalWarps;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61232_18_non_const_warp;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61234_18_non_const_numWorkUnits;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61235_18_non_const_pos;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61236_18_non_const_end;
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61241_18_non_const_lasty;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61231_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61232_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61234_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61235_18_non_const_pos = ((__cuda_local_var_61232_18_non_const_warp * __cuda_local_var_61234_18_non_const_numWorkUnits) / __cuda_local_var_61231_18_non_const_totalWarps);
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61236_18_non_const_end = (((__cuda_local_var_61232_18_non_const_warp + 1U) * __cuda_local_var_61234_18_non_const_numWorkUnits) / __cuda_local_var_61231_18_non_const_totalWarps);
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61241_18_non_const_lasty = 1U;
# 55 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
while (__cuda_local_var_61235_18_non_const_pos < __cuda_local_var_61236_18_non_const_end)
# 56 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61246_22_non_const_x;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61247_22_non_const_y;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61249_22_non_const_tgx;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61250_22_non_const_i;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61251_16_non_const_apos;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_61252_16_non_const_a;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61253_15_non_const_fb;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61254_15_non_const_nonPolarScaleDataI;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61255_22_non_const_tbx;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61256_22_non_const_tj;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct Atom *__cuda_local_var_61258_15_non_const_psA;
# 76 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float3 __cuda_local_var_61263_16_non_const_af;
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61246_22_non_const_x = (workUnit[__cuda_local_var_61235_18_non_const_pos]);
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61247_22_non_const_y = (((__cuda_local_var_61246_22_non_const_x >> 2) & 32767U) << 5U);
# 61 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61246_22_non_const_x = ((__cuda_local_var_61246_22_non_const_x >> 17) << 5U);
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61249_22_non_const_tgx = ((threadIdx.x) & 31U);
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61250_22_non_const_i = (__cuda_local_var_61246_22_non_const_x + __cuda_local_var_61249_22_non_const_tgx);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61251_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_61250_22_non_const_i]);
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61252_16_non_const_a = ((cSim.pObcData)[__cuda_local_var_61250_22_non_const_i]);
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61253_15_non_const_fb = ((cSim.pBornForce)[__cuda_local_var_61250_22_non_const_i]);
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61254_15_non_const_nonPolarScaleDataI = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_61250_22_non_const_i]);
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61255_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_61249_22_non_const_tgx);
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61256_22_non_const_tj = __cuda_local_var_61249_22_non_const_tgx;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61258_15_non_const_psA = (sA + __cuda_local_var_61255_22_non_const_tbx);
# 72 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 73 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 74 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 77 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.x) = (0.0F);
# 78 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.y) = (0.0F);
# 79 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.z) = (0.0F);
# 80 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_61246_22_non_const_x == __cuda_local_var_61247_22_non_const_y)
# 81 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 149 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61336_20_non_const_of;
# 151 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61338_26_non_const_offset;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_61251_16_non_const_apos.x);
# 85 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_61251_16_non_const_apos.y);
# 86 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_61251_16_non_const_apos.z);
# 87 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_61252_16_non_const_a.x);
# 88 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_61252_16_non_const_a.y);
# 89 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = __cuda_local_var_61253_15_non_const_fb;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = __cuda_local_var_61254_15_non_const_nonPolarScaleDataI; {
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = ((__cuda_local_var_61249_22_non_const_tgx + 1U) & 31U);
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j != __cuda_local_var_61249_22_non_const_tgx); j = ((j + 1U) & 31U))
# 93 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T256;
 float __T257;
 float __T258;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61281_23_non_const_dx;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61282_23_non_const_dy;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61283_23_non_const_dz;
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61289_23_non_const_r2;
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61290_23_non_const_r;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61294_23_non_const_rScaledRadiusJ;
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61296_23_non_const_l_ij;
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61297_23_non_const_u_ij;
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61298_23_non_const_rInverse;
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61299_23_non_const_l_ij2;
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61300_23_non_const_u_ij2;
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61301_23_non_const_r2Inverse;
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61302_23_non_const_t1;
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61303_23_non_const_t2;
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61304_23_non_const_t3;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61308_23_non_const_term;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61311_23_non_const_dE;
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61322_23_non_const_d;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61281_23_non_const_dx = (((__cuda_local_var_61258_15_non_const_psA[j]).x) - (__cuda_local_var_61251_16_non_const_apos.x));
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61282_23_non_const_dy = (((__cuda_local_var_61258_15_non_const_psA[j]).y) - (__cuda_local_var_61251_16_non_const_apos.y));
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61283_23_non_const_dz = (((__cuda_local_var_61258_15_non_const_psA[j]).z) - (__cuda_local_var_61251_16_non_const_apos.z));
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61289_23_non_const_r2 = (((__cuda_local_var_61281_23_non_const_dx * __cuda_local_var_61281_23_non_const_dx) + (__cuda_local_var_61282_23_non_const_dy * __cuda_local_var_61282_23_non_const_dy)) + (__cuda_local_var_61283_23_non_const_dz * __cuda_local_var_61283_23_non_const_dz));
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61290_23_non_const_r = (sqrtf(__cuda_local_var_61289_23_non_const_r2));
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61294_23_non_const_rScaledRadiusJ = (__cuda_local_var_61290_23_non_const_r + ((__cuda_local_var_61258_15_non_const_psA[j]).sr));
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61296_23_non_const_l_ij = ((1.0F) / (((__T257 = (__cuda_local_var_61252_16_non_const_a.x)) , (void)(__T258 = ((__T256 = (__cuda_local_var_61290_23_non_const_r - ((__cuda_local_var_61258_15_non_const_psA[j]).sr))) , (fabsf(__T256))))) , (fmaxf(__T257, __T258))));
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61297_23_non_const_u_ij = ((1.0F) / __cuda_local_var_61294_23_non_const_rScaledRadiusJ);
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61298_23_non_const_rInverse = ((1.0F) / __cuda_local_var_61290_23_non_const_r);
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61299_23_non_const_l_ij2 = (__cuda_local_var_61296_23_non_const_l_ij * __cuda_local_var_61296_23_non_const_l_ij);
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61300_23_non_const_u_ij2 = (__cuda_local_var_61297_23_non_const_u_ij * __cuda_local_var_61297_23_non_const_u_ij);
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61301_23_non_const_r2Inverse = (__cuda_local_var_61298_23_non_const_rInverse * __cuda_local_var_61298_23_non_const_rInverse);
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61302_23_non_const_t1 = (logf(( fdividef(__cuda_local_var_61297_23_non_const_u_ij , __cuda_local_var_61296_23_non_const_l_ij))));
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61303_23_non_const_t2 = (__cuda_local_var_61299_23_non_const_l_ij2 - __cuda_local_var_61300_23_non_const_u_ij2);
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61304_23_non_const_t3 = (__cuda_local_var_61303_23_non_const_t2 * __cuda_local_var_61298_23_non_const_rInverse);
# 118 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61302_23_non_const_t1 *= __cuda_local_var_61298_23_non_const_rInverse;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61308_23_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_61258_15_non_const_psA[j]).sr) * ((__cuda_local_var_61258_15_non_const_psA[j]).sr)) * __cuda_local_var_61301_23_non_const_r2Inverse))) * __cuda_local_var_61304_23_non_const_t3) + (((0.25F) * __cuda_local_var_61302_23_non_const_t1) * __cuda_local_var_61301_23_non_const_r2Inverse));
# 123 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61308_23_non_const_term *= ((__cuda_local_var_61258_15_non_const_psA[j]).npScale);
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61311_23_non_const_dE = (__cuda_local_var_61253_15_non_const_fb * __cuda_local_var_61308_23_non_const_term);
# 129 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((((__cuda_local_var_61252_16_non_const_a.x) >= __cuda_local_var_61294_23_non_const_rScaledRadiusJ) || (__cuda_local_var_61250_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_61246_22_non_const_x + j) >= (cSim.atoms)))
# 131 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 132 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61311_23_non_const_dE = (0.0F);
# 133 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61322_23_non_const_d = (__cuda_local_var_61281_23_non_const_dx * __cuda_local_var_61311_23_non_const_dE);
# 136 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.x) -= __cuda_local_var_61322_23_non_const_d;
# 137 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61258_15_non_const_psA[j]).fx) += __cuda_local_var_61322_23_non_const_d;
# 139 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61322_23_non_const_d = (__cuda_local_var_61282_23_non_const_dy * __cuda_local_var_61311_23_non_const_dE);
# 140 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.y) -= __cuda_local_var_61322_23_non_const_d;
# 141 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61258_15_non_const_psA[j]).fy) += __cuda_local_var_61322_23_non_const_d;
# 143 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61322_23_non_const_d = (__cuda_local_var_61283_23_non_const_dz * __cuda_local_var_61311_23_non_const_dE);
# 144 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.z) -= __cuda_local_var_61322_23_non_const_d;
# 145 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61258_15_non_const_psA[j]).fz) += __cuda_local_var_61322_23_non_const_d;
# 146 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 151 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61338_26_non_const_offset = ((__cuda_local_var_61246_22_non_const_x + __cuda_local_var_61249_22_non_const_tgx) + (__cuda_local_var_61232_18_non_const_warp * (cSim.stride)));
# 155 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61336_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61338_26_non_const_offset]);
# 156 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61336_20_non_const_of.x) += ((__cuda_local_var_61263_16_non_const_af.x) + (((sA)[(threadIdx.x)]).fx));
# 157 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61336_20_non_const_of.y) += ((__cuda_local_var_61263_16_non_const_af.y) + (((sA)[(threadIdx.x)]).fy));
# 158 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61336_20_non_const_of.z) += ((__cuda_local_var_61263_16_non_const_af.z) + (((sA)[(threadIdx.x)]).fz));
# 159 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61336_20_non_const_of.w) = (0.0F);
# 160 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_61338_26_non_const_offset]) = __cuda_local_var_61336_20_non_const_of;
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
else
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61365_19_non_const_sr2;
# 416 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61460_20_non_const_of;
# 418 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61462_26_non_const_offset;
# 165 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_61241_18_non_const_lasty != __cuda_local_var_61247_22_non_const_y)
# 166 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61354_30_non_const_j;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61355_24_non_const_temp;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_61356_24_non_const_temp1;
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61354_30_non_const_j = (__cuda_local_var_61247_22_non_const_y + __cuda_local_var_61249_22_non_const_tgx);
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61355_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_61354_30_non_const_j]);
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61356_24_non_const_temp1 = ((cSim.pObcData)[__cuda_local_var_61354_30_non_const_j]);
# 170 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = ((cSim.pBornForce)[__cuda_local_var_61354_30_non_const_j]);
# 171 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_61354_30_non_const_j]);
# 172 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_61355_24_non_const_temp.x);
# 173 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_61355_24_non_const_temp.y);
# 174 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_61355_24_non_const_temp.z);
# 175 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_61356_24_non_const_temp1.x);
# 176 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_61356_24_non_const_temp1.y);
# 177 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61365_19_non_const_sr2 = ((__cuda_local_var_61252_16_non_const_a.y) * (__cuda_local_var_61252_16_non_const_a.y));
# 188 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ {
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = 0U;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j < 32U); j++)
# 192 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T259;
 float __T260;
 float __T261;
 float __T262;
 float __T263;
 float __T264;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61372_27_non_const_dx;
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61373_27_non_const_dy;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61374_27_non_const_dz;
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61380_27_non_const_r2;
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61381_27_non_const_r;
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61384_27_non_const_r2Inverse;
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61385_27_non_const_rScaledRadiusJ;
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61386_27_non_const_rScaledRadiusI;
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61387_27_non_const_rInverse;
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61388_27_non_const_l_ijJ;
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61389_27_non_const_l_ijI;
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61390_27_non_const_u_ijJ;
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61391_27_non_const_u_ijI;
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61392_27_non_const_l_ij2J;
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61393_27_non_const_l_ij2I;
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61394_27_non_const_u_ij2J;
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61395_27_non_const_u_ij2I;
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61396_27_non_const_t1J;
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61397_27_non_const_t1I;
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61398_27_non_const_t2J;
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61399_27_non_const_t2I;
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61400_27_non_const_t3J;
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61401_27_non_const_t3I;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61406_27_non_const_term;
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61410_27_non_const_dE;
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61421_27_non_const_d;
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61438_27_non_const_rj;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61372_27_non_const_dx = (((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).x) - (__cuda_local_var_61251_16_non_const_apos.x));
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61373_27_non_const_dy = (((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).y) - (__cuda_local_var_61251_16_non_const_apos.y));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61374_27_non_const_dz = (((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).z) - (__cuda_local_var_61251_16_non_const_apos.z));
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61380_27_non_const_r2 = (((__cuda_local_var_61372_27_non_const_dx * __cuda_local_var_61372_27_non_const_dx) + (__cuda_local_var_61373_27_non_const_dy * __cuda_local_var_61373_27_non_const_dy)) + (__cuda_local_var_61374_27_non_const_dz * __cuda_local_var_61374_27_non_const_dz));
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61381_27_non_const_r = (sqrtf(__cuda_local_var_61380_27_non_const_r2));
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61384_27_non_const_r2Inverse = ((1.0F) / __cuda_local_var_61380_27_non_const_r2);
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61385_27_non_const_rScaledRadiusJ = (__cuda_local_var_61381_27_non_const_r + ((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).sr));
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61386_27_non_const_rScaledRadiusI = (__cuda_local_var_61381_27_non_const_r + (__cuda_local_var_61252_16_non_const_a.y));
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61387_27_non_const_rInverse = ((1.0F) / __cuda_local_var_61381_27_non_const_r);
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61388_27_non_const_l_ijJ = ((1.0F) / (((__T260 = (__cuda_local_var_61252_16_non_const_a.x)) , (void)(__T261 = ((__T259 = (__cuda_local_var_61381_27_non_const_r - ((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).sr))) , (fabsf(__T259))))) , (fmaxf(__T260, __T261))));
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61389_27_non_const_l_ijI = ((1.0F) / (((__T263 = ((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).r)) , (void)(__T264 = ((__T262 = (__cuda_local_var_61381_27_non_const_r - (__cuda_local_var_61252_16_non_const_a.y))) , (fabsf(__T262))))) , (fmaxf(__T263, __T264))));
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61390_27_non_const_u_ijJ = ((1.0F) / __cuda_local_var_61385_27_non_const_rScaledRadiusJ);
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61391_27_non_const_u_ijI = ((1.0F) / __cuda_local_var_61386_27_non_const_rScaledRadiusI);
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61392_27_non_const_l_ij2J = (__cuda_local_var_61388_27_non_const_l_ijJ * __cuda_local_var_61388_27_non_const_l_ijJ);
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61393_27_non_const_l_ij2I = (__cuda_local_var_61389_27_non_const_l_ijI * __cuda_local_var_61389_27_non_const_l_ijI);
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61394_27_non_const_u_ij2J = (__cuda_local_var_61390_27_non_const_u_ijJ * __cuda_local_var_61390_27_non_const_u_ijJ);
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61395_27_non_const_u_ij2I = (__cuda_local_var_61391_27_non_const_u_ijI * __cuda_local_var_61391_27_non_const_u_ijI);
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61396_27_non_const_t1J = (logf(( fdividef(__cuda_local_var_61390_27_non_const_u_ijJ , __cuda_local_var_61388_27_non_const_l_ijJ))));
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61397_27_non_const_t1I = (logf(( fdividef(__cuda_local_var_61391_27_non_const_u_ijI , __cuda_local_var_61389_27_non_const_l_ijI))));
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61398_27_non_const_t2J = (__cuda_local_var_61392_27_non_const_l_ij2J - __cuda_local_var_61394_27_non_const_u_ij2J);
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61399_27_non_const_t2I = (__cuda_local_var_61393_27_non_const_l_ij2I - __cuda_local_var_61395_27_non_const_u_ij2I);
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61400_27_non_const_t3J = (__cuda_local_var_61398_27_non_const_t2J * __cuda_local_var_61387_27_non_const_rInverse);
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61401_27_non_const_t3I = (__cuda_local_var_61399_27_non_const_t2I * __cuda_local_var_61387_27_non_const_rInverse);
# 223 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61396_27_non_const_t1J *= __cuda_local_var_61387_27_non_const_rInverse;
# 224 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61397_27_non_const_t1I *= __cuda_local_var_61387_27_non_const_rInverse;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61406_27_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).sr) * ((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).sr)) * __cuda_local_var_61384_27_non_const_r2Inverse))) * __cuda_local_var_61400_27_non_const_t3J) + (((0.25F) * __cuda_local_var_61396_27_non_const_t1J) * __cuda_local_var_61384_27_non_const_r2Inverse));
# 230 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61406_27_non_const_term *= ((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).npScale);
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61410_27_non_const_dE = (__cuda_local_var_61253_15_non_const_fb * __cuda_local_var_61406_27_non_const_term);
# 236 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((((__cuda_local_var_61252_16_non_const_a.x) >= __cuda_local_var_61385_27_non_const_rScaledRadiusJ) || (__cuda_local_var_61250_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_61247_22_non_const_y + __cuda_local_var_61256_22_non_const_tj) >= (cSim.atoms)))
# 238 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 239 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61410_27_non_const_dE = (0.0F);
# 240 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61421_27_non_const_d = (__cuda_local_var_61372_27_non_const_dx * __cuda_local_var_61410_27_non_const_dE);
# 243 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.x) -= __cuda_local_var_61421_27_non_const_d;
# 244 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).fx) += __cuda_local_var_61421_27_non_const_d;
# 245 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61421_27_non_const_d = (__cuda_local_var_61373_27_non_const_dy * __cuda_local_var_61410_27_non_const_dE);
# 246 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.y) -= __cuda_local_var_61421_27_non_const_d;
# 247 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).fy) += __cuda_local_var_61421_27_non_const_d;
# 248 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61421_27_non_const_d = (__cuda_local_var_61374_27_non_const_dz * __cuda_local_var_61410_27_non_const_dE);
# 249 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.z) -= __cuda_local_var_61421_27_non_const_d;
# 250 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).fz) += __cuda_local_var_61421_27_non_const_d;
# 253 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61406_27_non_const_term = ((((0.125F) * ((1.0F) + (__cuda_local_var_61365_19_non_const_sr2 * __cuda_local_var_61384_27_non_const_r2Inverse))) * __cuda_local_var_61401_27_non_const_t3I) + (((0.25F) * __cuda_local_var_61397_27_non_const_t1I) * __cuda_local_var_61384_27_non_const_r2Inverse));
# 256 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61406_27_non_const_term *= __cuda_local_var_61254_15_non_const_nonPolarScaleDataI;
# 257 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61410_27_non_const_dE = (((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).fb) * __cuda_local_var_61406_27_non_const_term);
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61438_27_non_const_rj = ((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).r);
# 263 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((__cuda_local_var_61438_27_non_const_rj >= __cuda_local_var_61386_27_non_const_rScaledRadiusI) || (__cuda_local_var_61250_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_61247_22_non_const_y + __cuda_local_var_61256_22_non_const_tj) >= (cSim.atoms)))
# 265 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 266 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61410_27_non_const_dE = (0.0F);
# 267 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 268 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61372_27_non_const_dx *= __cuda_local_var_61410_27_non_const_dE;
# 269 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61373_27_non_const_dy *= __cuda_local_var_61410_27_non_const_dE;
# 270 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61374_27_non_const_dz *= __cuda_local_var_61410_27_non_const_dE;
# 271 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).fx) += __cuda_local_var_61372_27_non_const_dx;
# 272 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).fy) += __cuda_local_var_61373_27_non_const_dy;
# 273 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61258_15_non_const_psA[__cuda_local_var_61256_22_non_const_tj]).fz) += __cuda_local_var_61374_27_non_const_dz;
# 274 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.x) -= __cuda_local_var_61372_27_non_const_dx;
# 275 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.y) -= __cuda_local_var_61373_27_non_const_dy;
# 276 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61263_16_non_const_af.z) -= __cuda_local_var_61374_27_non_const_dz;
# 277 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61256_22_non_const_tj = ((__cuda_local_var_61256_22_non_const_tj + 1U) & 31U);
# 278 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 279 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 418 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61462_26_non_const_offset = ((__cuda_local_var_61246_22_non_const_x + __cuda_local_var_61249_22_non_const_tgx) + (__cuda_local_var_61232_18_non_const_warp * (cSim.stride)));
# 422 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61460_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61462_26_non_const_offset]);
# 423 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61460_20_non_const_of.x) += (__cuda_local_var_61263_16_non_const_af.x);
# 424 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61460_20_non_const_of.y) += (__cuda_local_var_61263_16_non_const_af.y);
# 425 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61460_20_non_const_of.z) += (__cuda_local_var_61263_16_non_const_af.z);
# 426 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_61462_26_non_const_offset]) = __cuda_local_var_61460_20_non_const_of;
# 429 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61462_26_non_const_offset = ((__cuda_local_var_61247_22_non_const_y + __cuda_local_var_61249_22_non_const_tgx) + (__cuda_local_var_61232_18_non_const_warp * (cSim.stride)));
# 433 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61460_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61462_26_non_const_offset]);
# 434 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61460_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 435 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61460_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 436 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61460_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 437 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_61462_26_non_const_offset]) = __cuda_local_var_61460_20_non_const_of;
# 438 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 439 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61241_18_non_const_lasty = __cuda_local_var_61247_22_non_const_y;
# 440 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61235_18_non_const_pos++;
# 441 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}}
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z45kCalculateObcGbsaSoftcoreCutoffForces2_kernelPj(
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
unsigned *workUnit){
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61508_18_non_const_totalWarps;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61509_18_non_const_warp;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61511_18_non_const_numWorkUnits;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61512_18_non_const_pos;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61513_18_non_const_end;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float3 *__cuda_local_var_61515_13_non_const_tempBuffer;
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61518_18_non_const_lasty;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61508_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61509_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61511_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61512_18_non_const_pos = ((__cuda_local_var_61509_18_non_const_warp * __cuda_local_var_61511_18_non_const_numWorkUnits) / __cuda_local_var_61508_18_non_const_totalWarps);
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61513_18_non_const_end = (((__cuda_local_var_61509_18_non_const_warp + 1U) * __cuda_local_var_61511_18_non_const_numWorkUnits) / __cuda_local_var_61508_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61515_13_non_const_tempBuffer = ((struct float3 *)(sA + (blockDim.x)));
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61518_18_non_const_lasty = 1U;
# 55 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
while (__cuda_local_var_61512_18_non_const_pos < __cuda_local_var_61513_18_non_const_end)
# 56 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61523_22_non_const_x;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61524_22_non_const_y;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61526_22_non_const_tgx;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61527_22_non_const_i;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61528_16_non_const_apos;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_61529_16_non_const_a;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61530_15_non_const_fb;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61531_15_non_const_nonPolarScaleDataI;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61532_22_non_const_tbx;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61533_22_non_const_tj;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct Atom *__cuda_local_var_61535_15_non_const_psA;
# 76 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float3 __cuda_local_var_61540_16_non_const_af;
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61523_22_non_const_x = (workUnit[__cuda_local_var_61512_18_non_const_pos]);
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61524_22_non_const_y = (((__cuda_local_var_61523_22_non_const_x >> 2) & 32767U) << 5U);
# 61 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61523_22_non_const_x = ((__cuda_local_var_61523_22_non_const_x >> 17) << 5U);
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61526_22_non_const_tgx = ((threadIdx.x) & 31U);
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61527_22_non_const_i = (__cuda_local_var_61523_22_non_const_x + __cuda_local_var_61526_22_non_const_tgx);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61528_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_61527_22_non_const_i]);
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61529_16_non_const_a = ((cSim.pObcData)[__cuda_local_var_61527_22_non_const_i]);
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61530_15_non_const_fb = ((cSim.pBornForce)[__cuda_local_var_61527_22_non_const_i]);
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61531_15_non_const_nonPolarScaleDataI = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_61527_22_non_const_i]);
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61532_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_61526_22_non_const_tgx);
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61533_22_non_const_tj = __cuda_local_var_61526_22_non_const_tgx;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61535_15_non_const_psA = (sA + __cuda_local_var_61532_22_non_const_tbx);
# 72 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 73 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 74 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 77 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.x) = (0.0F);
# 78 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.y) = (0.0F);
# 79 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.z) = (0.0F);
# 80 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_61523_22_non_const_x == __cuda_local_var_61524_22_non_const_y)
# 81 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 149 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61613_20_non_const_of;
# 153 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61617_26_non_const_offset;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_61528_16_non_const_apos.x);
# 85 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_61528_16_non_const_apos.y);
# 86 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_61528_16_non_const_apos.z);
# 87 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_61529_16_non_const_a.x);
# 88 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_61529_16_non_const_a.y);
# 89 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = __cuda_local_var_61530_15_non_const_fb;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = __cuda_local_var_61531_15_non_const_nonPolarScaleDataI; {
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = ((__cuda_local_var_61526_22_non_const_tgx + 1U) & 31U);
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j != __cuda_local_var_61526_22_non_const_tgx); j = ((j + 1U) & 31U))
# 93 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T265;
 float __T266;
 float __T267;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61558_23_non_const_dx;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61559_23_non_const_dy;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61560_23_non_const_dz;
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61566_23_non_const_r2;
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61567_23_non_const_r;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61571_23_non_const_rScaledRadiusJ;
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61573_23_non_const_l_ij;
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61574_23_non_const_u_ij;
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61575_23_non_const_rInverse;
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61576_23_non_const_l_ij2;
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61577_23_non_const_u_ij2;
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61578_23_non_const_r2Inverse;
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61579_23_non_const_t1;
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61580_23_non_const_t2;
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61581_23_non_const_t3;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61585_23_non_const_term;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61588_23_non_const_dE;
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61599_23_non_const_d;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61558_23_non_const_dx = (((__cuda_local_var_61535_15_non_const_psA[j]).x) - (__cuda_local_var_61528_16_non_const_apos.x));
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61559_23_non_const_dy = (((__cuda_local_var_61535_15_non_const_psA[j]).y) - (__cuda_local_var_61528_16_non_const_apos.y));
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61560_23_non_const_dz = (((__cuda_local_var_61535_15_non_const_psA[j]).z) - (__cuda_local_var_61528_16_non_const_apos.z));
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61566_23_non_const_r2 = (((__cuda_local_var_61558_23_non_const_dx * __cuda_local_var_61558_23_non_const_dx) + (__cuda_local_var_61559_23_non_const_dy * __cuda_local_var_61559_23_non_const_dy)) + (__cuda_local_var_61560_23_non_const_dz * __cuda_local_var_61560_23_non_const_dz));
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61567_23_non_const_r = (sqrtf(__cuda_local_var_61566_23_non_const_r2));
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61571_23_non_const_rScaledRadiusJ = (__cuda_local_var_61567_23_non_const_r + ((__cuda_local_var_61535_15_non_const_psA[j]).sr));
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61573_23_non_const_l_ij = ((1.0F) / (((__T266 = (__cuda_local_var_61529_16_non_const_a.x)) , (void)(__T267 = ((__T265 = (__cuda_local_var_61567_23_non_const_r - ((__cuda_local_var_61535_15_non_const_psA[j]).sr))) , (fabsf(__T265))))) , (fmaxf(__T266, __T267))));
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61574_23_non_const_u_ij = ((1.0F) / __cuda_local_var_61571_23_non_const_rScaledRadiusJ);
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61575_23_non_const_rInverse = ((1.0F) / __cuda_local_var_61567_23_non_const_r);
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61576_23_non_const_l_ij2 = (__cuda_local_var_61573_23_non_const_l_ij * __cuda_local_var_61573_23_non_const_l_ij);
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61577_23_non_const_u_ij2 = (__cuda_local_var_61574_23_non_const_u_ij * __cuda_local_var_61574_23_non_const_u_ij);
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61578_23_non_const_r2Inverse = (__cuda_local_var_61575_23_non_const_rInverse * __cuda_local_var_61575_23_non_const_rInverse);
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61579_23_non_const_t1 = (logf(( fdividef(__cuda_local_var_61574_23_non_const_u_ij , __cuda_local_var_61573_23_non_const_l_ij))));
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61580_23_non_const_t2 = (__cuda_local_var_61576_23_non_const_l_ij2 - __cuda_local_var_61577_23_non_const_u_ij2);
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61581_23_non_const_t3 = (__cuda_local_var_61580_23_non_const_t2 * __cuda_local_var_61575_23_non_const_rInverse);
# 118 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61579_23_non_const_t1 *= __cuda_local_var_61575_23_non_const_rInverse;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61585_23_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_61535_15_non_const_psA[j]).sr) * ((__cuda_local_var_61535_15_non_const_psA[j]).sr)) * __cuda_local_var_61578_23_non_const_r2Inverse))) * __cuda_local_var_61581_23_non_const_t3) + (((0.25F) * __cuda_local_var_61579_23_non_const_t1) * __cuda_local_var_61578_23_non_const_r2Inverse));
# 123 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61585_23_non_const_term *= ((__cuda_local_var_61535_15_non_const_psA[j]).npScale);
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61588_23_non_const_dE = (__cuda_local_var_61530_15_non_const_fb * __cuda_local_var_61585_23_non_const_term);
# 127 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((((__cuda_local_var_61529_16_non_const_a.x) >= __cuda_local_var_61571_23_non_const_rScaledRadiusJ) || (__cuda_local_var_61527_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_61523_22_non_const_x + j) >= (cSim.atoms))) || (__cuda_local_var_61566_23_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 131 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 132 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61588_23_non_const_dE = (0.0F);
# 133 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61599_23_non_const_d = (__cuda_local_var_61558_23_non_const_dx * __cuda_local_var_61588_23_non_const_dE);
# 136 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.x) -= __cuda_local_var_61599_23_non_const_d;
# 137 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[j]).fx) += __cuda_local_var_61599_23_non_const_d;
# 139 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61599_23_non_const_d = (__cuda_local_var_61559_23_non_const_dy * __cuda_local_var_61588_23_non_const_dE);
# 140 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.y) -= __cuda_local_var_61599_23_non_const_d;
# 141 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[j]).fy) += __cuda_local_var_61599_23_non_const_d;
# 143 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61599_23_non_const_d = (__cuda_local_var_61560_23_non_const_dz * __cuda_local_var_61588_23_non_const_dE);
# 144 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.z) -= __cuda_local_var_61599_23_non_const_d;
# 145 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[j]).fz) += __cuda_local_var_61599_23_non_const_d;
# 146 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 153 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61617_26_non_const_offset = ((__cuda_local_var_61523_22_non_const_x + __cuda_local_var_61526_22_non_const_tgx) + ((__cuda_local_var_61523_22_non_const_x >> 5U) * (cSim.stride)));
# 155 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61613_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61617_26_non_const_offset]);
# 156 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61613_20_non_const_of.x) += ((__cuda_local_var_61540_16_non_const_af.x) + (((sA)[(threadIdx.x)]).fx));
# 157 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61613_20_non_const_of.y) += ((__cuda_local_var_61540_16_non_const_af.y) + (((sA)[(threadIdx.x)]).fy));
# 158 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61613_20_non_const_of.z) += ((__cuda_local_var_61540_16_non_const_af.z) + (((sA)[(threadIdx.x)]).fz));
# 159 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61613_20_non_const_of.w) = (0.0F);
# 160 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_61617_26_non_const_offset]) = __cuda_local_var_61613_20_non_const_of;
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
else
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61642_19_non_const_sr2;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61644_26_non_const_flags;
# 416 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61880_20_non_const_of;
# 420 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61884_26_non_const_offset;
# 165 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_61518_18_non_const_lasty != __cuda_local_var_61524_22_non_const_y)
# 166 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61631_30_non_const_j;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61632_24_non_const_temp;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_61633_24_non_const_temp1;
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61631_30_non_const_j = (__cuda_local_var_61524_22_non_const_y + __cuda_local_var_61526_22_non_const_tgx);
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61632_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_61631_30_non_const_j]);
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61633_24_non_const_temp1 = ((cSim.pObcData)[__cuda_local_var_61631_30_non_const_j]);
# 170 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = ((cSim.pBornForce)[__cuda_local_var_61631_30_non_const_j]);
# 171 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_61631_30_non_const_j]);
# 172 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_61632_24_non_const_temp.x);
# 173 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_61632_24_non_const_temp.y);
# 174 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_61632_24_non_const_temp.z);
# 175 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_61633_24_non_const_temp1.x);
# 176 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_61633_24_non_const_temp1.y);
# 177 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61642_19_non_const_sr2 = ((__cuda_local_var_61529_16_non_const_a.y) * (__cuda_local_var_61529_16_non_const_a.y));
# 180 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61644_26_non_const_flags = ((cSim.pInteractionFlag)[__cuda_local_var_61512_18_non_const_pos]);
# 181 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_61644_26_non_const_flags == 0U)
# 182 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 184 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} else {
# 186 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_61644_26_non_const_flags)
# 188 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ {
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = 0U;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j < 32U); j++)
# 192 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T268;
 float __T269;
 float __T270;
 float __T271;
 float __T272;
 float __T273;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61657_27_non_const_dx;
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61658_27_non_const_dy;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61659_27_non_const_dz;
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61665_27_non_const_r2;
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61666_27_non_const_r;
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61669_27_non_const_r2Inverse;
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61670_27_non_const_rScaledRadiusJ;
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61671_27_non_const_rScaledRadiusI;
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61672_27_non_const_rInverse;
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61673_27_non_const_l_ijJ;
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61674_27_non_const_l_ijI;
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61675_27_non_const_u_ijJ;
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61676_27_non_const_u_ijI;
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61677_27_non_const_l_ij2J;
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61678_27_non_const_l_ij2I;
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61679_27_non_const_u_ij2J;
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61680_27_non_const_u_ij2I;
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61681_27_non_const_t1J;
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61682_27_non_const_t1I;
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61683_27_non_const_t2J;
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61684_27_non_const_t2I;
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61685_27_non_const_t3J;
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61686_27_non_const_t3I;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61691_27_non_const_term;
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61695_27_non_const_dE;
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61706_27_non_const_d;
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61723_27_non_const_rj;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61657_27_non_const_dx = (((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).x) - (__cuda_local_var_61528_16_non_const_apos.x));
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61658_27_non_const_dy = (((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).y) - (__cuda_local_var_61528_16_non_const_apos.y));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61659_27_non_const_dz = (((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).z) - (__cuda_local_var_61528_16_non_const_apos.z));
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61665_27_non_const_r2 = (((__cuda_local_var_61657_27_non_const_dx * __cuda_local_var_61657_27_non_const_dx) + (__cuda_local_var_61658_27_non_const_dy * __cuda_local_var_61658_27_non_const_dy)) + (__cuda_local_var_61659_27_non_const_dz * __cuda_local_var_61659_27_non_const_dz));
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61666_27_non_const_r = (sqrtf(__cuda_local_var_61665_27_non_const_r2));
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61669_27_non_const_r2Inverse = ((1.0F) / __cuda_local_var_61665_27_non_const_r2);
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61670_27_non_const_rScaledRadiusJ = (__cuda_local_var_61666_27_non_const_r + ((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).sr));
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61671_27_non_const_rScaledRadiusI = (__cuda_local_var_61666_27_non_const_r + (__cuda_local_var_61529_16_non_const_a.y));
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61672_27_non_const_rInverse = ((1.0F) / __cuda_local_var_61666_27_non_const_r);
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61673_27_non_const_l_ijJ = ((1.0F) / (((__T269 = (__cuda_local_var_61529_16_non_const_a.x)) , (void)(__T270 = ((__T268 = (__cuda_local_var_61666_27_non_const_r - ((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).sr))) , (fabsf(__T268))))) , (fmaxf(__T269, __T270))));
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61674_27_non_const_l_ijI = ((1.0F) / (((__T272 = ((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).r)) , (void)(__T273 = ((__T271 = (__cuda_local_var_61666_27_non_const_r - (__cuda_local_var_61529_16_non_const_a.y))) , (fabsf(__T271))))) , (fmaxf(__T272, __T273))));
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61675_27_non_const_u_ijJ = ((1.0F) / __cuda_local_var_61670_27_non_const_rScaledRadiusJ);
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61676_27_non_const_u_ijI = ((1.0F) / __cuda_local_var_61671_27_non_const_rScaledRadiusI);
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61677_27_non_const_l_ij2J = (__cuda_local_var_61673_27_non_const_l_ijJ * __cuda_local_var_61673_27_non_const_l_ijJ);
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61678_27_non_const_l_ij2I = (__cuda_local_var_61674_27_non_const_l_ijI * __cuda_local_var_61674_27_non_const_l_ijI);
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61679_27_non_const_u_ij2J = (__cuda_local_var_61675_27_non_const_u_ijJ * __cuda_local_var_61675_27_non_const_u_ijJ);
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61680_27_non_const_u_ij2I = (__cuda_local_var_61676_27_non_const_u_ijI * __cuda_local_var_61676_27_non_const_u_ijI);
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61681_27_non_const_t1J = (logf(( fdividef(__cuda_local_var_61675_27_non_const_u_ijJ , __cuda_local_var_61673_27_non_const_l_ijJ))));
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61682_27_non_const_t1I = (logf(( fdividef(__cuda_local_var_61676_27_non_const_u_ijI , __cuda_local_var_61674_27_non_const_l_ijI))));
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61683_27_non_const_t2J = (__cuda_local_var_61677_27_non_const_l_ij2J - __cuda_local_var_61679_27_non_const_u_ij2J);
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61684_27_non_const_t2I = (__cuda_local_var_61678_27_non_const_l_ij2I - __cuda_local_var_61680_27_non_const_u_ij2I);
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61685_27_non_const_t3J = (__cuda_local_var_61683_27_non_const_t2J * __cuda_local_var_61672_27_non_const_rInverse);
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61686_27_non_const_t3I = (__cuda_local_var_61684_27_non_const_t2I * __cuda_local_var_61672_27_non_const_rInverse);
# 223 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61681_27_non_const_t1J *= __cuda_local_var_61672_27_non_const_rInverse;
# 224 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61682_27_non_const_t1I *= __cuda_local_var_61672_27_non_const_rInverse;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61691_27_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).sr) * ((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).sr)) * __cuda_local_var_61669_27_non_const_r2Inverse))) * __cuda_local_var_61685_27_non_const_t3J) + (((0.25F) * __cuda_local_var_61681_27_non_const_t1J) * __cuda_local_var_61669_27_non_const_r2Inverse));
# 230 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61691_27_non_const_term *= ((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).npScale);
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61695_27_non_const_dE = (__cuda_local_var_61530_15_non_const_fb * __cuda_local_var_61691_27_non_const_term);
# 234 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((((__cuda_local_var_61529_16_non_const_a.x) >= __cuda_local_var_61670_27_non_const_rScaledRadiusJ) || (__cuda_local_var_61527_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_61524_22_non_const_y + __cuda_local_var_61533_22_non_const_tj) >= (cSim.atoms))) || (__cuda_local_var_61665_27_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 238 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 239 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61695_27_non_const_dE = (0.0F);
# 240 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61706_27_non_const_d = (__cuda_local_var_61657_27_non_const_dx * __cuda_local_var_61695_27_non_const_dE);
# 243 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.x) -= __cuda_local_var_61706_27_non_const_d;
# 244 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).fx) += __cuda_local_var_61706_27_non_const_d;
# 245 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61706_27_non_const_d = (__cuda_local_var_61658_27_non_const_dy * __cuda_local_var_61695_27_non_const_dE);
# 246 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.y) -= __cuda_local_var_61706_27_non_const_d;
# 247 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).fy) += __cuda_local_var_61706_27_non_const_d;
# 248 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61706_27_non_const_d = (__cuda_local_var_61659_27_non_const_dz * __cuda_local_var_61695_27_non_const_dE);
# 249 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.z) -= __cuda_local_var_61706_27_non_const_d;
# 250 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).fz) += __cuda_local_var_61706_27_non_const_d;
# 253 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61691_27_non_const_term = ((((0.125F) * ((1.0F) + (__cuda_local_var_61642_19_non_const_sr2 * __cuda_local_var_61669_27_non_const_r2Inverse))) * __cuda_local_var_61686_27_non_const_t3I) + (((0.25F) * __cuda_local_var_61682_27_non_const_t1I) * __cuda_local_var_61669_27_non_const_r2Inverse));
# 256 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61691_27_non_const_term *= __cuda_local_var_61531_15_non_const_nonPolarScaleDataI;
# 257 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61695_27_non_const_dE = (((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).fb) * __cuda_local_var_61691_27_non_const_term);
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61723_27_non_const_rj = ((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).r);
# 261 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((((__cuda_local_var_61723_27_non_const_rj >= __cuda_local_var_61671_27_non_const_rScaledRadiusI) || (__cuda_local_var_61527_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_61524_22_non_const_y + __cuda_local_var_61533_22_non_const_tj) >= (cSim.atoms))) || (__cuda_local_var_61665_27_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 265 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 266 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61695_27_non_const_dE = (0.0F);
# 267 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 268 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61657_27_non_const_dx *= __cuda_local_var_61695_27_non_const_dE;
# 269 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61658_27_non_const_dy *= __cuda_local_var_61695_27_non_const_dE;
# 270 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61659_27_non_const_dz *= __cuda_local_var_61695_27_non_const_dE;
# 271 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).fx) += __cuda_local_var_61657_27_non_const_dx;
# 272 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).fy) += __cuda_local_var_61658_27_non_const_dy;
# 273 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[__cuda_local_var_61533_22_non_const_tj]).fz) += __cuda_local_var_61659_27_non_const_dz;
# 274 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.x) -= __cuda_local_var_61657_27_non_const_dx;
# 275 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.y) -= __cuda_local_var_61658_27_non_const_dy;
# 276 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.z) -= __cuda_local_var_61659_27_non_const_dz;
# 277 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61533_22_non_const_tj = ((__cuda_local_var_61533_22_non_const_tj + 1U) & 31U);
# 278 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 279 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 282 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
else
# 282 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ {
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = 0U;
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j < 32U); j++)
# 286 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 287 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_61644_26_non_const_flags & ((unsigned)(1 << j))) != 0U)
# 288 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T274;
 float __T275;
 float __T276;
 float __T277;
 float __T278;
 float __T279;
# 289 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61753_31_non_const_dx;
# 290 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61754_31_non_const_dy;
# 291 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61755_31_non_const_dz;
# 297 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61761_31_non_const_r2;
# 298 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61762_31_non_const_r;
# 301 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61765_31_non_const_r2Inverse;
# 302 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61766_31_non_const_rScaledRadiusJ;
# 303 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61767_31_non_const_rScaledRadiusI;
# 304 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61768_31_non_const_rInverse;
# 305 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61769_31_non_const_l_ijJ;
# 306 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61770_31_non_const_l_ijI;
# 307 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61771_31_non_const_u_ijJ;
# 308 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61772_31_non_const_u_ijI;
# 309 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61773_31_non_const_l_ij2J;
# 310 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61774_31_non_const_l_ij2I;
# 311 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61775_31_non_const_u_ij2J;
# 312 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61776_31_non_const_u_ij2I;
# 313 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61777_31_non_const_t1J;
# 314 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61778_31_non_const_t1I;
# 315 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61779_31_non_const_t2J;
# 316 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61780_31_non_const_t2I;
# 317 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61781_31_non_const_t3J;
# 318 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61782_31_non_const_t3I;
# 323 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61787_31_non_const_term;
# 327 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61791_31_non_const_dE;
# 340 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61804_31_non_const_d;
# 357 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61821_31_non_const_rj;
# 289 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61753_31_non_const_dx = (((__cuda_local_var_61535_15_non_const_psA[j]).x) - (__cuda_local_var_61528_16_non_const_apos.x));
# 290 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61754_31_non_const_dy = (((__cuda_local_var_61535_15_non_const_psA[j]).y) - (__cuda_local_var_61528_16_non_const_apos.y));
# 291 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61755_31_non_const_dz = (((__cuda_local_var_61535_15_non_const_psA[j]).z) - (__cuda_local_var_61528_16_non_const_apos.z));
# 297 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61761_31_non_const_r2 = (((__cuda_local_var_61753_31_non_const_dx * __cuda_local_var_61753_31_non_const_dx) + (__cuda_local_var_61754_31_non_const_dy * __cuda_local_var_61754_31_non_const_dy)) + (__cuda_local_var_61755_31_non_const_dz * __cuda_local_var_61755_31_non_const_dz));
# 298 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61762_31_non_const_r = (sqrtf(__cuda_local_var_61761_31_non_const_r2));
# 301 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61765_31_non_const_r2Inverse = ((1.0F) / __cuda_local_var_61761_31_non_const_r2);
# 302 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61766_31_non_const_rScaledRadiusJ = (__cuda_local_var_61762_31_non_const_r + ((__cuda_local_var_61535_15_non_const_psA[j]).sr));
# 303 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61767_31_non_const_rScaledRadiusI = (__cuda_local_var_61762_31_non_const_r + (__cuda_local_var_61529_16_non_const_a.y));
# 304 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61768_31_non_const_rInverse = ((1.0F) / __cuda_local_var_61762_31_non_const_r);
# 305 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61769_31_non_const_l_ijJ = ((1.0F) / (((__T275 = (__cuda_local_var_61529_16_non_const_a.x)) , (void)(__T276 = ((__T274 = (__cuda_local_var_61762_31_non_const_r - ((__cuda_local_var_61535_15_non_const_psA[j]).sr))) , (fabsf(__T274))))) , (fmaxf(__T275, __T276))));
# 306 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61770_31_non_const_l_ijI = ((1.0F) / (((__T278 = ((__cuda_local_var_61535_15_non_const_psA[j]).r)) , (void)(__T279 = ((__T277 = (__cuda_local_var_61762_31_non_const_r - (__cuda_local_var_61529_16_non_const_a.y))) , (fabsf(__T277))))) , (fmaxf(__T278, __T279))));
# 307 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61771_31_non_const_u_ijJ = ((1.0F) / __cuda_local_var_61766_31_non_const_rScaledRadiusJ);
# 308 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61772_31_non_const_u_ijI = ((1.0F) / __cuda_local_var_61767_31_non_const_rScaledRadiusI);
# 309 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61773_31_non_const_l_ij2J = (__cuda_local_var_61769_31_non_const_l_ijJ * __cuda_local_var_61769_31_non_const_l_ijJ);
# 310 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61774_31_non_const_l_ij2I = (__cuda_local_var_61770_31_non_const_l_ijI * __cuda_local_var_61770_31_non_const_l_ijI);
# 311 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61775_31_non_const_u_ij2J = (__cuda_local_var_61771_31_non_const_u_ijJ * __cuda_local_var_61771_31_non_const_u_ijJ);
# 312 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61776_31_non_const_u_ij2I = (__cuda_local_var_61772_31_non_const_u_ijI * __cuda_local_var_61772_31_non_const_u_ijI);
# 313 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61777_31_non_const_t1J = (logf(( fdividef(__cuda_local_var_61771_31_non_const_u_ijJ , __cuda_local_var_61769_31_non_const_l_ijJ))));
# 314 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61778_31_non_const_t1I = (logf(( fdividef(__cuda_local_var_61772_31_non_const_u_ijI , __cuda_local_var_61770_31_non_const_l_ijI))));
# 315 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61779_31_non_const_t2J = (__cuda_local_var_61773_31_non_const_l_ij2J - __cuda_local_var_61775_31_non_const_u_ij2J);
# 316 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61780_31_non_const_t2I = (__cuda_local_var_61774_31_non_const_l_ij2I - __cuda_local_var_61776_31_non_const_u_ij2I);
# 317 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61781_31_non_const_t3J = (__cuda_local_var_61779_31_non_const_t2J * __cuda_local_var_61768_31_non_const_rInverse);
# 318 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61782_31_non_const_t3I = (__cuda_local_var_61780_31_non_const_t2I * __cuda_local_var_61768_31_non_const_rInverse);
# 319 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61777_31_non_const_t1J *= __cuda_local_var_61768_31_non_const_rInverse;
# 320 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61778_31_non_const_t1I *= __cuda_local_var_61768_31_non_const_rInverse;
# 323 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61787_31_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_61535_15_non_const_psA[j]).sr) * ((__cuda_local_var_61535_15_non_const_psA[j]).sr)) * __cuda_local_var_61765_31_non_const_r2Inverse))) * __cuda_local_var_61781_31_non_const_t3J) + (((0.25F) * __cuda_local_var_61777_31_non_const_t1J) * __cuda_local_var_61765_31_non_const_r2Inverse));
# 326 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61787_31_non_const_term *= ((__cuda_local_var_61535_15_non_const_psA[j]).npScale);
# 327 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61791_31_non_const_dE = (__cuda_local_var_61530_15_non_const_fb * __cuda_local_var_61787_31_non_const_term);
# 332 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((__cuda_local_var_61529_16_non_const_a.x) >= __cuda_local_var_61766_31_non_const_rScaledRadiusJ) || (__cuda_local_var_61761_31_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 336 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 337 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61791_31_non_const_dE = (0.0F);
# 338 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 340 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61804_31_non_const_d = (__cuda_local_var_61753_31_non_const_dx * __cuda_local_var_61791_31_non_const_dE);
# 341 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.x) -= __cuda_local_var_61804_31_non_const_d;
# 342 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).x) = __cuda_local_var_61804_31_non_const_d;
# 343 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61804_31_non_const_d = (__cuda_local_var_61754_31_non_const_dy * __cuda_local_var_61791_31_non_const_dE);
# 344 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.y) -= __cuda_local_var_61804_31_non_const_d;
# 345 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).y) = __cuda_local_var_61804_31_non_const_d;
# 346 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61804_31_non_const_d = (__cuda_local_var_61755_31_non_const_dz * __cuda_local_var_61791_31_non_const_dE);
# 347 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.z) -= __cuda_local_var_61804_31_non_const_d;
# 348 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).z) = __cuda_local_var_61804_31_non_const_d;
# 351 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61787_31_non_const_term = ((((0.125F) * ((1.0F) + (__cuda_local_var_61642_19_non_const_sr2 * __cuda_local_var_61765_31_non_const_r2Inverse))) * __cuda_local_var_61782_31_non_const_t3I) + (((0.25F) * __cuda_local_var_61778_31_non_const_t1I) * __cuda_local_var_61765_31_non_const_r2Inverse));
# 354 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61787_31_non_const_term *= __cuda_local_var_61531_15_non_const_nonPolarScaleDataI;
# 355 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61791_31_non_const_dE = (((__cuda_local_var_61535_15_non_const_psA[j]).fb) * __cuda_local_var_61787_31_non_const_term);
# 357 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61821_31_non_const_rj = ((__cuda_local_var_61535_15_non_const_psA[j]).r);
# 361 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_61821_31_non_const_rj >= __cuda_local_var_61767_31_non_const_rScaledRadiusI) || (__cuda_local_var_61761_31_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 365 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 366 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61791_31_non_const_dE = (0.0F);
# 367 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 368 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61753_31_non_const_dx *= __cuda_local_var_61791_31_non_const_dE;
# 369 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61754_31_non_const_dy *= __cuda_local_var_61791_31_non_const_dE;
# 370 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61755_31_non_const_dz *= __cuda_local_var_61791_31_non_const_dE;
# 371 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).x) += __cuda_local_var_61753_31_non_const_dx;
# 372 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).y) += __cuda_local_var_61754_31_non_const_dy;
# 373 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).z) += __cuda_local_var_61755_31_non_const_dz;
# 374 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.x) -= __cuda_local_var_61753_31_non_const_dx;
# 375 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.y) -= __cuda_local_var_61754_31_non_const_dy;
# 376 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61540_16_non_const_af.z) -= __cuda_local_var_61755_31_non_const_dz;
# 380 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_61526_22_non_const_tgx % 2U) == 0U)
# 381 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 382 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).x);
# 383 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).y);
# 384 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).z);
# 385 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 386 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_61526_22_non_const_tgx % 4U) == 0U)
# 387 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 388 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).x);
# 389 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).y);
# 390 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).z);
# 391 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 392 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_61526_22_non_const_tgx % 8U) == 0U)
# 393 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 394 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).x);
# 395 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).y);
# 396 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).z);
# 397 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 398 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_61526_22_non_const_tgx % 16U) == 0U)
# 399 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 400 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).x);
# 401 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).y);
# 402 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).z);
# 403 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 404 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_61526_22_non_const_tgx == 0U)
# 405 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 406 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[j]).fx) += (((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).x) + ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).x));
# 407 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[j]).fy) += (((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).y) + ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).y));
# 408 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61535_15_non_const_psA[j]).fz) += (((__cuda_local_var_61515_13_non_const_tempBuffer[(threadIdx.x)]).z) + ((__cuda_local_var_61515_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).z));
# 409 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 410 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 411 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 412 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 420 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61884_26_non_const_offset = ((__cuda_local_var_61523_22_non_const_x + __cuda_local_var_61526_22_non_const_tgx) + ((__cuda_local_var_61524_22_non_const_y >> 5U) * (cSim.stride)));
# 422 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61880_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61884_26_non_const_offset]);
# 423 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61880_20_non_const_of.x) += (__cuda_local_var_61540_16_non_const_af.x);
# 424 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61880_20_non_const_of.y) += (__cuda_local_var_61540_16_non_const_af.y);
# 425 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61880_20_non_const_of.z) += (__cuda_local_var_61540_16_non_const_af.z);
# 426 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_61884_26_non_const_offset]) = __cuda_local_var_61880_20_non_const_of;
# 431 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61884_26_non_const_offset = ((__cuda_local_var_61524_22_non_const_y + __cuda_local_var_61526_22_non_const_tgx) + ((__cuda_local_var_61523_22_non_const_x >> 5U) * (cSim.stride)));
# 433 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61880_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_61884_26_non_const_offset]);
# 434 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61880_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 435 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61880_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 436 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61880_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 437 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_61884_26_non_const_offset]) = __cuda_local_var_61880_20_non_const_of;
# 438 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 439 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61518_18_non_const_lasty = __cuda_local_var_61524_22_non_const_y;
# 440 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61512_18_non_const_pos++;
# 441 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}}
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z51kCalculateObcGbsaSoftcoreCutoffByWarpForces2_kernelPj(
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
unsigned *workUnit){
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61924_18_non_const_totalWarps;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61925_18_non_const_warp;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61927_18_non_const_numWorkUnits;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61928_18_non_const_pos;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61929_18_non_const_end;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float3 *__cuda_local_var_61931_13_non_const_tempBuffer;
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61934_18_non_const_lasty;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61924_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61925_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61927_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61928_18_non_const_pos = ((__cuda_local_var_61925_18_non_const_warp * __cuda_local_var_61927_18_non_const_numWorkUnits) / __cuda_local_var_61924_18_non_const_totalWarps);
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61929_18_non_const_end = (((__cuda_local_var_61925_18_non_const_warp + 1U) * __cuda_local_var_61927_18_non_const_numWorkUnits) / __cuda_local_var_61924_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61931_13_non_const_tempBuffer = ((struct float3 *)(sA + (blockDim.x)));
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61934_18_non_const_lasty = 1U;
# 55 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
while (__cuda_local_var_61928_18_non_const_pos < __cuda_local_var_61929_18_non_const_end)
# 56 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61939_22_non_const_x;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61940_22_non_const_y;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61942_22_non_const_tgx;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61943_22_non_const_i;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_61944_16_non_const_apos;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_61945_16_non_const_a;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61946_15_non_const_fb;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61947_15_non_const_nonPolarScaleDataI;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61948_22_non_const_tbx;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_61949_22_non_const_tj;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct Atom *__cuda_local_var_61951_15_non_const_psA;
# 76 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float3 __cuda_local_var_61956_16_non_const_af;
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61939_22_non_const_x = (workUnit[__cuda_local_var_61928_18_non_const_pos]);
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61940_22_non_const_y = (((__cuda_local_var_61939_22_non_const_x >> 2) & 32767U) << 5U);
# 61 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61939_22_non_const_x = ((__cuda_local_var_61939_22_non_const_x >> 17) << 5U);
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61942_22_non_const_tgx = ((threadIdx.x) & 31U);
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61943_22_non_const_i = (__cuda_local_var_61939_22_non_const_x + __cuda_local_var_61942_22_non_const_tgx);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61944_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_61943_22_non_const_i]);
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61945_16_non_const_a = ((cSim.pObcData)[__cuda_local_var_61943_22_non_const_i]);
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61946_15_non_const_fb = ((cSim.pBornForce)[__cuda_local_var_61943_22_non_const_i]);
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61947_15_non_const_nonPolarScaleDataI = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_61943_22_non_const_i]);
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61948_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_61942_22_non_const_tgx);
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61949_22_non_const_tj = __cuda_local_var_61942_22_non_const_tgx;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61951_15_non_const_psA = (sA + __cuda_local_var_61948_22_non_const_tbx);
# 72 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 73 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 74 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 77 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.x) = (0.0F);
# 78 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.y) = (0.0F);
# 79 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.z) = (0.0F);
# 80 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_61939_22_non_const_x == __cuda_local_var_61940_22_non_const_y)
# 81 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 149 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_62029_20_non_const_of;
# 151 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62031_26_non_const_offset;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_61944_16_non_const_apos.x);
# 85 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_61944_16_non_const_apos.y);
# 86 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_61944_16_non_const_apos.z);
# 87 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_61945_16_non_const_a.x);
# 88 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_61945_16_non_const_a.y);
# 89 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = __cuda_local_var_61946_15_non_const_fb;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = __cuda_local_var_61947_15_non_const_nonPolarScaleDataI; {
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = ((__cuda_local_var_61942_22_non_const_tgx + 1U) & 31U);
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j != __cuda_local_var_61942_22_non_const_tgx); j = ((j + 1U) & 31U))
# 93 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T280;
 float __T281;
 float __T282;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61974_23_non_const_dx;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61975_23_non_const_dy;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61976_23_non_const_dz;
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61982_23_non_const_r2;
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61983_23_non_const_r;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61987_23_non_const_rScaledRadiusJ;
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61989_23_non_const_l_ij;
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61990_23_non_const_u_ij;
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61991_23_non_const_rInverse;
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61992_23_non_const_l_ij2;
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61993_23_non_const_u_ij2;
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61994_23_non_const_r2Inverse;
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61995_23_non_const_t1;
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61996_23_non_const_t2;
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_61997_23_non_const_t3;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62001_23_non_const_term;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62004_23_non_const_dE;
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62015_23_non_const_d;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61974_23_non_const_dx = (((__cuda_local_var_61951_15_non_const_psA[j]).x) - (__cuda_local_var_61944_16_non_const_apos.x));
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61975_23_non_const_dy = (((__cuda_local_var_61951_15_non_const_psA[j]).y) - (__cuda_local_var_61944_16_non_const_apos.y));
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61976_23_non_const_dz = (((__cuda_local_var_61951_15_non_const_psA[j]).z) - (__cuda_local_var_61944_16_non_const_apos.z));
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61982_23_non_const_r2 = (((__cuda_local_var_61974_23_non_const_dx * __cuda_local_var_61974_23_non_const_dx) + (__cuda_local_var_61975_23_non_const_dy * __cuda_local_var_61975_23_non_const_dy)) + (__cuda_local_var_61976_23_non_const_dz * __cuda_local_var_61976_23_non_const_dz));
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61983_23_non_const_r = (sqrtf(__cuda_local_var_61982_23_non_const_r2));
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61987_23_non_const_rScaledRadiusJ = (__cuda_local_var_61983_23_non_const_r + ((__cuda_local_var_61951_15_non_const_psA[j]).sr));
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61989_23_non_const_l_ij = ((1.0F) / (((__T281 = (__cuda_local_var_61945_16_non_const_a.x)) , (void)(__T282 = ((__T280 = (__cuda_local_var_61983_23_non_const_r - ((__cuda_local_var_61951_15_non_const_psA[j]).sr))) , (fabsf(__T280))))) , (fmaxf(__T281, __T282))));
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61990_23_non_const_u_ij = ((1.0F) / __cuda_local_var_61987_23_non_const_rScaledRadiusJ);
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61991_23_non_const_rInverse = ((1.0F) / __cuda_local_var_61983_23_non_const_r);
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61992_23_non_const_l_ij2 = (__cuda_local_var_61989_23_non_const_l_ij * __cuda_local_var_61989_23_non_const_l_ij);
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61993_23_non_const_u_ij2 = (__cuda_local_var_61990_23_non_const_u_ij * __cuda_local_var_61990_23_non_const_u_ij);
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61994_23_non_const_r2Inverse = (__cuda_local_var_61991_23_non_const_rInverse * __cuda_local_var_61991_23_non_const_rInverse);
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61995_23_non_const_t1 = (logf(( fdividef(__cuda_local_var_61990_23_non_const_u_ij , __cuda_local_var_61989_23_non_const_l_ij))));
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61996_23_non_const_t2 = (__cuda_local_var_61992_23_non_const_l_ij2 - __cuda_local_var_61993_23_non_const_u_ij2);
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61997_23_non_const_t3 = (__cuda_local_var_61996_23_non_const_t2 * __cuda_local_var_61991_23_non_const_rInverse);
# 118 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61995_23_non_const_t1 *= __cuda_local_var_61991_23_non_const_rInverse;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62001_23_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_61951_15_non_const_psA[j]).sr) * ((__cuda_local_var_61951_15_non_const_psA[j]).sr)) * __cuda_local_var_61994_23_non_const_r2Inverse))) * __cuda_local_var_61997_23_non_const_t3) + (((0.25F) * __cuda_local_var_61995_23_non_const_t1) * __cuda_local_var_61994_23_non_const_r2Inverse));
# 123 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62001_23_non_const_term *= ((__cuda_local_var_61951_15_non_const_psA[j]).npScale);
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62004_23_non_const_dE = (__cuda_local_var_61946_15_non_const_fb * __cuda_local_var_62001_23_non_const_term);
# 127 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((((__cuda_local_var_61945_16_non_const_a.x) >= __cuda_local_var_61987_23_non_const_rScaledRadiusJ) || (__cuda_local_var_61943_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_61939_22_non_const_x + j) >= (cSim.atoms))) || (__cuda_local_var_61982_23_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 131 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 132 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62004_23_non_const_dE = (0.0F);
# 133 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62015_23_non_const_d = (__cuda_local_var_61974_23_non_const_dx * __cuda_local_var_62004_23_non_const_dE);
# 136 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.x) -= __cuda_local_var_62015_23_non_const_d;
# 137 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[j]).fx) += __cuda_local_var_62015_23_non_const_d;
# 139 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62015_23_non_const_d = (__cuda_local_var_61975_23_non_const_dy * __cuda_local_var_62004_23_non_const_dE);
# 140 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.y) -= __cuda_local_var_62015_23_non_const_d;
# 141 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[j]).fy) += __cuda_local_var_62015_23_non_const_d;
# 143 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62015_23_non_const_d = (__cuda_local_var_61976_23_non_const_dz * __cuda_local_var_62004_23_non_const_dE);
# 144 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.z) -= __cuda_local_var_62015_23_non_const_d;
# 145 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[j]).fz) += __cuda_local_var_62015_23_non_const_d;
# 146 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 151 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62031_26_non_const_offset = ((__cuda_local_var_61939_22_non_const_x + __cuda_local_var_61942_22_non_const_tgx) + (__cuda_local_var_61925_18_non_const_warp * (cSim.stride)));
# 155 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62029_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62031_26_non_const_offset]);
# 156 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62029_20_non_const_of.x) += ((__cuda_local_var_61956_16_non_const_af.x) + (((sA)[(threadIdx.x)]).fx));
# 157 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62029_20_non_const_of.y) += ((__cuda_local_var_61956_16_non_const_af.y) + (((sA)[(threadIdx.x)]).fy));
# 158 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62029_20_non_const_of.z) += ((__cuda_local_var_61956_16_non_const_af.z) + (((sA)[(threadIdx.x)]).fz));
# 159 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62029_20_non_const_of.w) = (0.0F);
# 160 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_62031_26_non_const_offset]) = __cuda_local_var_62029_20_non_const_of;
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
else
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62058_19_non_const_sr2;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62060_26_non_const_flags;
# 416 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_62296_20_non_const_of;
# 418 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62298_26_non_const_offset;
# 165 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_61934_18_non_const_lasty != __cuda_local_var_61940_22_non_const_y)
# 166 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62047_30_non_const_j;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_62048_24_non_const_temp;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_62049_24_non_const_temp1;
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62047_30_non_const_j = (__cuda_local_var_61940_22_non_const_y + __cuda_local_var_61942_22_non_const_tgx);
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62048_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_62047_30_non_const_j]);
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62049_24_non_const_temp1 = ((cSim.pObcData)[__cuda_local_var_62047_30_non_const_j]);
# 170 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = ((cSim.pBornForce)[__cuda_local_var_62047_30_non_const_j]);
# 171 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_62047_30_non_const_j]);
# 172 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_62048_24_non_const_temp.x);
# 173 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_62048_24_non_const_temp.y);
# 174 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_62048_24_non_const_temp.z);
# 175 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_62049_24_non_const_temp1.x);
# 176 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_62049_24_non_const_temp1.y);
# 177 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62058_19_non_const_sr2 = ((__cuda_local_var_61945_16_non_const_a.y) * (__cuda_local_var_61945_16_non_const_a.y));
# 180 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62060_26_non_const_flags = ((cSim.pInteractionFlag)[__cuda_local_var_61928_18_non_const_pos]);
# 181 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62060_26_non_const_flags == 0U)
# 182 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 184 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} else {
# 186 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62060_26_non_const_flags)
# 188 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ {
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = 0U;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j < 32U); j++)
# 192 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T283;
 float __T284;
 float __T285;
 float __T286;
 float __T287;
 float __T288;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62073_27_non_const_dx;
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62074_27_non_const_dy;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62075_27_non_const_dz;
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62081_27_non_const_r2;
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62082_27_non_const_r;
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62085_27_non_const_r2Inverse;
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62086_27_non_const_rScaledRadiusJ;
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62087_27_non_const_rScaledRadiusI;
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62088_27_non_const_rInverse;
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62089_27_non_const_l_ijJ;
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62090_27_non_const_l_ijI;
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62091_27_non_const_u_ijJ;
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62092_27_non_const_u_ijI;
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62093_27_non_const_l_ij2J;
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62094_27_non_const_l_ij2I;
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62095_27_non_const_u_ij2J;
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62096_27_non_const_u_ij2I;
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62097_27_non_const_t1J;
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62098_27_non_const_t1I;
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62099_27_non_const_t2J;
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62100_27_non_const_t2I;
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62101_27_non_const_t3J;
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62102_27_non_const_t3I;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62107_27_non_const_term;
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62111_27_non_const_dE;
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62122_27_non_const_d;
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62139_27_non_const_rj;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62073_27_non_const_dx = (((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).x) - (__cuda_local_var_61944_16_non_const_apos.x));
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62074_27_non_const_dy = (((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).y) - (__cuda_local_var_61944_16_non_const_apos.y));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62075_27_non_const_dz = (((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).z) - (__cuda_local_var_61944_16_non_const_apos.z));
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62081_27_non_const_r2 = (((__cuda_local_var_62073_27_non_const_dx * __cuda_local_var_62073_27_non_const_dx) + (__cuda_local_var_62074_27_non_const_dy * __cuda_local_var_62074_27_non_const_dy)) + (__cuda_local_var_62075_27_non_const_dz * __cuda_local_var_62075_27_non_const_dz));
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62082_27_non_const_r = (sqrtf(__cuda_local_var_62081_27_non_const_r2));
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62085_27_non_const_r2Inverse = ((1.0F) / __cuda_local_var_62081_27_non_const_r2);
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62086_27_non_const_rScaledRadiusJ = (__cuda_local_var_62082_27_non_const_r + ((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).sr));
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62087_27_non_const_rScaledRadiusI = (__cuda_local_var_62082_27_non_const_r + (__cuda_local_var_61945_16_non_const_a.y));
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62088_27_non_const_rInverse = ((1.0F) / __cuda_local_var_62082_27_non_const_r);
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62089_27_non_const_l_ijJ = ((1.0F) / (((__T284 = (__cuda_local_var_61945_16_non_const_a.x)) , (void)(__T285 = ((__T283 = (__cuda_local_var_62082_27_non_const_r - ((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).sr))) , (fabsf(__T283))))) , (fmaxf(__T284, __T285))));
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62090_27_non_const_l_ijI = ((1.0F) / (((__T287 = ((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).r)) , (void)(__T288 = ((__T286 = (__cuda_local_var_62082_27_non_const_r - (__cuda_local_var_61945_16_non_const_a.y))) , (fabsf(__T286))))) , (fmaxf(__T287, __T288))));
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62091_27_non_const_u_ijJ = ((1.0F) / __cuda_local_var_62086_27_non_const_rScaledRadiusJ);
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62092_27_non_const_u_ijI = ((1.0F) / __cuda_local_var_62087_27_non_const_rScaledRadiusI);
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62093_27_non_const_l_ij2J = (__cuda_local_var_62089_27_non_const_l_ijJ * __cuda_local_var_62089_27_non_const_l_ijJ);
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62094_27_non_const_l_ij2I = (__cuda_local_var_62090_27_non_const_l_ijI * __cuda_local_var_62090_27_non_const_l_ijI);
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62095_27_non_const_u_ij2J = (__cuda_local_var_62091_27_non_const_u_ijJ * __cuda_local_var_62091_27_non_const_u_ijJ);
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62096_27_non_const_u_ij2I = (__cuda_local_var_62092_27_non_const_u_ijI * __cuda_local_var_62092_27_non_const_u_ijI);
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62097_27_non_const_t1J = (logf(( fdividef(__cuda_local_var_62091_27_non_const_u_ijJ , __cuda_local_var_62089_27_non_const_l_ijJ))));
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62098_27_non_const_t1I = (logf(( fdividef(__cuda_local_var_62092_27_non_const_u_ijI , __cuda_local_var_62090_27_non_const_l_ijI))));
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62099_27_non_const_t2J = (__cuda_local_var_62093_27_non_const_l_ij2J - __cuda_local_var_62095_27_non_const_u_ij2J);
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62100_27_non_const_t2I = (__cuda_local_var_62094_27_non_const_l_ij2I - __cuda_local_var_62096_27_non_const_u_ij2I);
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62101_27_non_const_t3J = (__cuda_local_var_62099_27_non_const_t2J * __cuda_local_var_62088_27_non_const_rInverse);
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62102_27_non_const_t3I = (__cuda_local_var_62100_27_non_const_t2I * __cuda_local_var_62088_27_non_const_rInverse);
# 223 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62097_27_non_const_t1J *= __cuda_local_var_62088_27_non_const_rInverse;
# 224 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62098_27_non_const_t1I *= __cuda_local_var_62088_27_non_const_rInverse;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62107_27_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).sr) * ((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).sr)) * __cuda_local_var_62085_27_non_const_r2Inverse))) * __cuda_local_var_62101_27_non_const_t3J) + (((0.25F) * __cuda_local_var_62097_27_non_const_t1J) * __cuda_local_var_62085_27_non_const_r2Inverse));
# 230 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62107_27_non_const_term *= ((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).npScale);
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62111_27_non_const_dE = (__cuda_local_var_61946_15_non_const_fb * __cuda_local_var_62107_27_non_const_term);
# 234 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((((__cuda_local_var_61945_16_non_const_a.x) >= __cuda_local_var_62086_27_non_const_rScaledRadiusJ) || (__cuda_local_var_61943_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_61940_22_non_const_y + __cuda_local_var_61949_22_non_const_tj) >= (cSim.atoms))) || (__cuda_local_var_62081_27_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 238 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 239 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62111_27_non_const_dE = (0.0F);
# 240 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62122_27_non_const_d = (__cuda_local_var_62073_27_non_const_dx * __cuda_local_var_62111_27_non_const_dE);
# 243 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.x) -= __cuda_local_var_62122_27_non_const_d;
# 244 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).fx) += __cuda_local_var_62122_27_non_const_d;
# 245 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62122_27_non_const_d = (__cuda_local_var_62074_27_non_const_dy * __cuda_local_var_62111_27_non_const_dE);
# 246 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.y) -= __cuda_local_var_62122_27_non_const_d;
# 247 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).fy) += __cuda_local_var_62122_27_non_const_d;
# 248 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62122_27_non_const_d = (__cuda_local_var_62075_27_non_const_dz * __cuda_local_var_62111_27_non_const_dE);
# 249 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.z) -= __cuda_local_var_62122_27_non_const_d;
# 250 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).fz) += __cuda_local_var_62122_27_non_const_d;
# 253 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62107_27_non_const_term = ((((0.125F) * ((1.0F) + (__cuda_local_var_62058_19_non_const_sr2 * __cuda_local_var_62085_27_non_const_r2Inverse))) * __cuda_local_var_62102_27_non_const_t3I) + (((0.25F) * __cuda_local_var_62098_27_non_const_t1I) * __cuda_local_var_62085_27_non_const_r2Inverse));
# 256 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62107_27_non_const_term *= __cuda_local_var_61947_15_non_const_nonPolarScaleDataI;
# 257 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62111_27_non_const_dE = (((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).fb) * __cuda_local_var_62107_27_non_const_term);
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62139_27_non_const_rj = ((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).r);
# 261 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((((__cuda_local_var_62139_27_non_const_rj >= __cuda_local_var_62087_27_non_const_rScaledRadiusI) || (__cuda_local_var_61943_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_61940_22_non_const_y + __cuda_local_var_61949_22_non_const_tj) >= (cSim.atoms))) || (__cuda_local_var_62081_27_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 265 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 266 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62111_27_non_const_dE = (0.0F);
# 267 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 268 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62073_27_non_const_dx *= __cuda_local_var_62111_27_non_const_dE;
# 269 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62074_27_non_const_dy *= __cuda_local_var_62111_27_non_const_dE;
# 270 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62075_27_non_const_dz *= __cuda_local_var_62111_27_non_const_dE;
# 271 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).fx) += __cuda_local_var_62073_27_non_const_dx;
# 272 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).fy) += __cuda_local_var_62074_27_non_const_dy;
# 273 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[__cuda_local_var_61949_22_non_const_tj]).fz) += __cuda_local_var_62075_27_non_const_dz;
# 274 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.x) -= __cuda_local_var_62073_27_non_const_dx;
# 275 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.y) -= __cuda_local_var_62074_27_non_const_dy;
# 276 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.z) -= __cuda_local_var_62075_27_non_const_dz;
# 277 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61949_22_non_const_tj = ((__cuda_local_var_61949_22_non_const_tj + 1U) & 31U);
# 278 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 279 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 282 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
else
# 282 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ {
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = 0U;
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j < 32U); j++)
# 286 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 287 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62060_26_non_const_flags & ((unsigned)(1 << j))) != 0U)
# 288 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T289;
 float __T290;
 float __T291;
 float __T292;
 float __T293;
 float __T294;
# 289 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62169_31_non_const_dx;
# 290 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62170_31_non_const_dy;
# 291 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62171_31_non_const_dz;
# 297 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62177_31_non_const_r2;
# 298 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62178_31_non_const_r;
# 301 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62181_31_non_const_r2Inverse;
# 302 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62182_31_non_const_rScaledRadiusJ;
# 303 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62183_31_non_const_rScaledRadiusI;
# 304 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62184_31_non_const_rInverse;
# 305 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62185_31_non_const_l_ijJ;
# 306 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62186_31_non_const_l_ijI;
# 307 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62187_31_non_const_u_ijJ;
# 308 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62188_31_non_const_u_ijI;
# 309 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62189_31_non_const_l_ij2J;
# 310 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62190_31_non_const_l_ij2I;
# 311 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62191_31_non_const_u_ij2J;
# 312 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62192_31_non_const_u_ij2I;
# 313 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62193_31_non_const_t1J;
# 314 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62194_31_non_const_t1I;
# 315 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62195_31_non_const_t2J;
# 316 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62196_31_non_const_t2I;
# 317 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62197_31_non_const_t3J;
# 318 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62198_31_non_const_t3I;
# 323 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62203_31_non_const_term;
# 327 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62207_31_non_const_dE;
# 340 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62220_31_non_const_d;
# 357 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62237_31_non_const_rj;
# 289 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62169_31_non_const_dx = (((__cuda_local_var_61951_15_non_const_psA[j]).x) - (__cuda_local_var_61944_16_non_const_apos.x));
# 290 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62170_31_non_const_dy = (((__cuda_local_var_61951_15_non_const_psA[j]).y) - (__cuda_local_var_61944_16_non_const_apos.y));
# 291 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62171_31_non_const_dz = (((__cuda_local_var_61951_15_non_const_psA[j]).z) - (__cuda_local_var_61944_16_non_const_apos.z));
# 297 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62177_31_non_const_r2 = (((__cuda_local_var_62169_31_non_const_dx * __cuda_local_var_62169_31_non_const_dx) + (__cuda_local_var_62170_31_non_const_dy * __cuda_local_var_62170_31_non_const_dy)) + (__cuda_local_var_62171_31_non_const_dz * __cuda_local_var_62171_31_non_const_dz));
# 298 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62178_31_non_const_r = (sqrtf(__cuda_local_var_62177_31_non_const_r2));
# 301 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62181_31_non_const_r2Inverse = ((1.0F) / __cuda_local_var_62177_31_non_const_r2);
# 302 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62182_31_non_const_rScaledRadiusJ = (__cuda_local_var_62178_31_non_const_r + ((__cuda_local_var_61951_15_non_const_psA[j]).sr));
# 303 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62183_31_non_const_rScaledRadiusI = (__cuda_local_var_62178_31_non_const_r + (__cuda_local_var_61945_16_non_const_a.y));
# 304 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62184_31_non_const_rInverse = ((1.0F) / __cuda_local_var_62178_31_non_const_r);
# 305 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62185_31_non_const_l_ijJ = ((1.0F) / (((__T290 = (__cuda_local_var_61945_16_non_const_a.x)) , (void)(__T291 = ((__T289 = (__cuda_local_var_62178_31_non_const_r - ((__cuda_local_var_61951_15_non_const_psA[j]).sr))) , (fabsf(__T289))))) , (fmaxf(__T290, __T291))));
# 306 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62186_31_non_const_l_ijI = ((1.0F) / (((__T293 = ((__cuda_local_var_61951_15_non_const_psA[j]).r)) , (void)(__T294 = ((__T292 = (__cuda_local_var_62178_31_non_const_r - (__cuda_local_var_61945_16_non_const_a.y))) , (fabsf(__T292))))) , (fmaxf(__T293, __T294))));
# 307 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62187_31_non_const_u_ijJ = ((1.0F) / __cuda_local_var_62182_31_non_const_rScaledRadiusJ);
# 308 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62188_31_non_const_u_ijI = ((1.0F) / __cuda_local_var_62183_31_non_const_rScaledRadiusI);
# 309 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62189_31_non_const_l_ij2J = (__cuda_local_var_62185_31_non_const_l_ijJ * __cuda_local_var_62185_31_non_const_l_ijJ);
# 310 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62190_31_non_const_l_ij2I = (__cuda_local_var_62186_31_non_const_l_ijI * __cuda_local_var_62186_31_non_const_l_ijI);
# 311 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62191_31_non_const_u_ij2J = (__cuda_local_var_62187_31_non_const_u_ijJ * __cuda_local_var_62187_31_non_const_u_ijJ);
# 312 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62192_31_non_const_u_ij2I = (__cuda_local_var_62188_31_non_const_u_ijI * __cuda_local_var_62188_31_non_const_u_ijI);
# 313 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62193_31_non_const_t1J = (logf(( fdividef(__cuda_local_var_62187_31_non_const_u_ijJ , __cuda_local_var_62185_31_non_const_l_ijJ))));
# 314 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62194_31_non_const_t1I = (logf(( fdividef(__cuda_local_var_62188_31_non_const_u_ijI , __cuda_local_var_62186_31_non_const_l_ijI))));
# 315 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62195_31_non_const_t2J = (__cuda_local_var_62189_31_non_const_l_ij2J - __cuda_local_var_62191_31_non_const_u_ij2J);
# 316 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62196_31_non_const_t2I = (__cuda_local_var_62190_31_non_const_l_ij2I - __cuda_local_var_62192_31_non_const_u_ij2I);
# 317 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62197_31_non_const_t3J = (__cuda_local_var_62195_31_non_const_t2J * __cuda_local_var_62184_31_non_const_rInverse);
# 318 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62198_31_non_const_t3I = (__cuda_local_var_62196_31_non_const_t2I * __cuda_local_var_62184_31_non_const_rInverse);
# 319 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62193_31_non_const_t1J *= __cuda_local_var_62184_31_non_const_rInverse;
# 320 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62194_31_non_const_t1I *= __cuda_local_var_62184_31_non_const_rInverse;
# 323 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62203_31_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_61951_15_non_const_psA[j]).sr) * ((__cuda_local_var_61951_15_non_const_psA[j]).sr)) * __cuda_local_var_62181_31_non_const_r2Inverse))) * __cuda_local_var_62197_31_non_const_t3J) + (((0.25F) * __cuda_local_var_62193_31_non_const_t1J) * __cuda_local_var_62181_31_non_const_r2Inverse));
# 326 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62203_31_non_const_term *= ((__cuda_local_var_61951_15_non_const_psA[j]).npScale);
# 327 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62207_31_non_const_dE = (__cuda_local_var_61946_15_non_const_fb * __cuda_local_var_62203_31_non_const_term);
# 332 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((__cuda_local_var_61945_16_non_const_a.x) >= __cuda_local_var_62182_31_non_const_rScaledRadiusJ) || (__cuda_local_var_62177_31_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 336 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 337 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62207_31_non_const_dE = (0.0F);
# 338 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 340 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62220_31_non_const_d = (__cuda_local_var_62169_31_non_const_dx * __cuda_local_var_62207_31_non_const_dE);
# 341 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.x) -= __cuda_local_var_62220_31_non_const_d;
# 342 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).x) = __cuda_local_var_62220_31_non_const_d;
# 343 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62220_31_non_const_d = (__cuda_local_var_62170_31_non_const_dy * __cuda_local_var_62207_31_non_const_dE);
# 344 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.y) -= __cuda_local_var_62220_31_non_const_d;
# 345 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).y) = __cuda_local_var_62220_31_non_const_d;
# 346 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62220_31_non_const_d = (__cuda_local_var_62171_31_non_const_dz * __cuda_local_var_62207_31_non_const_dE);
# 347 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.z) -= __cuda_local_var_62220_31_non_const_d;
# 348 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).z) = __cuda_local_var_62220_31_non_const_d;
# 351 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62203_31_non_const_term = ((((0.125F) * ((1.0F) + (__cuda_local_var_62058_19_non_const_sr2 * __cuda_local_var_62181_31_non_const_r2Inverse))) * __cuda_local_var_62198_31_non_const_t3I) + (((0.25F) * __cuda_local_var_62194_31_non_const_t1I) * __cuda_local_var_62181_31_non_const_r2Inverse));
# 354 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62203_31_non_const_term *= __cuda_local_var_61947_15_non_const_nonPolarScaleDataI;
# 355 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62207_31_non_const_dE = (((__cuda_local_var_61951_15_non_const_psA[j]).fb) * __cuda_local_var_62203_31_non_const_term);
# 357 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62237_31_non_const_rj = ((__cuda_local_var_61951_15_non_const_psA[j]).r);
# 361 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62237_31_non_const_rj >= __cuda_local_var_62183_31_non_const_rScaledRadiusI) || (__cuda_local_var_62177_31_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 365 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 366 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62207_31_non_const_dE = (0.0F);
# 367 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 368 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62169_31_non_const_dx *= __cuda_local_var_62207_31_non_const_dE;
# 369 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62170_31_non_const_dy *= __cuda_local_var_62207_31_non_const_dE;
# 370 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62171_31_non_const_dz *= __cuda_local_var_62207_31_non_const_dE;
# 371 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).x) += __cuda_local_var_62169_31_non_const_dx;
# 372 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).y) += __cuda_local_var_62170_31_non_const_dy;
# 373 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).z) += __cuda_local_var_62171_31_non_const_dz;
# 374 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.x) -= __cuda_local_var_62169_31_non_const_dx;
# 375 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.y) -= __cuda_local_var_62170_31_non_const_dy;
# 376 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_61956_16_non_const_af.z) -= __cuda_local_var_62171_31_non_const_dz;
# 380 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_61942_22_non_const_tgx % 2U) == 0U)
# 381 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 382 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).x);
# 383 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).y);
# 384 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).z);
# 385 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 386 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_61942_22_non_const_tgx % 4U) == 0U)
# 387 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 388 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).x);
# 389 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).y);
# 390 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).z);
# 391 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 392 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_61942_22_non_const_tgx % 8U) == 0U)
# 393 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 394 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).x);
# 395 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).y);
# 396 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).z);
# 397 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 398 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_61942_22_non_const_tgx % 16U) == 0U)
# 399 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 400 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).x);
# 401 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).y);
# 402 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).z);
# 403 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 404 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_61942_22_non_const_tgx == 0U)
# 405 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 406 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[j]).fx) += (((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).x) + ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).x));
# 407 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[j]).fy) += (((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).y) + ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).y));
# 408 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_61951_15_non_const_psA[j]).fz) += (((__cuda_local_var_61931_13_non_const_tempBuffer[(threadIdx.x)]).z) + ((__cuda_local_var_61931_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).z));
# 409 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 410 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 411 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 412 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 418 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62298_26_non_const_offset = ((__cuda_local_var_61939_22_non_const_x + __cuda_local_var_61942_22_non_const_tgx) + (__cuda_local_var_61925_18_non_const_warp * (cSim.stride)));
# 422 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62296_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62298_26_non_const_offset]);
# 423 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62296_20_non_const_of.x) += (__cuda_local_var_61956_16_non_const_af.x);
# 424 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62296_20_non_const_of.y) += (__cuda_local_var_61956_16_non_const_af.y);
# 425 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62296_20_non_const_of.z) += (__cuda_local_var_61956_16_non_const_af.z);
# 426 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_62298_26_non_const_offset]) = __cuda_local_var_62296_20_non_const_of;
# 429 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62298_26_non_const_offset = ((__cuda_local_var_61940_22_non_const_y + __cuda_local_var_61942_22_non_const_tgx) + (__cuda_local_var_61925_18_non_const_warp * (cSim.stride)));
# 433 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62296_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62298_26_non_const_offset]);
# 434 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62296_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 435 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62296_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 436 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62296_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 437 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_62298_26_non_const_offset]) = __cuda_local_var_62296_20_non_const_of;
# 438 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 439 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61934_18_non_const_lasty = __cuda_local_var_61940_22_non_const_y;
# 440 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_61928_18_non_const_pos++;
# 441 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}}
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z47kCalculateObcGbsaSoftcorePeriodicForces2_kernelPj(
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
unsigned *workUnit){
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62344_18_non_const_totalWarps;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62345_18_non_const_warp;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62347_18_non_const_numWorkUnits;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62348_18_non_const_pos;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62349_18_non_const_end;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float3 *__cuda_local_var_62351_13_non_const_tempBuffer;
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62354_18_non_const_lasty;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62344_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62345_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62347_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62348_18_non_const_pos = ((__cuda_local_var_62345_18_non_const_warp * __cuda_local_var_62347_18_non_const_numWorkUnits) / __cuda_local_var_62344_18_non_const_totalWarps);
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62349_18_non_const_end = (((__cuda_local_var_62345_18_non_const_warp + 1U) * __cuda_local_var_62347_18_non_const_numWorkUnits) / __cuda_local_var_62344_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62351_13_non_const_tempBuffer = ((struct float3 *)(sA + (blockDim.x)));
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62354_18_non_const_lasty = 1U;
# 55 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
while (__cuda_local_var_62348_18_non_const_pos < __cuda_local_var_62349_18_non_const_end)
# 56 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62359_22_non_const_x;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62360_22_non_const_y;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62362_22_non_const_tgx;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62363_22_non_const_i;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_62364_16_non_const_apos;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_62365_16_non_const_a;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62366_15_non_const_fb;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62367_15_non_const_nonPolarScaleDataI;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62368_22_non_const_tbx;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62369_22_non_const_tj;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct Atom *__cuda_local_var_62371_15_non_const_psA;
# 76 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float3 __cuda_local_var_62376_16_non_const_af;
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62359_22_non_const_x = (workUnit[__cuda_local_var_62348_18_non_const_pos]);
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62360_22_non_const_y = (((__cuda_local_var_62359_22_non_const_x >> 2) & 32767U) << 5U);
# 61 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62359_22_non_const_x = ((__cuda_local_var_62359_22_non_const_x >> 17) << 5U);
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62362_22_non_const_tgx = ((threadIdx.x) & 31U);
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62363_22_non_const_i = (__cuda_local_var_62359_22_non_const_x + __cuda_local_var_62362_22_non_const_tgx);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62364_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_62363_22_non_const_i]);
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62365_16_non_const_a = ((cSim.pObcData)[__cuda_local_var_62363_22_non_const_i]);
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62366_15_non_const_fb = ((cSim.pBornForce)[__cuda_local_var_62363_22_non_const_i]);
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62367_15_non_const_nonPolarScaleDataI = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_62363_22_non_const_i]);
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62368_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_62362_22_non_const_tgx);
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62369_22_non_const_tj = __cuda_local_var_62362_22_non_const_tgx;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62371_15_non_const_psA = (sA + __cuda_local_var_62368_22_non_const_tbx);
# 72 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 73 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 74 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 77 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.x) = (0.0F);
# 78 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.y) = (0.0F);
# 79 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.z) = (0.0F);
# 80 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62359_22_non_const_x == __cuda_local_var_62360_22_non_const_y)
# 81 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 149 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_62449_20_non_const_of;
# 153 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62453_26_non_const_offset;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_62364_16_non_const_apos.x);
# 85 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_62364_16_non_const_apos.y);
# 86 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_62364_16_non_const_apos.z);
# 87 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_62365_16_non_const_a.x);
# 88 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_62365_16_non_const_a.y);
# 89 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = __cuda_local_var_62366_15_non_const_fb;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = __cuda_local_var_62367_15_non_const_nonPolarScaleDataI; {
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = ((__cuda_local_var_62362_22_non_const_tgx + 1U) & 31U);
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j != __cuda_local_var_62362_22_non_const_tgx); j = ((j + 1U) & 31U))
# 93 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T295;
 float __T296;
 float __T297;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62394_23_non_const_dx;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62395_23_non_const_dy;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62396_23_non_const_dz;
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62402_23_non_const_r2;
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62403_23_non_const_r;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62407_23_non_const_rScaledRadiusJ;
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62409_23_non_const_l_ij;
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62410_23_non_const_u_ij;
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62411_23_non_const_rInverse;
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62412_23_non_const_l_ij2;
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62413_23_non_const_u_ij2;
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62414_23_non_const_r2Inverse;
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62415_23_non_const_t1;
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62416_23_non_const_t2;
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62417_23_non_const_t3;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62421_23_non_const_term;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62424_23_non_const_dE;
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62435_23_non_const_d;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62394_23_non_const_dx = (((__cuda_local_var_62371_15_non_const_psA[j]).x) - (__cuda_local_var_62364_16_non_const_apos.x));
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62395_23_non_const_dy = (((__cuda_local_var_62371_15_non_const_psA[j]).y) - (__cuda_local_var_62364_16_non_const_apos.y));
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62396_23_non_const_dz = (((__cuda_local_var_62371_15_non_const_psA[j]).z) - (__cuda_local_var_62364_16_non_const_apos.z));
# 98 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62394_23_non_const_dx -= ((floorf((( fdividef(__cuda_local_var_62394_23_non_const_dx , (cSim.periodicBoxSizeX))) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 99 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62395_23_non_const_dy -= ((floorf((( fdividef(__cuda_local_var_62395_23_non_const_dy , (cSim.periodicBoxSizeY))) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 100 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62396_23_non_const_dz -= ((floorf((( fdividef(__cuda_local_var_62396_23_non_const_dz , (cSim.periodicBoxSizeZ))) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62402_23_non_const_r2 = (((__cuda_local_var_62394_23_non_const_dx * __cuda_local_var_62394_23_non_const_dx) + (__cuda_local_var_62395_23_non_const_dy * __cuda_local_var_62395_23_non_const_dy)) + (__cuda_local_var_62396_23_non_const_dz * __cuda_local_var_62396_23_non_const_dz));
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62403_23_non_const_r = (sqrtf(__cuda_local_var_62402_23_non_const_r2));
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62407_23_non_const_rScaledRadiusJ = (__cuda_local_var_62403_23_non_const_r + ((__cuda_local_var_62371_15_non_const_psA[j]).sr));
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62409_23_non_const_l_ij = ((1.0F) / (((__T296 = (__cuda_local_var_62365_16_non_const_a.x)) , (void)(__T297 = ((__T295 = (__cuda_local_var_62403_23_non_const_r - ((__cuda_local_var_62371_15_non_const_psA[j]).sr))) , (fabsf(__T295))))) , (fmaxf(__T296, __T297))));
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62410_23_non_const_u_ij = ((1.0F) / __cuda_local_var_62407_23_non_const_rScaledRadiusJ);
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62411_23_non_const_rInverse = ((1.0F) / __cuda_local_var_62403_23_non_const_r);
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62412_23_non_const_l_ij2 = (__cuda_local_var_62409_23_non_const_l_ij * __cuda_local_var_62409_23_non_const_l_ij);
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62413_23_non_const_u_ij2 = (__cuda_local_var_62410_23_non_const_u_ij * __cuda_local_var_62410_23_non_const_u_ij);
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62414_23_non_const_r2Inverse = (__cuda_local_var_62411_23_non_const_rInverse * __cuda_local_var_62411_23_non_const_rInverse);
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62415_23_non_const_t1 = (logf(( fdividef(__cuda_local_var_62410_23_non_const_u_ij , __cuda_local_var_62409_23_non_const_l_ij))));
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62416_23_non_const_t2 = (__cuda_local_var_62412_23_non_const_l_ij2 - __cuda_local_var_62413_23_non_const_u_ij2);
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62417_23_non_const_t3 = (__cuda_local_var_62416_23_non_const_t2 * __cuda_local_var_62411_23_non_const_rInverse);
# 118 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62415_23_non_const_t1 *= __cuda_local_var_62411_23_non_const_rInverse;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62421_23_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_62371_15_non_const_psA[j]).sr) * ((__cuda_local_var_62371_15_non_const_psA[j]).sr)) * __cuda_local_var_62414_23_non_const_r2Inverse))) * __cuda_local_var_62417_23_non_const_t3) + (((0.25F) * __cuda_local_var_62415_23_non_const_t1) * __cuda_local_var_62414_23_non_const_r2Inverse));
# 123 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62421_23_non_const_term *= ((__cuda_local_var_62371_15_non_const_psA[j]).npScale);
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62424_23_non_const_dE = (__cuda_local_var_62366_15_non_const_fb * __cuda_local_var_62421_23_non_const_term);
# 127 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((((__cuda_local_var_62365_16_non_const_a.x) >= __cuda_local_var_62407_23_non_const_rScaledRadiusJ) || (__cuda_local_var_62363_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_62359_22_non_const_x + j) >= (cSim.atoms))) || (__cuda_local_var_62402_23_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 131 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 132 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62424_23_non_const_dE = (0.0F);
# 133 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62435_23_non_const_d = (__cuda_local_var_62394_23_non_const_dx * __cuda_local_var_62424_23_non_const_dE);
# 136 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.x) -= __cuda_local_var_62435_23_non_const_d;
# 137 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[j]).fx) += __cuda_local_var_62435_23_non_const_d;
# 139 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62435_23_non_const_d = (__cuda_local_var_62395_23_non_const_dy * __cuda_local_var_62424_23_non_const_dE);
# 140 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.y) -= __cuda_local_var_62435_23_non_const_d;
# 141 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[j]).fy) += __cuda_local_var_62435_23_non_const_d;
# 143 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62435_23_non_const_d = (__cuda_local_var_62396_23_non_const_dz * __cuda_local_var_62424_23_non_const_dE);
# 144 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.z) -= __cuda_local_var_62435_23_non_const_d;
# 145 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[j]).fz) += __cuda_local_var_62435_23_non_const_d;
# 146 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 153 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62453_26_non_const_offset = ((__cuda_local_var_62359_22_non_const_x + __cuda_local_var_62362_22_non_const_tgx) + ((__cuda_local_var_62359_22_non_const_x >> 5U) * (cSim.stride)));
# 155 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62449_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62453_26_non_const_offset]);
# 156 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62449_20_non_const_of.x) += ((__cuda_local_var_62376_16_non_const_af.x) + (((sA)[(threadIdx.x)]).fx));
# 157 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62449_20_non_const_of.y) += ((__cuda_local_var_62376_16_non_const_af.y) + (((sA)[(threadIdx.x)]).fy));
# 158 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62449_20_non_const_of.z) += ((__cuda_local_var_62376_16_non_const_af.z) + (((sA)[(threadIdx.x)]).fz));
# 159 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62449_20_non_const_of.w) = (0.0F);
# 160 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_62453_26_non_const_offset]) = __cuda_local_var_62449_20_non_const_of;
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
else
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62478_19_non_const_sr2;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62480_26_non_const_flags;
# 416 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_62716_20_non_const_of;
# 420 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62720_26_non_const_offset;
# 165 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62354_18_non_const_lasty != __cuda_local_var_62360_22_non_const_y)
# 166 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62467_30_non_const_j;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_62468_24_non_const_temp;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_62469_24_non_const_temp1;
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62467_30_non_const_j = (__cuda_local_var_62360_22_non_const_y + __cuda_local_var_62362_22_non_const_tgx);
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62468_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_62467_30_non_const_j]);
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62469_24_non_const_temp1 = ((cSim.pObcData)[__cuda_local_var_62467_30_non_const_j]);
# 170 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = ((cSim.pBornForce)[__cuda_local_var_62467_30_non_const_j]);
# 171 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_62467_30_non_const_j]);
# 172 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_62468_24_non_const_temp.x);
# 173 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_62468_24_non_const_temp.y);
# 174 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_62468_24_non_const_temp.z);
# 175 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_62469_24_non_const_temp1.x);
# 176 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_62469_24_non_const_temp1.y);
# 177 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62478_19_non_const_sr2 = ((__cuda_local_var_62365_16_non_const_a.y) * (__cuda_local_var_62365_16_non_const_a.y));
# 180 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62480_26_non_const_flags = ((cSim.pInteractionFlag)[__cuda_local_var_62348_18_non_const_pos]);
# 181 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62480_26_non_const_flags == 0U)
# 182 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 184 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} else {
# 186 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62480_26_non_const_flags)
# 188 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ {
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = 0U;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j < 32U); j++)
# 192 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T298;
 float __T299;
 float __T2100;
 float __T2101;
 float __T2102;
 float __T2103;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62493_27_non_const_dx;
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62494_27_non_const_dy;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62495_27_non_const_dz;
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62501_27_non_const_r2;
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62502_27_non_const_r;
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62505_27_non_const_r2Inverse;
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62506_27_non_const_rScaledRadiusJ;
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62507_27_non_const_rScaledRadiusI;
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62508_27_non_const_rInverse;
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62509_27_non_const_l_ijJ;
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62510_27_non_const_l_ijI;
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62511_27_non_const_u_ijJ;
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62512_27_non_const_u_ijI;
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62513_27_non_const_l_ij2J;
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62514_27_non_const_l_ij2I;
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62515_27_non_const_u_ij2J;
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62516_27_non_const_u_ij2I;
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62517_27_non_const_t1J;
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62518_27_non_const_t1I;
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62519_27_non_const_t2J;
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62520_27_non_const_t2I;
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62521_27_non_const_t3J;
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62522_27_non_const_t3I;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62527_27_non_const_term;
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62531_27_non_const_dE;
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62542_27_non_const_d;
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62559_27_non_const_rj;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62493_27_non_const_dx = (((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).x) - (__cuda_local_var_62364_16_non_const_apos.x));
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62494_27_non_const_dy = (((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).y) - (__cuda_local_var_62364_16_non_const_apos.y));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62495_27_non_const_dz = (((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).z) - (__cuda_local_var_62364_16_non_const_apos.z));
# 197 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62493_27_non_const_dx -= ((floorf((( fdividef(__cuda_local_var_62493_27_non_const_dx , (cSim.periodicBoxSizeX))) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 198 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62494_27_non_const_dy -= ((floorf((( fdividef(__cuda_local_var_62494_27_non_const_dy , (cSim.periodicBoxSizeY))) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 199 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62495_27_non_const_dz -= ((floorf((( fdividef(__cuda_local_var_62495_27_non_const_dz , (cSim.periodicBoxSizeZ))) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62501_27_non_const_r2 = (((__cuda_local_var_62493_27_non_const_dx * __cuda_local_var_62493_27_non_const_dx) + (__cuda_local_var_62494_27_non_const_dy * __cuda_local_var_62494_27_non_const_dy)) + (__cuda_local_var_62495_27_non_const_dz * __cuda_local_var_62495_27_non_const_dz));
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62502_27_non_const_r = (sqrtf(__cuda_local_var_62501_27_non_const_r2));
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62505_27_non_const_r2Inverse = ((1.0F) / __cuda_local_var_62501_27_non_const_r2);
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62506_27_non_const_rScaledRadiusJ = (__cuda_local_var_62502_27_non_const_r + ((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).sr));
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62507_27_non_const_rScaledRadiusI = (__cuda_local_var_62502_27_non_const_r + (__cuda_local_var_62365_16_non_const_a.y));
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62508_27_non_const_rInverse = ((1.0F) / __cuda_local_var_62502_27_non_const_r);
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62509_27_non_const_l_ijJ = ((1.0F) / (((__T299 = (__cuda_local_var_62365_16_non_const_a.x)) , (void)(__T2100 = ((__T298 = (__cuda_local_var_62502_27_non_const_r - ((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).sr))) , (fabsf(__T298))))) , (fmaxf(__T299, __T2100))));
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62510_27_non_const_l_ijI = ((1.0F) / (((__T2102 = ((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).r)) , (void)(__T2103 = ((__T2101 = (__cuda_local_var_62502_27_non_const_r - (__cuda_local_var_62365_16_non_const_a.y))) , (fabsf(__T2101))))) , (fmaxf(__T2102, __T2103))));
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62511_27_non_const_u_ijJ = ((1.0F) / __cuda_local_var_62506_27_non_const_rScaledRadiusJ);
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62512_27_non_const_u_ijI = ((1.0F) / __cuda_local_var_62507_27_non_const_rScaledRadiusI);
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62513_27_non_const_l_ij2J = (__cuda_local_var_62509_27_non_const_l_ijJ * __cuda_local_var_62509_27_non_const_l_ijJ);
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62514_27_non_const_l_ij2I = (__cuda_local_var_62510_27_non_const_l_ijI * __cuda_local_var_62510_27_non_const_l_ijI);
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62515_27_non_const_u_ij2J = (__cuda_local_var_62511_27_non_const_u_ijJ * __cuda_local_var_62511_27_non_const_u_ijJ);
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62516_27_non_const_u_ij2I = (__cuda_local_var_62512_27_non_const_u_ijI * __cuda_local_var_62512_27_non_const_u_ijI);
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62517_27_non_const_t1J = (logf(( fdividef(__cuda_local_var_62511_27_non_const_u_ijJ , __cuda_local_var_62509_27_non_const_l_ijJ))));
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62518_27_non_const_t1I = (logf(( fdividef(__cuda_local_var_62512_27_non_const_u_ijI , __cuda_local_var_62510_27_non_const_l_ijI))));
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62519_27_non_const_t2J = (__cuda_local_var_62513_27_non_const_l_ij2J - __cuda_local_var_62515_27_non_const_u_ij2J);
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62520_27_non_const_t2I = (__cuda_local_var_62514_27_non_const_l_ij2I - __cuda_local_var_62516_27_non_const_u_ij2I);
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62521_27_non_const_t3J = (__cuda_local_var_62519_27_non_const_t2J * __cuda_local_var_62508_27_non_const_rInverse);
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62522_27_non_const_t3I = (__cuda_local_var_62520_27_non_const_t2I * __cuda_local_var_62508_27_non_const_rInverse);
# 223 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62517_27_non_const_t1J *= __cuda_local_var_62508_27_non_const_rInverse;
# 224 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62518_27_non_const_t1I *= __cuda_local_var_62508_27_non_const_rInverse;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62527_27_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).sr) * ((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).sr)) * __cuda_local_var_62505_27_non_const_r2Inverse))) * __cuda_local_var_62521_27_non_const_t3J) + (((0.25F) * __cuda_local_var_62517_27_non_const_t1J) * __cuda_local_var_62505_27_non_const_r2Inverse));
# 230 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62527_27_non_const_term *= ((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).npScale);
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62531_27_non_const_dE = (__cuda_local_var_62366_15_non_const_fb * __cuda_local_var_62527_27_non_const_term);
# 234 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((((__cuda_local_var_62365_16_non_const_a.x) >= __cuda_local_var_62506_27_non_const_rScaledRadiusJ) || (__cuda_local_var_62363_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_62360_22_non_const_y + __cuda_local_var_62369_22_non_const_tj) >= (cSim.atoms))) || (__cuda_local_var_62501_27_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 238 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 239 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62531_27_non_const_dE = (0.0F);
# 240 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62542_27_non_const_d = (__cuda_local_var_62493_27_non_const_dx * __cuda_local_var_62531_27_non_const_dE);
# 243 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.x) -= __cuda_local_var_62542_27_non_const_d;
# 244 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).fx) += __cuda_local_var_62542_27_non_const_d;
# 245 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62542_27_non_const_d = (__cuda_local_var_62494_27_non_const_dy * __cuda_local_var_62531_27_non_const_dE);
# 246 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.y) -= __cuda_local_var_62542_27_non_const_d;
# 247 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).fy) += __cuda_local_var_62542_27_non_const_d;
# 248 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62542_27_non_const_d = (__cuda_local_var_62495_27_non_const_dz * __cuda_local_var_62531_27_non_const_dE);
# 249 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.z) -= __cuda_local_var_62542_27_non_const_d;
# 250 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).fz) += __cuda_local_var_62542_27_non_const_d;
# 253 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62527_27_non_const_term = ((((0.125F) * ((1.0F) + (__cuda_local_var_62478_19_non_const_sr2 * __cuda_local_var_62505_27_non_const_r2Inverse))) * __cuda_local_var_62522_27_non_const_t3I) + (((0.25F) * __cuda_local_var_62518_27_non_const_t1I) * __cuda_local_var_62505_27_non_const_r2Inverse));
# 256 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62527_27_non_const_term *= __cuda_local_var_62367_15_non_const_nonPolarScaleDataI;
# 257 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62531_27_non_const_dE = (((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).fb) * __cuda_local_var_62527_27_non_const_term);
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62559_27_non_const_rj = ((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).r);
# 261 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((((__cuda_local_var_62559_27_non_const_rj >= __cuda_local_var_62507_27_non_const_rScaledRadiusI) || (__cuda_local_var_62363_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_62360_22_non_const_y + __cuda_local_var_62369_22_non_const_tj) >= (cSim.atoms))) || (__cuda_local_var_62501_27_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 265 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 266 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62531_27_non_const_dE = (0.0F);
# 267 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 268 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62493_27_non_const_dx *= __cuda_local_var_62531_27_non_const_dE;
# 269 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62494_27_non_const_dy *= __cuda_local_var_62531_27_non_const_dE;
# 270 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62495_27_non_const_dz *= __cuda_local_var_62531_27_non_const_dE;
# 271 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).fx) += __cuda_local_var_62493_27_non_const_dx;
# 272 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).fy) += __cuda_local_var_62494_27_non_const_dy;
# 273 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[__cuda_local_var_62369_22_non_const_tj]).fz) += __cuda_local_var_62495_27_non_const_dz;
# 274 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.x) -= __cuda_local_var_62493_27_non_const_dx;
# 275 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.y) -= __cuda_local_var_62494_27_non_const_dy;
# 276 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.z) -= __cuda_local_var_62495_27_non_const_dz;
# 277 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62369_22_non_const_tj = ((__cuda_local_var_62369_22_non_const_tj + 1U) & 31U);
# 278 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 279 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 282 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
else
# 282 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ {
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = 0U;
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j < 32U); j++)
# 286 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 287 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62480_26_non_const_flags & ((unsigned)(1 << j))) != 0U)
# 288 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T2104;
 float __T2105;
 float __T2106;
 float __T2107;
 float __T2108;
 float __T2109;
# 289 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62589_31_non_const_dx;
# 290 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62590_31_non_const_dy;
# 291 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62591_31_non_const_dz;
# 297 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62597_31_non_const_r2;
# 298 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62598_31_non_const_r;
# 301 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62601_31_non_const_r2Inverse;
# 302 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62602_31_non_const_rScaledRadiusJ;
# 303 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62603_31_non_const_rScaledRadiusI;
# 304 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62604_31_non_const_rInverse;
# 305 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62605_31_non_const_l_ijJ;
# 306 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62606_31_non_const_l_ijI;
# 307 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62607_31_non_const_u_ijJ;
# 308 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62608_31_non_const_u_ijI;
# 309 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62609_31_non_const_l_ij2J;
# 310 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62610_31_non_const_l_ij2I;
# 311 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62611_31_non_const_u_ij2J;
# 312 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62612_31_non_const_u_ij2I;
# 313 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62613_31_non_const_t1J;
# 314 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62614_31_non_const_t1I;
# 315 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62615_31_non_const_t2J;
# 316 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62616_31_non_const_t2I;
# 317 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62617_31_non_const_t3J;
# 318 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62618_31_non_const_t3I;
# 323 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62623_31_non_const_term;
# 327 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62627_31_non_const_dE;
# 340 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62640_31_non_const_d;
# 357 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62657_31_non_const_rj;
# 289 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62589_31_non_const_dx = (((__cuda_local_var_62371_15_non_const_psA[j]).x) - (__cuda_local_var_62364_16_non_const_apos.x));
# 290 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62590_31_non_const_dy = (((__cuda_local_var_62371_15_non_const_psA[j]).y) - (__cuda_local_var_62364_16_non_const_apos.y));
# 291 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62591_31_non_const_dz = (((__cuda_local_var_62371_15_non_const_psA[j]).z) - (__cuda_local_var_62364_16_non_const_apos.z));
# 293 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62589_31_non_const_dx -= ((floorf((( fdividef(__cuda_local_var_62589_31_non_const_dx , (cSim.periodicBoxSizeX))) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 294 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62590_31_non_const_dy -= ((floorf((( fdividef(__cuda_local_var_62590_31_non_const_dy , (cSim.periodicBoxSizeY))) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 295 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62591_31_non_const_dz -= ((floorf((( fdividef(__cuda_local_var_62591_31_non_const_dz , (cSim.periodicBoxSizeZ))) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 297 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62597_31_non_const_r2 = (((__cuda_local_var_62589_31_non_const_dx * __cuda_local_var_62589_31_non_const_dx) + (__cuda_local_var_62590_31_non_const_dy * __cuda_local_var_62590_31_non_const_dy)) + (__cuda_local_var_62591_31_non_const_dz * __cuda_local_var_62591_31_non_const_dz));
# 298 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62598_31_non_const_r = (sqrtf(__cuda_local_var_62597_31_non_const_r2));
# 301 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62601_31_non_const_r2Inverse = ((1.0F) / __cuda_local_var_62597_31_non_const_r2);
# 302 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62602_31_non_const_rScaledRadiusJ = (__cuda_local_var_62598_31_non_const_r + ((__cuda_local_var_62371_15_non_const_psA[j]).sr));
# 303 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62603_31_non_const_rScaledRadiusI = (__cuda_local_var_62598_31_non_const_r + (__cuda_local_var_62365_16_non_const_a.y));
# 304 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62604_31_non_const_rInverse = ((1.0F) / __cuda_local_var_62598_31_non_const_r);
# 305 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62605_31_non_const_l_ijJ = ((1.0F) / (((__T2105 = (__cuda_local_var_62365_16_non_const_a.x)) , (void)(__T2106 = ((__T2104 = (__cuda_local_var_62598_31_non_const_r - ((__cuda_local_var_62371_15_non_const_psA[j]).sr))) , (fabsf(__T2104))))) , (fmaxf(__T2105, __T2106))));
# 306 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62606_31_non_const_l_ijI = ((1.0F) / (((__T2108 = ((__cuda_local_var_62371_15_non_const_psA[j]).r)) , (void)(__T2109 = ((__T2107 = (__cuda_local_var_62598_31_non_const_r - (__cuda_local_var_62365_16_non_const_a.y))) , (fabsf(__T2107))))) , (fmaxf(__T2108, __T2109))));
# 307 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62607_31_non_const_u_ijJ = ((1.0F) / __cuda_local_var_62602_31_non_const_rScaledRadiusJ);
# 308 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62608_31_non_const_u_ijI = ((1.0F) / __cuda_local_var_62603_31_non_const_rScaledRadiusI);
# 309 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62609_31_non_const_l_ij2J = (__cuda_local_var_62605_31_non_const_l_ijJ * __cuda_local_var_62605_31_non_const_l_ijJ);
# 310 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62610_31_non_const_l_ij2I = (__cuda_local_var_62606_31_non_const_l_ijI * __cuda_local_var_62606_31_non_const_l_ijI);
# 311 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62611_31_non_const_u_ij2J = (__cuda_local_var_62607_31_non_const_u_ijJ * __cuda_local_var_62607_31_non_const_u_ijJ);
# 312 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62612_31_non_const_u_ij2I = (__cuda_local_var_62608_31_non_const_u_ijI * __cuda_local_var_62608_31_non_const_u_ijI);
# 313 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62613_31_non_const_t1J = (logf(( fdividef(__cuda_local_var_62607_31_non_const_u_ijJ , __cuda_local_var_62605_31_non_const_l_ijJ))));
# 314 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62614_31_non_const_t1I = (logf(( fdividef(__cuda_local_var_62608_31_non_const_u_ijI , __cuda_local_var_62606_31_non_const_l_ijI))));
# 315 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62615_31_non_const_t2J = (__cuda_local_var_62609_31_non_const_l_ij2J - __cuda_local_var_62611_31_non_const_u_ij2J);
# 316 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62616_31_non_const_t2I = (__cuda_local_var_62610_31_non_const_l_ij2I - __cuda_local_var_62612_31_non_const_u_ij2I);
# 317 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62617_31_non_const_t3J = (__cuda_local_var_62615_31_non_const_t2J * __cuda_local_var_62604_31_non_const_rInverse);
# 318 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62618_31_non_const_t3I = (__cuda_local_var_62616_31_non_const_t2I * __cuda_local_var_62604_31_non_const_rInverse);
# 319 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62613_31_non_const_t1J *= __cuda_local_var_62604_31_non_const_rInverse;
# 320 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62614_31_non_const_t1I *= __cuda_local_var_62604_31_non_const_rInverse;
# 323 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62623_31_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_62371_15_non_const_psA[j]).sr) * ((__cuda_local_var_62371_15_non_const_psA[j]).sr)) * __cuda_local_var_62601_31_non_const_r2Inverse))) * __cuda_local_var_62617_31_non_const_t3J) + (((0.25F) * __cuda_local_var_62613_31_non_const_t1J) * __cuda_local_var_62601_31_non_const_r2Inverse));
# 326 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62623_31_non_const_term *= ((__cuda_local_var_62371_15_non_const_psA[j]).npScale);
# 327 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62627_31_non_const_dE = (__cuda_local_var_62366_15_non_const_fb * __cuda_local_var_62623_31_non_const_term);
# 330 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((((__cuda_local_var_62365_16_non_const_a.x) >= __cuda_local_var_62602_31_non_const_rScaledRadiusJ) || (__cuda_local_var_62363_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_62360_22_non_const_y + j) >= (cSim.atoms))) || (__cuda_local_var_62597_31_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 336 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 337 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62627_31_non_const_dE = (0.0F);
# 338 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 340 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62640_31_non_const_d = (__cuda_local_var_62589_31_non_const_dx * __cuda_local_var_62627_31_non_const_dE);
# 341 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.x) -= __cuda_local_var_62640_31_non_const_d;
# 342 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).x) = __cuda_local_var_62640_31_non_const_d;
# 343 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62640_31_non_const_d = (__cuda_local_var_62590_31_non_const_dy * __cuda_local_var_62627_31_non_const_dE);
# 344 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.y) -= __cuda_local_var_62640_31_non_const_d;
# 345 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).y) = __cuda_local_var_62640_31_non_const_d;
# 346 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62640_31_non_const_d = (__cuda_local_var_62591_31_non_const_dz * __cuda_local_var_62627_31_non_const_dE);
# 347 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.z) -= __cuda_local_var_62640_31_non_const_d;
# 348 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).z) = __cuda_local_var_62640_31_non_const_d;
# 351 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62623_31_non_const_term = ((((0.125F) * ((1.0F) + (__cuda_local_var_62478_19_non_const_sr2 * __cuda_local_var_62601_31_non_const_r2Inverse))) * __cuda_local_var_62618_31_non_const_t3I) + (((0.25F) * __cuda_local_var_62614_31_non_const_t1I) * __cuda_local_var_62601_31_non_const_r2Inverse));
# 354 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62623_31_non_const_term *= __cuda_local_var_62367_15_non_const_nonPolarScaleDataI;
# 355 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62627_31_non_const_dE = (((__cuda_local_var_62371_15_non_const_psA[j]).fb) * __cuda_local_var_62623_31_non_const_term);
# 357 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62657_31_non_const_rj = ((__cuda_local_var_62371_15_non_const_psA[j]).r);
# 359 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((((__cuda_local_var_62657_31_non_const_rj >= __cuda_local_var_62603_31_non_const_rScaledRadiusI) || (__cuda_local_var_62363_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_62360_22_non_const_y + j) >= (cSim.atoms))) || (__cuda_local_var_62597_31_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 365 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 366 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62627_31_non_const_dE = (0.0F);
# 367 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 368 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62589_31_non_const_dx *= __cuda_local_var_62627_31_non_const_dE;
# 369 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62590_31_non_const_dy *= __cuda_local_var_62627_31_non_const_dE;
# 370 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62591_31_non_const_dz *= __cuda_local_var_62627_31_non_const_dE;
# 371 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).x) += __cuda_local_var_62589_31_non_const_dx;
# 372 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).y) += __cuda_local_var_62590_31_non_const_dy;
# 373 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).z) += __cuda_local_var_62591_31_non_const_dz;
# 374 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.x) -= __cuda_local_var_62589_31_non_const_dx;
# 375 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.y) -= __cuda_local_var_62590_31_non_const_dy;
# 376 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62376_16_non_const_af.z) -= __cuda_local_var_62591_31_non_const_dz;
# 380 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62362_22_non_const_tgx % 2U) == 0U)
# 381 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 382 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).x);
# 383 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).y);
# 384 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).z);
# 385 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 386 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62362_22_non_const_tgx % 4U) == 0U)
# 387 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 388 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).x);
# 389 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).y);
# 390 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).z);
# 391 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 392 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62362_22_non_const_tgx % 8U) == 0U)
# 393 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 394 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).x);
# 395 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).y);
# 396 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).z);
# 397 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 398 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62362_22_non_const_tgx % 16U) == 0U)
# 399 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 400 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).x);
# 401 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).y);
# 402 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).z);
# 403 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 404 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62362_22_non_const_tgx == 0U)
# 405 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 406 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[j]).fx) += (((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).x) + ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).x));
# 407 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[j]).fy) += (((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).y) + ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).y));
# 408 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62371_15_non_const_psA[j]).fz) += (((__cuda_local_var_62351_13_non_const_tempBuffer[(threadIdx.x)]).z) + ((__cuda_local_var_62351_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).z));
# 409 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 410 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 411 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 412 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 420 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62720_26_non_const_offset = ((__cuda_local_var_62359_22_non_const_x + __cuda_local_var_62362_22_non_const_tgx) + ((__cuda_local_var_62360_22_non_const_y >> 5U) * (cSim.stride)));
# 422 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62716_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62720_26_non_const_offset]);
# 423 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62716_20_non_const_of.x) += (__cuda_local_var_62376_16_non_const_af.x);
# 424 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62716_20_non_const_of.y) += (__cuda_local_var_62376_16_non_const_af.y);
# 425 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62716_20_non_const_of.z) += (__cuda_local_var_62376_16_non_const_af.z);
# 426 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_62720_26_non_const_offset]) = __cuda_local_var_62716_20_non_const_of;
# 431 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62720_26_non_const_offset = ((__cuda_local_var_62360_22_non_const_y + __cuda_local_var_62362_22_non_const_tgx) + ((__cuda_local_var_62359_22_non_const_x >> 5U) * (cSim.stride)));
# 433 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62716_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62720_26_non_const_offset]);
# 434 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62716_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 435 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62716_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 436 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62716_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 437 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_62720_26_non_const_offset]) = __cuda_local_var_62716_20_non_const_of;
# 438 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 439 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62354_18_non_const_lasty = __cuda_local_var_62360_22_non_const_y;
# 440 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62348_18_non_const_pos++;
# 441 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}}
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__attribute__((launch_bounds(768,1))) __attribute__((global)) void _Z53kCalculateObcGbsaSoftcorePeriodicByWarpForces2_kernelPj(
# 41 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
unsigned *workUnit){
# 42 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62760_18_non_const_totalWarps;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62761_18_non_const_warp;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62763_18_non_const_numWorkUnits;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62764_18_non_const_pos;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62765_18_non_const_end;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float3 *__cuda_local_var_62767_13_non_const_tempBuffer;
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62770_18_non_const_lasty;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62760_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 45 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62761_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 47 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62763_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 48 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62764_18_non_const_pos = ((__cuda_local_var_62761_18_non_const_warp * __cuda_local_var_62763_18_non_const_numWorkUnits) / __cuda_local_var_62760_18_non_const_totalWarps);
# 49 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62765_18_non_const_end = (((__cuda_local_var_62761_18_non_const_warp + 1U) * __cuda_local_var_62763_18_non_const_numWorkUnits) / __cuda_local_var_62760_18_non_const_totalWarps);
# 51 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62767_13_non_const_tempBuffer = ((struct float3 *)(sA + (blockDim.x)));
# 54 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62770_18_non_const_lasty = 1U;
# 55 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
while (__cuda_local_var_62764_18_non_const_pos < __cuda_local_var_62765_18_non_const_end)
# 56 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62775_22_non_const_x;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62776_22_non_const_y;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62778_22_non_const_tgx;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62779_22_non_const_i;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_62780_16_non_const_apos;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_62781_16_non_const_a;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62782_15_non_const_fb;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62783_15_non_const_nonPolarScaleDataI;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62784_22_non_const_tbx;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62785_22_non_const_tj;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct Atom *__cuda_local_var_62787_15_non_const_psA;
# 76 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float3 __cuda_local_var_62792_16_non_const_af;
# 59 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62775_22_non_const_x = (workUnit[__cuda_local_var_62764_18_non_const_pos]);
# 60 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62776_22_non_const_y = (((__cuda_local_var_62775_22_non_const_x >> 2) & 32767U) << 5U);
# 61 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62775_22_non_const_x = ((__cuda_local_var_62775_22_non_const_x >> 17) << 5U);
# 62 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62778_22_non_const_tgx = ((threadIdx.x) & 31U);
# 63 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62779_22_non_const_i = (__cuda_local_var_62775_22_non_const_x + __cuda_local_var_62778_22_non_const_tgx);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62780_16_non_const_apos = ((cSim.pPosq)[__cuda_local_var_62779_22_non_const_i]);
# 65 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62781_16_non_const_a = ((cSim.pObcData)[__cuda_local_var_62779_22_non_const_i]);
# 66 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62782_15_non_const_fb = ((cSim.pBornForce)[__cuda_local_var_62779_22_non_const_i]);
# 67 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62783_15_non_const_nonPolarScaleDataI = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_62779_22_non_const_i]);
# 68 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62784_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_62778_22_non_const_tgx);
# 69 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62785_22_non_const_tj = __cuda_local_var_62778_22_non_const_tgx;
# 71 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62787_15_non_const_psA = (sA + __cuda_local_var_62784_22_non_const_tbx);
# 72 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fx) = (0.0F);
# 73 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fy) = (0.0F);
# 74 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fz) = (0.0F);
# 77 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.x) = (0.0F);
# 78 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.y) = (0.0F);
# 79 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.z) = (0.0F);
# 80 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62775_22_non_const_x == __cuda_local_var_62776_22_non_const_y)
# 81 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 149 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_62865_20_non_const_of;
# 151 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62867_26_non_const_offset;
# 84 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_62780_16_non_const_apos.x);
# 85 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_62780_16_non_const_apos.y);
# 86 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_62780_16_non_const_apos.z);
# 87 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_62781_16_non_const_a.x);
# 88 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_62781_16_non_const_a.y);
# 89 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = __cuda_local_var_62782_15_non_const_fb;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = __cuda_local_var_62783_15_non_const_nonPolarScaleDataI; {
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = ((__cuda_local_var_62778_22_non_const_tgx + 1U) & 31U);
# 92 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j != __cuda_local_var_62778_22_non_const_tgx); j = ((j + 1U) & 31U))
# 93 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T2110;
 float __T2111;
 float __T2112;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62810_23_non_const_dx;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62811_23_non_const_dy;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62812_23_non_const_dz;
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62818_23_non_const_r2;
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62819_23_non_const_r;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62823_23_non_const_rScaledRadiusJ;
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62825_23_non_const_l_ij;
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62826_23_non_const_u_ij;
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62827_23_non_const_rInverse;
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62828_23_non_const_l_ij2;
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62829_23_non_const_u_ij2;
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62830_23_non_const_r2Inverse;
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62831_23_non_const_t1;
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62832_23_non_const_t2;
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62833_23_non_const_t3;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62837_23_non_const_term;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62840_23_non_const_dE;
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62851_23_non_const_d;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62810_23_non_const_dx = (((__cuda_local_var_62787_15_non_const_psA[j]).x) - (__cuda_local_var_62780_16_non_const_apos.x));
# 95 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62811_23_non_const_dy = (((__cuda_local_var_62787_15_non_const_psA[j]).y) - (__cuda_local_var_62780_16_non_const_apos.y));
# 96 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62812_23_non_const_dz = (((__cuda_local_var_62787_15_non_const_psA[j]).z) - (__cuda_local_var_62780_16_non_const_apos.z));
# 98 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62810_23_non_const_dx -= ((floorf((( fdividef(__cuda_local_var_62810_23_non_const_dx , (cSim.periodicBoxSizeX))) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 99 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62811_23_non_const_dy -= ((floorf((( fdividef(__cuda_local_var_62811_23_non_const_dy , (cSim.periodicBoxSizeY))) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 100 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62812_23_non_const_dz -= ((floorf((( fdividef(__cuda_local_var_62812_23_non_const_dz , (cSim.periodicBoxSizeZ))) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 102 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62818_23_non_const_r2 = (((__cuda_local_var_62810_23_non_const_dx * __cuda_local_var_62810_23_non_const_dx) + (__cuda_local_var_62811_23_non_const_dy * __cuda_local_var_62811_23_non_const_dy)) + (__cuda_local_var_62812_23_non_const_dz * __cuda_local_var_62812_23_non_const_dz));
# 103 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62819_23_non_const_r = (sqrtf(__cuda_local_var_62818_23_non_const_r2));
# 107 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62823_23_non_const_rScaledRadiusJ = (__cuda_local_var_62819_23_non_const_r + ((__cuda_local_var_62787_15_non_const_psA[j]).sr));
# 109 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62825_23_non_const_l_ij = ((1.0F) / (((__T2111 = (__cuda_local_var_62781_16_non_const_a.x)) , (void)(__T2112 = ((__T2110 = (__cuda_local_var_62819_23_non_const_r - ((__cuda_local_var_62787_15_non_const_psA[j]).sr))) , (fabsf(__T2110))))) , (fmaxf(__T2111, __T2112))));
# 110 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62826_23_non_const_u_ij = ((1.0F) / __cuda_local_var_62823_23_non_const_rScaledRadiusJ);
# 111 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62827_23_non_const_rInverse = ((1.0F) / __cuda_local_var_62819_23_non_const_r);
# 112 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62828_23_non_const_l_ij2 = (__cuda_local_var_62825_23_non_const_l_ij * __cuda_local_var_62825_23_non_const_l_ij);
# 113 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62829_23_non_const_u_ij2 = (__cuda_local_var_62826_23_non_const_u_ij * __cuda_local_var_62826_23_non_const_u_ij);
# 114 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62830_23_non_const_r2Inverse = (__cuda_local_var_62827_23_non_const_rInverse * __cuda_local_var_62827_23_non_const_rInverse);
# 115 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62831_23_non_const_t1 = (logf(( fdividef(__cuda_local_var_62826_23_non_const_u_ij , __cuda_local_var_62825_23_non_const_l_ij))));
# 116 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62832_23_non_const_t2 = (__cuda_local_var_62828_23_non_const_l_ij2 - __cuda_local_var_62829_23_non_const_u_ij2);
# 117 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62833_23_non_const_t3 = (__cuda_local_var_62832_23_non_const_t2 * __cuda_local_var_62827_23_non_const_rInverse);
# 118 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62831_23_non_const_t1 *= __cuda_local_var_62827_23_non_const_rInverse;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62837_23_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_62787_15_non_const_psA[j]).sr) * ((__cuda_local_var_62787_15_non_const_psA[j]).sr)) * __cuda_local_var_62830_23_non_const_r2Inverse))) * __cuda_local_var_62833_23_non_const_t3) + (((0.25F) * __cuda_local_var_62831_23_non_const_t1) * __cuda_local_var_62830_23_non_const_r2Inverse));
# 123 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62837_23_non_const_term *= ((__cuda_local_var_62787_15_non_const_psA[j]).npScale);
# 124 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62840_23_non_const_dE = (__cuda_local_var_62782_15_non_const_fb * __cuda_local_var_62837_23_non_const_term);
# 127 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((((__cuda_local_var_62781_16_non_const_a.x) >= __cuda_local_var_62823_23_non_const_rScaledRadiusJ) || (__cuda_local_var_62779_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_62775_22_non_const_x + j) >= (cSim.atoms))) || (__cuda_local_var_62818_23_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 131 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 132 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62840_23_non_const_dE = (0.0F);
# 133 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 135 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62851_23_non_const_d = (__cuda_local_var_62810_23_non_const_dx * __cuda_local_var_62840_23_non_const_dE);
# 136 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.x) -= __cuda_local_var_62851_23_non_const_d;
# 137 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[j]).fx) += __cuda_local_var_62851_23_non_const_d;
# 139 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62851_23_non_const_d = (__cuda_local_var_62811_23_non_const_dy * __cuda_local_var_62840_23_non_const_dE);
# 140 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.y) -= __cuda_local_var_62851_23_non_const_d;
# 141 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[j]).fy) += __cuda_local_var_62851_23_non_const_d;
# 143 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62851_23_non_const_d = (__cuda_local_var_62812_23_non_const_dz * __cuda_local_var_62840_23_non_const_dE);
# 144 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.z) -= __cuda_local_var_62851_23_non_const_d;
# 145 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[j]).fz) += __cuda_local_var_62851_23_non_const_d;
# 146 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 151 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62867_26_non_const_offset = ((__cuda_local_var_62775_22_non_const_x + __cuda_local_var_62778_22_non_const_tgx) + (__cuda_local_var_62761_18_non_const_warp * (cSim.stride)));
# 155 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62865_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_62867_26_non_const_offset]);
# 156 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62865_20_non_const_of.x) += ((__cuda_local_var_62792_16_non_const_af.x) + (((sA)[(threadIdx.x)]).fx));
# 157 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62865_20_non_const_of.y) += ((__cuda_local_var_62792_16_non_const_af.y) + (((sA)[(threadIdx.x)]).fy));
# 158 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62865_20_non_const_of.z) += ((__cuda_local_var_62792_16_non_const_af.z) + (((sA)[(threadIdx.x)]).fz));
# 159 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62865_20_non_const_of.w) = (0.0F);
# 160 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_62867_26_non_const_offset]) = __cuda_local_var_62865_20_non_const_of;
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
else
# 162 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62894_19_non_const_sr2;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62896_26_non_const_flags;
# 416 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_63132_20_non_const_of;
# 418 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_63134_26_non_const_offset;
# 165 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62770_18_non_const_lasty != __cuda_local_var_62776_22_non_const_y)
# 166 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned __cuda_local_var_62883_30_non_const_j;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float4 __cuda_local_var_62884_24_non_const_temp;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 struct float2 __cuda_local_var_62885_24_non_const_temp1;
# 167 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62883_30_non_const_j = (__cuda_local_var_62776_22_non_const_y + __cuda_local_var_62778_22_non_const_tgx);
# 168 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62884_24_non_const_temp = ((cSim.pPosq)[__cuda_local_var_62883_30_non_const_j]);
# 169 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62885_24_non_const_temp1 = ((cSim.pObcData)[__cuda_local_var_62883_30_non_const_j]);
# 170 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).fb) = ((cSim.pBornForce)[__cuda_local_var_62883_30_non_const_j]);
# 171 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).npScale) = ((feSimDev.pNonPolarScalingFactors)[__cuda_local_var_62883_30_non_const_j]);
# 172 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).x) = (__cuda_local_var_62884_24_non_const_temp.x);
# 173 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).y) = (__cuda_local_var_62884_24_non_const_temp.y);
# 174 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).z) = (__cuda_local_var_62884_24_non_const_temp.z);
# 175 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).r) = (__cuda_local_var_62885_24_non_const_temp1.x);
# 176 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(((sA)[(threadIdx.x)]).sr) = (__cuda_local_var_62885_24_non_const_temp1.y);
# 177 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 178 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62894_19_non_const_sr2 = ((__cuda_local_var_62781_16_non_const_a.y) * (__cuda_local_var_62781_16_non_const_a.y));
# 180 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62896_26_non_const_flags = ((cSim.pInteractionFlag)[__cuda_local_var_62764_18_non_const_pos]);
# 181 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62896_26_non_const_flags == 0U)
# 182 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 184 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} else {
# 186 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62896_26_non_const_flags)
# 188 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ {
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = 0U;
# 191 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j < 32U); j++)
# 192 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T2113;
 float __T2114;
 float __T2115;
 float __T2116;
 float __T2117;
 float __T2118;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62909_27_non_const_dx;
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62910_27_non_const_dy;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62911_27_non_const_dz;
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62917_27_non_const_r2;
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62918_27_non_const_r;
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62921_27_non_const_r2Inverse;
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62922_27_non_const_rScaledRadiusJ;
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62923_27_non_const_rScaledRadiusI;
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62924_27_non_const_rInverse;
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62925_27_non_const_l_ijJ;
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62926_27_non_const_l_ijI;
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62927_27_non_const_u_ijJ;
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62928_27_non_const_u_ijI;
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62929_27_non_const_l_ij2J;
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62930_27_non_const_l_ij2I;
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62931_27_non_const_u_ij2J;
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62932_27_non_const_u_ij2I;
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62933_27_non_const_t1J;
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62934_27_non_const_t1I;
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62935_27_non_const_t2J;
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62936_27_non_const_t2I;
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62937_27_non_const_t3J;
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62938_27_non_const_t3I;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62943_27_non_const_term;
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62947_27_non_const_dE;
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62958_27_non_const_d;
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_62975_27_non_const_rj;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62909_27_non_const_dx = (((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).x) - (__cuda_local_var_62780_16_non_const_apos.x));
# 194 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62910_27_non_const_dy = (((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).y) - (__cuda_local_var_62780_16_non_const_apos.y));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62911_27_non_const_dz = (((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).z) - (__cuda_local_var_62780_16_non_const_apos.z));
# 197 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62909_27_non_const_dx -= ((floorf((( fdividef(__cuda_local_var_62909_27_non_const_dx , (cSim.periodicBoxSizeX))) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 198 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62910_27_non_const_dy -= ((floorf((( fdividef(__cuda_local_var_62910_27_non_const_dy , (cSim.periodicBoxSizeY))) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 199 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62911_27_non_const_dz -= ((floorf((( fdividef(__cuda_local_var_62911_27_non_const_dz , (cSim.periodicBoxSizeZ))) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 201 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62917_27_non_const_r2 = (((__cuda_local_var_62909_27_non_const_dx * __cuda_local_var_62909_27_non_const_dx) + (__cuda_local_var_62910_27_non_const_dy * __cuda_local_var_62910_27_non_const_dy)) + (__cuda_local_var_62911_27_non_const_dz * __cuda_local_var_62911_27_non_const_dz));
# 202 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62918_27_non_const_r = (sqrtf(__cuda_local_var_62917_27_non_const_r2));
# 205 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62921_27_non_const_r2Inverse = ((1.0F) / __cuda_local_var_62917_27_non_const_r2);
# 206 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62922_27_non_const_rScaledRadiusJ = (__cuda_local_var_62918_27_non_const_r + ((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).sr));
# 207 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62923_27_non_const_rScaledRadiusI = (__cuda_local_var_62918_27_non_const_r + (__cuda_local_var_62781_16_non_const_a.y));
# 208 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62924_27_non_const_rInverse = ((1.0F) / __cuda_local_var_62918_27_non_const_r);
# 209 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62925_27_non_const_l_ijJ = ((1.0F) / (((__T2114 = (__cuda_local_var_62781_16_non_const_a.x)) , (void)(__T2115 = ((__T2113 = (__cuda_local_var_62918_27_non_const_r - ((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).sr))) , (fabsf(__T2113))))) , (fmaxf(__T2114, __T2115))));
# 210 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62926_27_non_const_l_ijI = ((1.0F) / (((__T2117 = ((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).r)) , (void)(__T2118 = ((__T2116 = (__cuda_local_var_62918_27_non_const_r - (__cuda_local_var_62781_16_non_const_a.y))) , (fabsf(__T2116))))) , (fmaxf(__T2117, __T2118))));
# 211 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62927_27_non_const_u_ijJ = ((1.0F) / __cuda_local_var_62922_27_non_const_rScaledRadiusJ);
# 212 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62928_27_non_const_u_ijI = ((1.0F) / __cuda_local_var_62923_27_non_const_rScaledRadiusI);
# 213 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62929_27_non_const_l_ij2J = (__cuda_local_var_62925_27_non_const_l_ijJ * __cuda_local_var_62925_27_non_const_l_ijJ);
# 214 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62930_27_non_const_l_ij2I = (__cuda_local_var_62926_27_non_const_l_ijI * __cuda_local_var_62926_27_non_const_l_ijI);
# 215 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62931_27_non_const_u_ij2J = (__cuda_local_var_62927_27_non_const_u_ijJ * __cuda_local_var_62927_27_non_const_u_ijJ);
# 216 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62932_27_non_const_u_ij2I = (__cuda_local_var_62928_27_non_const_u_ijI * __cuda_local_var_62928_27_non_const_u_ijI);
# 217 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62933_27_non_const_t1J = (logf(( fdividef(__cuda_local_var_62927_27_non_const_u_ijJ , __cuda_local_var_62925_27_non_const_l_ijJ))));
# 218 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62934_27_non_const_t1I = (logf(( fdividef(__cuda_local_var_62928_27_non_const_u_ijI , __cuda_local_var_62926_27_non_const_l_ijI))));
# 219 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62935_27_non_const_t2J = (__cuda_local_var_62929_27_non_const_l_ij2J - __cuda_local_var_62931_27_non_const_u_ij2J);
# 220 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62936_27_non_const_t2I = (__cuda_local_var_62930_27_non_const_l_ij2I - __cuda_local_var_62932_27_non_const_u_ij2I);
# 221 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62937_27_non_const_t3J = (__cuda_local_var_62935_27_non_const_t2J * __cuda_local_var_62924_27_non_const_rInverse);
# 222 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62938_27_non_const_t3I = (__cuda_local_var_62936_27_non_const_t2I * __cuda_local_var_62924_27_non_const_rInverse);
# 223 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62933_27_non_const_t1J *= __cuda_local_var_62924_27_non_const_rInverse;
# 224 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62934_27_non_const_t1I *= __cuda_local_var_62924_27_non_const_rInverse;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62943_27_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).sr) * ((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).sr)) * __cuda_local_var_62921_27_non_const_r2Inverse))) * __cuda_local_var_62937_27_non_const_t3J) + (((0.25F) * __cuda_local_var_62933_27_non_const_t1J) * __cuda_local_var_62921_27_non_const_r2Inverse));
# 230 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62943_27_non_const_term *= ((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).npScale);
# 231 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62947_27_non_const_dE = (__cuda_local_var_62782_15_non_const_fb * __cuda_local_var_62943_27_non_const_term);
# 234 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((((__cuda_local_var_62781_16_non_const_a.x) >= __cuda_local_var_62922_27_non_const_rScaledRadiusJ) || (__cuda_local_var_62779_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_62776_22_non_const_y + __cuda_local_var_62785_22_non_const_tj) >= (cSim.atoms))) || (__cuda_local_var_62917_27_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 238 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 239 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62947_27_non_const_dE = (0.0F);
# 240 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 242 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62958_27_non_const_d = (__cuda_local_var_62909_27_non_const_dx * __cuda_local_var_62947_27_non_const_dE);
# 243 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.x) -= __cuda_local_var_62958_27_non_const_d;
# 244 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).fx) += __cuda_local_var_62958_27_non_const_d;
# 245 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62958_27_non_const_d = (__cuda_local_var_62910_27_non_const_dy * __cuda_local_var_62947_27_non_const_dE);
# 246 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.y) -= __cuda_local_var_62958_27_non_const_d;
# 247 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).fy) += __cuda_local_var_62958_27_non_const_d;
# 248 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62958_27_non_const_d = (__cuda_local_var_62911_27_non_const_dz * __cuda_local_var_62947_27_non_const_dE);
# 249 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.z) -= __cuda_local_var_62958_27_non_const_d;
# 250 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).fz) += __cuda_local_var_62958_27_non_const_d;
# 253 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62943_27_non_const_term = ((((0.125F) * ((1.0F) + (__cuda_local_var_62894_19_non_const_sr2 * __cuda_local_var_62921_27_non_const_r2Inverse))) * __cuda_local_var_62938_27_non_const_t3I) + (((0.25F) * __cuda_local_var_62934_27_non_const_t1I) * __cuda_local_var_62921_27_non_const_r2Inverse));
# 256 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62943_27_non_const_term *= __cuda_local_var_62783_15_non_const_nonPolarScaleDataI;
# 257 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62947_27_non_const_dE = (((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).fb) * __cuda_local_var_62943_27_non_const_term);
# 259 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62975_27_non_const_rj = ((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).r);
# 261 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((((__cuda_local_var_62975_27_non_const_rj >= __cuda_local_var_62923_27_non_const_rScaledRadiusI) || (__cuda_local_var_62779_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_62776_22_non_const_y + __cuda_local_var_62785_22_non_const_tj) >= (cSim.atoms))) || (__cuda_local_var_62917_27_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 265 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 266 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62947_27_non_const_dE = (0.0F);
# 267 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 268 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62909_27_non_const_dx *= __cuda_local_var_62947_27_non_const_dE;
# 269 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62910_27_non_const_dy *= __cuda_local_var_62947_27_non_const_dE;
# 270 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62911_27_non_const_dz *= __cuda_local_var_62947_27_non_const_dE;
# 271 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).fx) += __cuda_local_var_62909_27_non_const_dx;
# 272 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).fy) += __cuda_local_var_62910_27_non_const_dy;
# 273 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[__cuda_local_var_62785_22_non_const_tj]).fz) += __cuda_local_var_62911_27_non_const_dz;
# 274 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.x) -= __cuda_local_var_62909_27_non_const_dx;
# 275 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.y) -= __cuda_local_var_62910_27_non_const_dy;
# 276 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.z) -= __cuda_local_var_62911_27_non_const_dz;
# 277 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62785_22_non_const_tj = ((__cuda_local_var_62785_22_non_const_tj + 1U) & 31U);
# 278 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 279 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 282 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
else
# 282 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ {
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 unsigned j;
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
j = 0U;
# 285 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
for (; (j < 32U); j++)
# 286 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 287 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62896_26_non_const_flags & ((unsigned)(1 << j))) != 0U)
# 288 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{ float __T2119;
 float __T2120;
 float __T2121;
 float __T2122;
 float __T2123;
 float __T2124;
# 289 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63005_31_non_const_dx;
# 290 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63006_31_non_const_dy;
# 291 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63007_31_non_const_dz;
# 297 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63013_31_non_const_r2;
# 298 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63014_31_non_const_r;
# 301 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63017_31_non_const_r2Inverse;
# 302 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63018_31_non_const_rScaledRadiusJ;
# 303 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63019_31_non_const_rScaledRadiusI;
# 304 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63020_31_non_const_rInverse;
# 305 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63021_31_non_const_l_ijJ;
# 306 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63022_31_non_const_l_ijI;
# 307 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63023_31_non_const_u_ijJ;
# 308 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63024_31_non_const_u_ijI;
# 309 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63025_31_non_const_l_ij2J;
# 310 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63026_31_non_const_l_ij2I;
# 311 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63027_31_non_const_u_ij2J;
# 312 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63028_31_non_const_u_ij2I;
# 313 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63029_31_non_const_t1J;
# 314 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63030_31_non_const_t1I;
# 315 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63031_31_non_const_t2J;
# 316 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63032_31_non_const_t2I;
# 317 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63033_31_non_const_t3J;
# 318 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63034_31_non_const_t3I;
# 323 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63039_31_non_const_term;
# 327 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63043_31_non_const_dE;
# 340 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63056_31_non_const_d;
# 357 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
 float __cuda_local_var_63073_31_non_const_rj;
# 289 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63005_31_non_const_dx = (((__cuda_local_var_62787_15_non_const_psA[j]).x) - (__cuda_local_var_62780_16_non_const_apos.x));
# 290 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63006_31_non_const_dy = (((__cuda_local_var_62787_15_non_const_psA[j]).y) - (__cuda_local_var_62780_16_non_const_apos.y));
# 291 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63007_31_non_const_dz = (((__cuda_local_var_62787_15_non_const_psA[j]).z) - (__cuda_local_var_62780_16_non_const_apos.z));
# 293 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63005_31_non_const_dx -= ((floorf((( fdividef(__cuda_local_var_63005_31_non_const_dx , (cSim.periodicBoxSizeX))) + (0.5F)))) * (cSim.periodicBoxSizeX));
# 294 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63006_31_non_const_dy -= ((floorf((( fdividef(__cuda_local_var_63006_31_non_const_dy , (cSim.periodicBoxSizeY))) + (0.5F)))) * (cSim.periodicBoxSizeY));
# 295 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63007_31_non_const_dz -= ((floorf((( fdividef(__cuda_local_var_63007_31_non_const_dz , (cSim.periodicBoxSizeZ))) + (0.5F)))) * (cSim.periodicBoxSizeZ));
# 297 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63013_31_non_const_r2 = (((__cuda_local_var_63005_31_non_const_dx * __cuda_local_var_63005_31_non_const_dx) + (__cuda_local_var_63006_31_non_const_dy * __cuda_local_var_63006_31_non_const_dy)) + (__cuda_local_var_63007_31_non_const_dz * __cuda_local_var_63007_31_non_const_dz));
# 298 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63014_31_non_const_r = (sqrtf(__cuda_local_var_63013_31_non_const_r2));
# 301 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63017_31_non_const_r2Inverse = ((1.0F) / __cuda_local_var_63013_31_non_const_r2);
# 302 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63018_31_non_const_rScaledRadiusJ = (__cuda_local_var_63014_31_non_const_r + ((__cuda_local_var_62787_15_non_const_psA[j]).sr));
# 303 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63019_31_non_const_rScaledRadiusI = (__cuda_local_var_63014_31_non_const_r + (__cuda_local_var_62781_16_non_const_a.y));
# 304 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63020_31_non_const_rInverse = ((1.0F) / __cuda_local_var_63014_31_non_const_r);
# 305 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63021_31_non_const_l_ijJ = ((1.0F) / (((__T2120 = (__cuda_local_var_62781_16_non_const_a.x)) , (void)(__T2121 = ((__T2119 = (__cuda_local_var_63014_31_non_const_r - ((__cuda_local_var_62787_15_non_const_psA[j]).sr))) , (fabsf(__T2119))))) , (fmaxf(__T2120, __T2121))));
# 306 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63022_31_non_const_l_ijI = ((1.0F) / (((__T2123 = ((__cuda_local_var_62787_15_non_const_psA[j]).r)) , (void)(__T2124 = ((__T2122 = (__cuda_local_var_63014_31_non_const_r - (__cuda_local_var_62781_16_non_const_a.y))) , (fabsf(__T2122))))) , (fmaxf(__T2123, __T2124))));
# 307 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63023_31_non_const_u_ijJ = ((1.0F) / __cuda_local_var_63018_31_non_const_rScaledRadiusJ);
# 308 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63024_31_non_const_u_ijI = ((1.0F) / __cuda_local_var_63019_31_non_const_rScaledRadiusI);
# 309 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63025_31_non_const_l_ij2J = (__cuda_local_var_63021_31_non_const_l_ijJ * __cuda_local_var_63021_31_non_const_l_ijJ);
# 310 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63026_31_non_const_l_ij2I = (__cuda_local_var_63022_31_non_const_l_ijI * __cuda_local_var_63022_31_non_const_l_ijI);
# 311 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63027_31_non_const_u_ij2J = (__cuda_local_var_63023_31_non_const_u_ijJ * __cuda_local_var_63023_31_non_const_u_ijJ);
# 312 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63028_31_non_const_u_ij2I = (__cuda_local_var_63024_31_non_const_u_ijI * __cuda_local_var_63024_31_non_const_u_ijI);
# 313 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63029_31_non_const_t1J = (logf(( fdividef(__cuda_local_var_63023_31_non_const_u_ijJ , __cuda_local_var_63021_31_non_const_l_ijJ))));
# 314 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63030_31_non_const_t1I = (logf(( fdividef(__cuda_local_var_63024_31_non_const_u_ijI , __cuda_local_var_63022_31_non_const_l_ijI))));
# 315 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63031_31_non_const_t2J = (__cuda_local_var_63025_31_non_const_l_ij2J - __cuda_local_var_63027_31_non_const_u_ij2J);
# 316 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63032_31_non_const_t2I = (__cuda_local_var_63026_31_non_const_l_ij2I - __cuda_local_var_63028_31_non_const_u_ij2I);
# 317 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63033_31_non_const_t3J = (__cuda_local_var_63031_31_non_const_t2J * __cuda_local_var_63020_31_non_const_rInverse);
# 318 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63034_31_non_const_t3I = (__cuda_local_var_63032_31_non_const_t2I * __cuda_local_var_63020_31_non_const_rInverse);
# 319 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63029_31_non_const_t1J *= __cuda_local_var_63020_31_non_const_rInverse;
# 320 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63030_31_non_const_t1I *= __cuda_local_var_63020_31_non_const_rInverse;
# 323 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63039_31_non_const_term = ((((0.125F) * ((1.0F) + ((((__cuda_local_var_62787_15_non_const_psA[j]).sr) * ((__cuda_local_var_62787_15_non_const_psA[j]).sr)) * __cuda_local_var_63017_31_non_const_r2Inverse))) * __cuda_local_var_63033_31_non_const_t3J) + (((0.25F) * __cuda_local_var_63029_31_non_const_t1J) * __cuda_local_var_63017_31_non_const_r2Inverse));
# 326 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63039_31_non_const_term *= ((__cuda_local_var_62787_15_non_const_psA[j]).npScale);
# 327 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63043_31_non_const_dE = (__cuda_local_var_62782_15_non_const_fb * __cuda_local_var_63039_31_non_const_term);
# 330 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (((((__cuda_local_var_62781_16_non_const_a.x) >= __cuda_local_var_63018_31_non_const_rScaledRadiusJ) || (__cuda_local_var_62779_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_62776_22_non_const_y + j) >= (cSim.atoms))) || (__cuda_local_var_63013_31_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 336 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 337 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63043_31_non_const_dE = (0.0F);
# 338 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 340 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63056_31_non_const_d = (__cuda_local_var_63005_31_non_const_dx * __cuda_local_var_63043_31_non_const_dE);
# 341 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.x) -= __cuda_local_var_63056_31_non_const_d;
# 342 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).x) = __cuda_local_var_63056_31_non_const_d;
# 343 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63056_31_non_const_d = (__cuda_local_var_63006_31_non_const_dy * __cuda_local_var_63043_31_non_const_dE);
# 344 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.y) -= __cuda_local_var_63056_31_non_const_d;
# 345 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).y) = __cuda_local_var_63056_31_non_const_d;
# 346 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63056_31_non_const_d = (__cuda_local_var_63007_31_non_const_dz * __cuda_local_var_63043_31_non_const_dE);
# 347 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.z) -= __cuda_local_var_63056_31_non_const_d;
# 348 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).z) = __cuda_local_var_63056_31_non_const_d;
# 351 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63039_31_non_const_term = ((((0.125F) * ((1.0F) + (__cuda_local_var_62894_19_non_const_sr2 * __cuda_local_var_63017_31_non_const_r2Inverse))) * __cuda_local_var_63034_31_non_const_t3I) + (((0.25F) * __cuda_local_var_63030_31_non_const_t1I) * __cuda_local_var_63017_31_non_const_r2Inverse));
# 354 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63039_31_non_const_term *= __cuda_local_var_62783_15_non_const_nonPolarScaleDataI;
# 355 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63043_31_non_const_dE = (((__cuda_local_var_62787_15_non_const_psA[j]).fb) * __cuda_local_var_63039_31_non_const_term);
# 357 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63073_31_non_const_rj = ((__cuda_local_var_62787_15_non_const_psA[j]).r);
# 359 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((((__cuda_local_var_63073_31_non_const_rj >= __cuda_local_var_63019_31_non_const_rScaledRadiusI) || (__cuda_local_var_62779_22_non_const_i >= (cSim.atoms))) || ((__cuda_local_var_62776_22_non_const_y + j) >= (cSim.atoms))) || (__cuda_local_var_63013_31_non_const_r2 > (cSim.nonbondedCutoffSqr)))
# 365 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 366 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63043_31_non_const_dE = (0.0F);
# 367 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 368 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63005_31_non_const_dx *= __cuda_local_var_63043_31_non_const_dE;
# 369 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63006_31_non_const_dy *= __cuda_local_var_63043_31_non_const_dE;
# 370 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63007_31_non_const_dz *= __cuda_local_var_63043_31_non_const_dE;
# 371 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).x) += __cuda_local_var_63005_31_non_const_dx;
# 372 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).y) += __cuda_local_var_63006_31_non_const_dy;
# 373 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).z) += __cuda_local_var_63007_31_non_const_dz;
# 374 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.x) -= __cuda_local_var_63005_31_non_const_dx;
# 375 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.y) -= __cuda_local_var_63006_31_non_const_dy;
# 376 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_62792_16_non_const_af.z) -= __cuda_local_var_63007_31_non_const_dz;
# 380 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62778_22_non_const_tgx % 2U) == 0U)
# 381 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 382 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).x);
# 383 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).y);
# 384 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 1U)]).z);
# 385 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 386 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62778_22_non_const_tgx % 4U) == 0U)
# 387 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 388 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).x);
# 389 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).y);
# 390 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 2U)]).z);
# 391 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 392 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62778_22_non_const_tgx % 8U) == 0U)
# 393 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 394 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).x);
# 395 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).y);
# 396 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 4U)]).z);
# 397 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 398 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if ((__cuda_local_var_62778_22_non_const_tgx % 16U) == 0U)
# 399 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 400 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).x) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).x);
# 401 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).y) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).y);
# 402 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).z) += ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 8U)]).z);
# 403 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 404 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
if (__cuda_local_var_62778_22_non_const_tgx == 0U)
# 405 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
{
# 406 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[j]).fx) += (((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).x) + ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).x));
# 407 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[j]).fy) += (((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).y) + ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).y));
# 408 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((__cuda_local_var_62787_15_non_const_psA[j]).fz) += (((__cuda_local_var_62767_13_non_const_tempBuffer[(threadIdx.x)]).z) + ((__cuda_local_var_62767_13_non_const_tempBuffer[((threadIdx.x) + 16U)]).z));
# 409 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 410 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 411 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 412 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
} }
# 418 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63134_26_non_const_offset = ((__cuda_local_var_62775_22_non_const_x + __cuda_local_var_62778_22_non_const_tgx) + (__cuda_local_var_62761_18_non_const_warp * (cSim.stride)));
# 422 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63132_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_63134_26_non_const_offset]);
# 423 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_63132_20_non_const_of.x) += (__cuda_local_var_62792_16_non_const_af.x);
# 424 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_63132_20_non_const_of.y) += (__cuda_local_var_62792_16_non_const_af.y);
# 425 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_63132_20_non_const_of.z) += (__cuda_local_var_62792_16_non_const_af.z);
# 426 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_63134_26_non_const_offset]) = __cuda_local_var_63132_20_non_const_of;
# 429 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63134_26_non_const_offset = ((__cuda_local_var_62776_22_non_const_y + __cuda_local_var_62778_22_non_const_tgx) + (__cuda_local_var_62761_18_non_const_warp * (cSim.stride)));
# 433 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_63132_20_non_const_of = ((cSim.pForce4)[__cuda_local_var_63134_26_non_const_offset]);
# 434 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_63132_20_non_const_of.x) += (((sA)[(threadIdx.x)]).fx);
# 435 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_63132_20_non_const_of.y) += (((sA)[(threadIdx.x)]).fy);
# 436 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
(__cuda_local_var_63132_20_non_const_of.z) += (((sA)[(threadIdx.x)]).fz);
# 437 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
((cSim.pForce4)[__cuda_local_var_63134_26_non_const_offset]) = __cuda_local_var_63132_20_non_const_of;
# 438 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 439 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62770_18_non_const_lasty = __cuda_local_var_62776_22_non_const_y;
# 440 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
__cuda_local_var_62764_18_non_const_pos++;
# 441 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}
# 442 "/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/platforms/cuda/src/kernels//kCalculateObcGbsaSoftcoreForces2.h"
}}
