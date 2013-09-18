# 1 "kCalculateAmoebaCudaFixedEField.compute_11.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "kCalculateAmoebaCudaFixedEField.compute_11.cudafe1.gpu"
typedef char __nv_bool;
struct __type_info;struct __class_type_info;struct __si_class_type_info;
# 1292 "/usr/local/cuda-5.0/include/driver_types.h"
struct CUstream_st;
# 1297 "/usr/local/cuda-5.0/include/driver_types.h"
struct CUevent_st;
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
# 57 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct SoADeviceObject;
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
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIiSaIiEE12_Vector_implE;
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIiSaIiEE;
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
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
enum CudaAmoebaNonbondedMethod {
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
AMOEBA_NO_CUTOFF,
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
AMOEBA_PARTICLE_MESH_EWALD};
# 53 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaCudaTypes.h"
struct cudaAmoebaGmxSimulation;
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _amoebaGpuContext;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamIfE;
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
struct FixedFieldParticle;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamIjE;
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
struct _ZN9__gnu_cxx13new_allocatorIiEE;
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
# 91 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
typedef int *_ZNSaIiE7pointerE;
# 73 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIiSaIiEE12_Vector_implE {
# 76 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaIiE7pointerE _M_start;
# 77 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaIiE7pointerE _M_finish;
# 78 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
_ZNSaIiE7pointerE _M_end_of_storage;};
# 69 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIiSaIiEE {
# 136 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIiSaIiEE12_Vector_implE _M_impl;};
# 170 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
struct _ZSt6vectorIiSaIiEE { struct _ZSt12_Vector_baseIiSaIiEE __b_St12_Vector_baseIiSaIiEE;};
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
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _amoebaGpuContext {
# 39 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _gpuContext *gpuContext;
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct cudaAmoebaGmxSimulation amoebaSim;
# 42 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
FILE *log;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaBondID;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float2E *psAmoebaBondParameter;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaUreyBradleyID;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float2E *psAmoebaUreyBradleyParameter;
# 50 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaAngleID1;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int2E *psAmoebaAngleID2;
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float2E *psAmoebaAngleParameter;
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaInPlaneAngleID1;
# 55 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaInPlaneAngleID2;
# 56 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float2E *psAmoebaInPlaneAngleParameter;
# 58 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaTorsionID1;
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaTorsionID2;
# 60 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float4E *psAmoebaTorsionParameter1;
# 61 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float2E *psAmoebaTorsionParameter2;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaPiTorsionID1;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaPiTorsionID2;
# 65 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaPiTorsionID3;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psAmoebaPiTorsionParameter;
# 68 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaStretchBendID1;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int2E *psAmoebaStretchBendID2;
# 70 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float4E *psAmoebaStretchBendParameter;
# 72 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaOutOfPlaneBendID1;
# 73 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaOutOfPlaneBendID2;
# 74 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psAmoebaOutOfPlaneBendParameter;
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaTorsionTorsionID1;
# 77 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaTorsionTorsionID2;
# 78 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaTorsionTorsionID3;
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float4E *psAmoebaTorsionTorsionGrids;
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
unsigned workUnits;
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psWorkArray_3_1;
# 86 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psWorkArray_3_2;
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psWorkArray_3_3;
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psWorkArray_3_4;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psWorkArray_1_1;
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psWorkArray_1_2;
# 93 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIiE *psScalingIndicesIndex;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIiE *ps_D_ScaleIndices;
# 95 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int2E *ps_P_ScaleIndices;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int2E *ps_M_ScaleIndices;
# 98 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int maxCovalentDegreeSz;
# 99 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
float solventDielectric;
# 103 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psMultipoleParticlesIdsAndAxisType;
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int torqueMapForce4Delete;
# 108 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psMultipoleParticlesTorqueBufferIndices;
# 109 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float4E *psTorqueMapForce4;
# 111 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psMolecularDipole;
# 112 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psMolecularQuadrupole;
# 116 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psLabFrameDipole;
# 117 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psLabFrameQuadrupole;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float2E *psDampingFactorAndThole;
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _ZSt6vectorIiSaIiEE covalentDegree;
# 126 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _ZSt6vectorIiSaIiEE polarizationDegree;
# 130 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psE_Field;
# 131 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psE_FieldPolar;
# 133 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int multipoleNonbondedMethod;
# 134 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
double cutoffDistance;
# 138 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int mutualInducedIterativeMethod;
# 139 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int mutualInducedMaxIterations;
# 140 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int mutualInducedConverged;
# 141 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int mutualInducedDone;
# 143 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int epsilonThreadsPerBlock;
# 144 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
float mutualInducedTargetEpsilon;
# 145 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
float mutualInducedCurrentEpsilon;
# 146 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psInducedDipole;
# 147 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psInducedDipolePolar;
# 148 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psPolarizability;
# 149 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psCurrentEpsilon;
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
unsigned numberOfSorWorkVectors;
# 154 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psWorkVector[4];
# 158 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psTorque;
# 162 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psGk_Field;
# 163 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psInducedDipoleS;
# 164 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psInducedDipolePolarS;
# 165 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psBorn;
# 166 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psBornPolar;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int includeObcCavityTerm;
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float2E *psVdwSigmaEpsilon;
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIiE *psAmoebaVdwNonReductionID;
# 175 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psAmoebaVdwReductionID;
# 176 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psAmoebaVdwReduction;
# 177 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float4E *psAmoebaVdwCoordinates;
# 179 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIjE *psVdwWorkUnit;
# 180 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIiE *psVdwExclusionIndicesIndex;
# 181 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIiE *psVdwExclusionIndices;
# 183 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int vdwSigmaCombiningRule;
# 184 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
int vdwEpsilonCombiningRule;
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _ZSt6vectorIS_IiSaIiEESaIS1_EE vdwExclusions;
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float2E *psWcaDispersionRadiusEpsilon;
# 193 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float4E *psThetai1;
# 194 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float4E *psThetai2;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI6float4E *psThetai3;
# 196 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamI4int4E *psIgrid;
# 197 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psPhi;
# 198 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psPhid;
# 199 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psPhip;
# 200 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
struct _Z10CUDAStreamIfE *psPhidp;};
# 203 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaGpuTypes.h"
typedef struct _amoebaGpuContext *amoebaGpuContext;
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamIfE { struct SoADeviceObject __b_15SoADeviceObject;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned _length;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned _subStreams;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned _stride;
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float **_pSysStream;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float **_pDevStream;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *_pSysData;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
float *_pDevData;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
_ZSt6string _name;};
# 2 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
struct FixedFieldParticle {
# 6 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float x;
# 7 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float y;
# 8 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float z;
# 9 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float q;
# 13 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float labFrameDipole_X;
# 14 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float labFrameDipole_Y;
# 15 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float labFrameDipole_Z;
# 19 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float labFrameQuadrupole_XX;
# 20 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float labFrameQuadrupole_XY;
# 21 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float labFrameQuadrupole_XZ;
# 22 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float labFrameQuadrupole_YY;
# 23 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float labFrameQuadrupole_YZ;
# 24 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float labFrameQuadrupole_ZZ;
# 28 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float thole;
# 29 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float damp;
# 33 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float eField[3];
# 34 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float eFieldP[3];};
# 65 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
struct _Z10CUDAStreamIjE { struct SoADeviceObject __b_15SoADeviceObject;
# 67 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned _length;
# 68 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned _subStreams;
# 69 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned _stride;
# 70 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned **_pSysStream;
# 71 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned **_pDevStream;
# 72 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned *_pSysData;
# 73 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
unsigned *_pDevData;
# 74 "/home/saifmulla/openmm/OpenMM/platforms/cuda/src/kernels/cudatypes.h"
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
typedef struct _ZSaIiE _ZNSaIiE6rebindIiE5otherE;
# 86 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/allocator.h" 3
struct _ZSaIiE {char __nv_no_debug_dummy_end_padding_0;};
# 71 "/usr/lib/gcc/x86_64-redhat-linux/4.4.7/../../../../include/c++/4.4.7/bits/stl_vector.h" 3
typedef _ZNSaIiE6rebindIiE5otherE _ZNSt12_Vector_baseIiSaIiEE14_Tp_alloc_typeE;
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
struct _ZN9__gnu_cxx13new_allocatorIiEE {char __nv_no_debug_dummy_end_padding_0;};
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
# 6875 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float expf(float);
# 7358 "/usr/local/cuda-5.0/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float sqrtf(float);
# 6 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaUtilities.h"
__attribute__((global)) extern void _Z20kReduceFields_kerneljjPfS_i(unsigned, unsigned, float *, float *, int);
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
static __attribute__((device)) void _Z20loadFixedFieldSharedP18FixedFieldParticlej(struct FixedFieldParticle *, unsigned);
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
static __attribute__((device)) void _Z33zeroFixedFieldParticleSharedFieldP18FixedFieldParticle(struct FixedFieldParticle *);
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
static __attribute__((device)) void _Z34calculateFixedEFieldPairIxn_kernelR18FixedFieldParticleS0_PA3_f(struct FixedFieldParticle *, struct FixedFieldParticle *, float (*)[3]);
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((device)) void _Z21getMaskedDScaleFactorjiPf(unsigned, int, float *);
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((device)) void _Z21getMaskedPScaleFactorj4int2Pf(unsigned, struct int2, float *);
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((device)) void _Z10decodeCelljPjS_Pb(unsigned, unsigned *, unsigned *, __nv_bool *);
# 86 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((device)) void _Z24load3dArrayBufferPerWarpjPfS_(unsigned, float *, float *);
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((device)) void _Z11load3dArrayjPVfPf(unsigned, volatile float *, float *);
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__attribute__((launch_bounds(256,1))) __attribute__((global)) extern void _Z43kCalculateAmoebaFixedE_FieldN2Forces_kernelPjPfS0_(unsigned *, float *, float *);
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__attribute__((launch_bounds(256,1))) __attribute__((global)) extern void _Z49kCalculateAmoebaFixedE_FieldN2ByWarpForces_kernelPjPfS0_(unsigned *, float *, float *);
# 30 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.cu"
static __attribute__((constant)) struct cudaGmxSimulation cSim;
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.cu"
static __attribute__((constant)) struct cudaAmoebaGmxSimulation cAmoebaSim;
# 42 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
extern __attribute__((shared)) struct FixedFieldParticle sA[];
static __attribute__((device)) const long _ZTVN10__cxxabiv117__class_type_infoE[];
static __attribute__((device)) const long _ZTVN10__cxxabiv120__si_class_type_infoE[];
# 1 "/usr/local/cuda-5.0/include/common_functions.h" 1
# 162 "/usr/local/cuda-5.0/include/common_functions.h"
# 1 "/usr/local/cuda-5.0/include/math_functions.h" 1 3
# 13146 "/usr/local/cuda-5.0/include/math_functions.h" 3
# 1 "/usr/local/cuda-5.0/include/math_functions_dbl_ptx1.h" 1 3
# 13147 "/usr/local/cuda-5.0/include/math_functions.h" 2 3
# 163 "/usr/local/cuda-5.0/include/common_functions.h" 2
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h" 2
static __attribute__((device)) const long _ZTVSt9exception[5] = {0L,0L,0L,0L,0L};
static __attribute__((device)) const long _ZTVN6OpenMM15OpenMMExceptionE[5] = {0L,0L,0L,0L,0L};
# 30 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((constant)) float mpoleScale[5] = {(0.0F),(0.0F),(0.0F),(0.400000006F),(0.8000000119F)};
# 31 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((constant)) float polarScale[5] = {(0.0F),(0.0F),(0.0F),(1.0F),(1.0F)};
# 32 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((constant)) float directScale[5] = {(0.0F),(1.0F),(1.0F),(1.0F),(1.0F)};
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
static __attribute__((device)) void _Z20loadFixedFieldSharedP18FixedFieldParticlej(
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
struct FixedFieldParticle *sA,
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
unsigned atomI){
# 59 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
{
# 62 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 struct float4 __cuda_local_var_41697_12_non_const_posq;
# 83 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 struct float2 __cuda_local_var_41718_12_non_const_dampingFactorAndThole;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41697_12_non_const_posq = ((cSim.pPosq)[atomI]);
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->x) = (__cuda_local_var_41697_12_non_const_posq.x);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->y) = (((cSim.pPosq)[atomI]).y);
# 65 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->z) = (((cSim.pPosq)[atomI]).z);
# 66 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->q) = (((cSim.pPosq)[atomI]).w);
# 70 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->labFrameDipole_X) = ((cAmoebaSim.pLabFrameDipole)[(atomI * 3U)]);
# 71 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->labFrameDipole_Y) = ((cAmoebaSim.pLabFrameDipole)[((atomI * 3U) + 1U)]);
# 72 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->labFrameDipole_Z) = ((cAmoebaSim.pLabFrameDipole)[((atomI * 3U) + 2U)]);
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->labFrameQuadrupole_XX) = ((cAmoebaSim.pLabFrameQuadrupole)[(atomI * 9U)]);
# 77 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->labFrameQuadrupole_XY) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 1U)]);
# 78 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->labFrameQuadrupole_XZ) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 2U)]);
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->labFrameQuadrupole_YY) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 4U)]);
# 80 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->labFrameQuadrupole_YZ) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 5U)]);
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->labFrameQuadrupole_ZZ) = ((cAmoebaSim.pLabFrameQuadrupole)[((atomI * 9U) + 8U)]);
# 83 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41718_12_non_const_dampingFactorAndThole = ((cAmoebaSim.pDampingFactorAndThole)[atomI]);
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->damp) = (__cuda_local_var_41718_12_non_const_dampingFactorAndThole.x);
# 85 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(sA->thole) = (__cuda_local_var_41718_12_non_const_dampingFactorAndThole.y);
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
}}
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
static __attribute__((device)) void _Z33zeroFixedFieldParticleSharedFieldP18FixedFieldParticle(
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
struct FixedFieldParticle *sA){
# 133 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
{
# 135 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((sA->eField))[0]) = (0.0F);
# 136 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((sA->eField))[1]) = (0.0F);
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((sA->eField))[2]) = (0.0F);
# 139 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((sA->eFieldP))[0]) = (0.0F);
# 140 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((sA->eFieldP))[1]) = (0.0F);
# 141 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((sA->eFieldP))[2]) = (0.0F);
# 148 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
}}
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
static __attribute__((device)) void _Z34calculateFixedEFieldPairIxn_kernelR18FixedFieldParticleS0_PA3_f(
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
struct FixedFieldParticle *atomI,
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
struct FixedFieldParticle *atomJ,
# 154 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
float (*field)[3]){
# 155 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
{
# 162 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41797_11_non_const_deltaR[3];
# 167 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41802_11_non_const_r;
# 168 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41803_11_non_const_rI;
# 169 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41804_11_non_const_r2I;
# 171 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41806_11_non_const_rr3;
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41807_11_non_const_rr5;
# 173 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41808_11_non_const_rr7;
# 177 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41812_11_non_const_damp;
# 178 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41813_11_non_const_dampExp;
# 195 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41830_11_non_const_rr5_2;
# 197 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41832_11_non_const_qDotDelta[3];
# 202 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41837_11_non_const_dotdd;
# 203 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41838_11_non_const_dotqd;
# 205 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41840_11_non_const_factor;
# 163 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
((__cuda_local_var_41797_11_non_const_deltaR)[0]) = ((atomJ->x) - (atomI->x));
# 164 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
((__cuda_local_var_41797_11_non_const_deltaR)[1]) = ((atomJ->y) - (atomI->y));
# 165 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
((__cuda_local_var_41797_11_non_const_deltaR)[2]) = ((atomJ->z) - (atomI->z));
# 167 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41802_11_non_const_r = (sqrtf((((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * ((__cuda_local_var_41797_11_non_const_deltaR)[0])) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * ((__cuda_local_var_41797_11_non_const_deltaR)[1]))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * ((__cuda_local_var_41797_11_non_const_deltaR)[2])))));
# 168 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41803_11_non_const_rI = ((1.0F) / __cuda_local_var_41802_11_non_const_r);
# 169 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41804_11_non_const_r2I = (__cuda_local_var_41803_11_non_const_rI * __cuda_local_var_41803_11_non_const_rI);
# 171 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41806_11_non_const_rr3 = (__cuda_local_var_41803_11_non_const_rI * __cuda_local_var_41804_11_non_const_r2I);
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41807_11_non_const_rr5 = (((3.0F) * __cuda_local_var_41806_11_non_const_rr3) * __cuda_local_var_41804_11_non_const_r2I);
# 173 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41808_11_non_const_rr7 = (((5.0F) * __cuda_local_var_41807_11_non_const_rr5) * __cuda_local_var_41804_11_non_const_r2I);
# 177 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41812_11_non_const_damp = ((atomI->damp) * (atomJ->damp));
# 179 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
if ((__cuda_local_var_41812_11_non_const_damp != (0.0F)) && (__cuda_local_var_41802_11_non_const_r < (cAmoebaSim.scalingDistanceCutoff)))
# 179 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
{
# 183 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41818_15_non_const_ratio;
# 184 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
 float __cuda_local_var_41819_15_non_const_pGamma;
# 183 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41818_15_non_const_ratio = ( fdividef(__cuda_local_var_41802_11_non_const_r , __cuda_local_var_41812_11_non_const_damp));
# 184 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41819_15_non_const_pGamma = (((atomJ->thole) > (atomI->thole)) ? (atomI->thole) : (atomJ->thole));
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41812_11_non_const_damp = (((__cuda_local_var_41818_15_non_const_ratio * __cuda_local_var_41818_15_non_const_ratio) * __cuda_local_var_41818_15_non_const_ratio) * __cuda_local_var_41819_15_non_const_pGamma);
# 186 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41813_11_non_const_dampExp = (expf((-__cuda_local_var_41812_11_non_const_damp)));
# 187 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
}
# 187 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
else
# 187 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
{
# 188 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41813_11_non_const_dampExp = (0.0F);
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
}
# 191 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41806_11_non_const_rr3 *= ((1.0F) - __cuda_local_var_41813_11_non_const_dampExp);
# 192 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41807_11_non_const_rr5 *= ((1.0F) - (((1.0F) + __cuda_local_var_41812_11_non_const_damp) * __cuda_local_var_41813_11_non_const_dampExp));
# 193 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41808_11_non_const_rr7 *= ((1.0F) - ((((1.0F) + __cuda_local_var_41812_11_non_const_damp) + (((0.6000000238F) * __cuda_local_var_41812_11_non_const_damp) * __cuda_local_var_41812_11_non_const_damp)) * __cuda_local_var_41813_11_non_const_dampExp));
# 195 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41830_11_non_const_rr5_2 = (__cuda_local_var_41807_11_non_const_rr5 * (2.0F));
# 198 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
((__cuda_local_var_41832_11_non_const_qDotDelta)[0]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * (atomJ->labFrameQuadrupole_XX)) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * (atomJ->labFrameQuadrupole_XY))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * (atomJ->labFrameQuadrupole_XZ)));
# 199 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
((__cuda_local_var_41832_11_non_const_qDotDelta)[1]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * (atomJ->labFrameQuadrupole_XY)) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * (atomJ->labFrameQuadrupole_YY))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * (atomJ->labFrameQuadrupole_YZ)));
# 200 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
((__cuda_local_var_41832_11_non_const_qDotDelta)[2]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * (atomJ->labFrameQuadrupole_XZ)) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * (atomJ->labFrameQuadrupole_YZ))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * (atomJ->labFrameQuadrupole_ZZ)));
# 202 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41837_11_non_const_dotdd = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * (atomJ->labFrameDipole_X)) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * (atomJ->labFrameDipole_Y))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * (atomJ->labFrameDipole_Z)));
# 203 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41838_11_non_const_dotqd = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * ((__cuda_local_var_41832_11_non_const_qDotDelta)[0])) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * ((__cuda_local_var_41832_11_non_const_qDotDelta)[1]))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * ((__cuda_local_var_41832_11_non_const_qDotDelta)[2])));
# 205 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41840_11_non_const_factor = ((((-__cuda_local_var_41806_11_non_const_rr3) * (atomJ->q)) + (__cuda_local_var_41807_11_non_const_rr5 * __cuda_local_var_41837_11_non_const_dotdd)) - (__cuda_local_var_41808_11_non_const_rr7 * __cuda_local_var_41838_11_non_const_dotqd));
# 207 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((field[0]))[0]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * __cuda_local_var_41840_11_non_const_factor) - (__cuda_local_var_41806_11_non_const_rr3 * (atomJ->labFrameDipole_X))) + (__cuda_local_var_41830_11_non_const_rr5_2 * ((__cuda_local_var_41832_11_non_const_qDotDelta)[0])));
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((field[0]))[1]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[1]) * __cuda_local_var_41840_11_non_const_factor) - (__cuda_local_var_41806_11_non_const_rr3 * (atomJ->labFrameDipole_Y))) + (__cuda_local_var_41830_11_non_const_rr5_2 * ((__cuda_local_var_41832_11_non_const_qDotDelta)[1])));
# 209 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((field[0]))[2]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[2]) * __cuda_local_var_41840_11_non_const_factor) - (__cuda_local_var_41806_11_non_const_rr3 * (atomJ->labFrameDipole_Z))) + (__cuda_local_var_41830_11_non_const_rr5_2 * ((__cuda_local_var_41832_11_non_const_qDotDelta)[2])));
# 211 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
((__cuda_local_var_41832_11_non_const_qDotDelta)[0]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * (atomI->labFrameQuadrupole_XX)) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * (atomI->labFrameQuadrupole_XY))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * (atomI->labFrameQuadrupole_XZ)));
# 212 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
((__cuda_local_var_41832_11_non_const_qDotDelta)[1]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * (atomI->labFrameQuadrupole_XY)) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * (atomI->labFrameQuadrupole_YY))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * (atomI->labFrameQuadrupole_YZ)));
# 213 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
((__cuda_local_var_41832_11_non_const_qDotDelta)[2]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * (atomI->labFrameQuadrupole_XZ)) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * (atomI->labFrameQuadrupole_YZ))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * (atomI->labFrameQuadrupole_ZZ)));
# 215 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41837_11_non_const_dotdd = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * (atomI->labFrameDipole_X)) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * (atomI->labFrameDipole_Y))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * (atomI->labFrameDipole_Z)));
# 216 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41838_11_non_const_dotqd = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * ((__cuda_local_var_41832_11_non_const_qDotDelta)[0])) + (((__cuda_local_var_41797_11_non_const_deltaR)[1]) * ((__cuda_local_var_41832_11_non_const_qDotDelta)[1]))) + (((__cuda_local_var_41797_11_non_const_deltaR)[2]) * ((__cuda_local_var_41832_11_non_const_qDotDelta)[2])));
# 217 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
__cuda_local_var_41840_11_non_const_factor = (((__cuda_local_var_41806_11_non_const_rr3 * (atomI->q)) + (__cuda_local_var_41807_11_non_const_rr5 * __cuda_local_var_41837_11_non_const_dotdd)) + (__cuda_local_var_41808_11_non_const_rr7 * __cuda_local_var_41838_11_non_const_dotqd));
# 219 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((field[1]))[0]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[0]) * __cuda_local_var_41840_11_non_const_factor) - (__cuda_local_var_41806_11_non_const_rr3 * (atomI->labFrameDipole_X))) - (__cuda_local_var_41830_11_non_const_rr5_2 * ((__cuda_local_var_41832_11_non_const_qDotDelta)[0])));
# 220 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((field[1]))[1]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[1]) * __cuda_local_var_41840_11_non_const_factor) - (__cuda_local_var_41806_11_non_const_rr3 * (atomI->labFrameDipole_Y))) - (__cuda_local_var_41830_11_non_const_rr5_2 * ((__cuda_local_var_41832_11_non_const_qDotDelta)[1])));
# 221 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
(((field[1]))[2]) = (((((__cuda_local_var_41797_11_non_const_deltaR)[2]) * __cuda_local_var_41840_11_non_const_factor) - (__cuda_local_var_41806_11_non_const_rr3 * (atomI->labFrameDipole_Z))) - (__cuda_local_var_41830_11_non_const_rr5_2 * ((__cuda_local_var_41832_11_non_const_qDotDelta)[2])));
# 223 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedFieldParticle.h"
}}
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((device)) void _Z21getMaskedDScaleFactorjiPf(
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned gridIndex,
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
int scaleMask,
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
float *dScale){
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
 unsigned __cuda_local_var_41874_18_non_const_mask;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_41874_18_non_const_mask = ((unsigned)(1 << gridIndex));
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*dScale) = ((((unsigned)scaleMask) & __cuda_local_var_41874_18_non_const_mask) ? (0.0F) : (1.0F));
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((device)) void _Z21getMaskedPScaleFactorj4int2Pf(
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned gridIndex,
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
struct int2 scaleMask,
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
float *pScale){
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 53 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
 unsigned __cuda_local_var_41881_18_non_const_mask;
# 53 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_41881_18_non_const_mask = ((unsigned)(1 << gridIndex));
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*pScale) = ((((unsigned)(scaleMask.x)) & __cuda_local_var_41881_18_non_const_mask) ? (0.5F) : (1.0F));
# 55 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(*pScale) *= ((((unsigned)(scaleMask.y)) & __cuda_local_var_41881_18_non_const_mask) ? (0.0F) : (1.0F));
# 57 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((device)) void _Z10decodeCelljPjS_Pb(
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned cellId,
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned *x,
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned *y,
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__nv_bool *exclusions){
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
}}
# 86 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((device)) void _Z24load3dArrayBufferPerWarpjPfS_(
# 86 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned offset,
# 86 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
float *forceSum,
# 86 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
float *outputForce){
# 87 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 89 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
 float __cuda_local_var_41917_11_non_const_of;
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_41917_11_non_const_of = (outputForce[offset]);
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_41917_11_non_const_of += (forceSum[0]);
# 92 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[offset]) = __cuda_local_var_41917_11_non_const_of;
# 94 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_41917_11_non_const_of = (outputForce[(offset + 1U)]);
# 95 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_41917_11_non_const_of += (forceSum[1]);
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[(offset + 1U)]) = __cuda_local_var_41917_11_non_const_of;
# 98 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_41917_11_non_const_of = (outputForce[(offset + 2U)]);
# 99 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
__cuda_local_var_41917_11_non_const_of += (forceSum[2]);
# 100 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[(offset + 2U)]) = __cuda_local_var_41917_11_non_const_of;
# 102 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
static __attribute__((device)) void _Z11load3dArrayjPVfPf(
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
unsigned offset,
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
volatile float *forceSum,
# 128 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
float *outputForce){
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
{
# 131 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[offset]) = (forceSum[0]);
# 132 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[(offset + 1U)]) = (forceSum[1]);
# 133 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
(outputForce[(offset + 2U)]) = (forceSum[2]);
# 135 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//amoebaScaleFactors.h"
}}
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__attribute__((launch_bounds(256,1))) __attribute__((global)) void _Z43kCalculateAmoebaFixedE_FieldN2Forces_kernelPjPfS0_(
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
unsigned *workUnit,
# 39 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
float *outputEField,
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
float *outputEFieldPolar){
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_41999_18_non_const_totalWarps;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42000_18_non_const_warp;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42001_18_non_const_numWorkUnits;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42002_18_non_const_pos;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42003_18_non_const_end;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42004_18_non_const_lasty;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_41999_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42000_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42001_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42002_18_non_const_pos = ((__cuda_local_var_42000_18_non_const_warp * __cuda_local_var_42001_18_non_const_numWorkUnits) / __cuda_local_var_41999_18_non_const_totalWarps);
# 48 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42003_18_non_const_end = (((__cuda_local_var_42000_18_non_const_warp + 1U) * __cuda_local_var_42001_18_non_const_numWorkUnits) / __cuda_local_var_41999_18_non_const_totalWarps);
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42004_18_non_const_lasty = 4294967295U;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
while (__cuda_local_var_42002_18_non_const_pos < __cuda_local_var_42003_18_non_const_end)
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42009_22_non_const_x;
# 55 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42010_22_non_const_y;
# 56 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 __nv_bool __cuda_local_var_42011_14_non_const_bExclusionFlag;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42017_22_non_const_tgx;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42018_22_non_const_tbx;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42019_22_non_const_tj;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 struct FixedFieldParticle *__cuda_local_var_42021_29_non_const_psA;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42022_22_non_const_atomI;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 struct FixedFieldParticle __cuda_local_var_42024_28_non_const_localParticle;
# 72 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42027_15_non_const_fieldSum[3];
# 73 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42028_15_non_const_fieldPolarSum[3];
# 60 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z10decodeCelljPjS_Pb((workUnit[__cuda_local_var_42002_18_non_const_pos]), (&__cuda_local_var_42009_22_non_const_x), (&__cuda_local_var_42010_22_non_const_y), (&__cuda_local_var_42011_14_non_const_bExclusionFlag));
# 62 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42017_22_non_const_tgx = ((threadIdx.x) & 31U);
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42018_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_42017_22_non_const_tgx);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42019_22_non_const_tj = __cuda_local_var_42017_22_non_const_tgx;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42021_29_non_const_psA = (sA + __cuda_local_var_42018_22_non_const_tbx);
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42022_22_non_const_atomI = (__cuda_local_var_42009_22_non_const_x + __cuda_local_var_42017_22_non_const_tgx);
# 70 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z20loadFixedFieldSharedP18FixedFieldParticlej((&__cuda_local_var_42024_28_non_const_localParticle), __cuda_local_var_42022_22_non_const_atomI);
# 75 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[0]) = (0.0F);
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[1]) = (0.0F);
# 77 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[2]) = (0.0F);
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[0]) = (0.0F);
# 80 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[1]) = (0.0F);
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[2]) = (0.0F);
# 83 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
if (__cuda_local_var_42009_22_non_const_x == __cuda_local_var_42010_22_non_const_y)
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 165 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42113_26_non_const_offset;
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z20loadFixedFieldSharedP18FixedFieldParticlej(((sA) + (threadIdx.x)), __cuda_local_var_42022_22_non_const_atomI);
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
if (!(__cuda_local_var_42011_14_non_const_bExclusionFlag))
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{ {
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned j;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
j = 0U;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
for (; (j < 32U); j++)
# 97 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 99 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42054_27_non_const_ijField[2][3];
# 103 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42058_34_non_const_match;
# 101 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z34calculateFixedEFieldPairIxn_kernelR18FixedFieldParticleS0_PA3_f((&__cuda_local_var_42024_28_non_const_localParticle), (__cuda_local_var_42021_29_non_const_psA + j), (__cuda_local_var_42054_27_non_const_ijField));
# 103 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42058_34_non_const_match = ((unsigned)((__cuda_local_var_42022_22_non_const_atomI == (__cuda_local_var_42010_22_non_const_y + j)) ? 1 : 0));
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[0]) += ((__cuda_local_var_42058_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42054_27_non_const_ijField)[0]))[0]));
# 108 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[1]) += ((__cuda_local_var_42058_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42054_27_non_const_ijField)[0]))[1]));
# 109 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[2]) += ((__cuda_local_var_42058_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42054_27_non_const_ijField)[0]))[2]));
# 111 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[0]) += ((__cuda_local_var_42058_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42054_27_non_const_ijField)[0]))[0]));
# 112 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[1]) += ((__cuda_local_var_42058_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42054_27_non_const_ijField)[0]))[1]));
# 113 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[2]) += ((__cuda_local_var_42058_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42054_27_non_const_ijField)[0]))[2]));
# 114 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
} }
# 116 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 118 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
else
# 118 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 119 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42074_30_non_const_xi;
# 120 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42075_30_non_const_cell;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 int __cuda_local_var_42076_21_non_const_dScaleMask;
# 122 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 struct int2 __cuda_local_var_42077_22_non_const_pScaleMask;
# 119 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42074_30_non_const_xi = (__cuda_local_var_42009_22_non_const_x >> 5U);
# 120 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42075_30_non_const_cell = ((__cuda_local_var_42074_30_non_const_xi + ((__cuda_local_var_42074_30_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_42074_30_non_const_xi * (__cuda_local_var_42074_30_non_const_xi + 1U)) / 2U));
# 121 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42076_21_non_const_dScaleMask = ((cAmoebaSim.pD_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42075_30_non_const_cell])) + __cuda_local_var_42017_22_non_const_tgx)]);
# 122 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42077_22_non_const_pScaleMask = ((cAmoebaSim.pP_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42075_30_non_const_cell])) + __cuda_local_var_42017_22_non_const_tgx)]); {
# 124 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned j;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
j = 0U;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
for (; (j < 32U); j++)
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42084_27_non_const_ijField[2][3];
# 135 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42090_27_non_const_dScaleVal;
# 136 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42091_27_non_const_pScaleVal;
# 143 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42098_34_non_const_match;
# 133 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z34calculateFixedEFieldPairIxn_kernelR18FixedFieldParticleS0_PA3_f((&__cuda_local_var_42024_28_non_const_localParticle), (__cuda_local_var_42021_29_non_const_psA + j), (__cuda_local_var_42084_27_non_const_ijField));
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z21getMaskedDScaleFactorjiPf(j, __cuda_local_var_42076_21_non_const_dScaleMask, (&__cuda_local_var_42090_27_non_const_dScaleVal));
# 138 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z21getMaskedPScaleFactorj4int2Pf(j, __cuda_local_var_42077_22_non_const_pScaleMask, (&__cuda_local_var_42091_27_non_const_pScaleVal));
# 143 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42098_34_non_const_match = ((unsigned)((__cuda_local_var_42022_22_non_const_atomI == (__cuda_local_var_42010_22_non_const_y + j)) ? 1 : 0));
# 147 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[0]) += ((__cuda_local_var_42098_34_non_const_match) ? (0.0F) : (__cuda_local_var_42090_27_non_const_dScaleVal * ((((__cuda_local_var_42084_27_non_const_ijField)[0]))[0])));
# 148 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[1]) += ((__cuda_local_var_42098_34_non_const_match) ? (0.0F) : (__cuda_local_var_42090_27_non_const_dScaleVal * ((((__cuda_local_var_42084_27_non_const_ijField)[0]))[1])));
# 149 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[2]) += ((__cuda_local_var_42098_34_non_const_match) ? (0.0F) : (__cuda_local_var_42090_27_non_const_dScaleVal * ((((__cuda_local_var_42084_27_non_const_ijField)[0]))[2])));
# 151 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[0]) += ((__cuda_local_var_42098_34_non_const_match) ? (0.0F) : (__cuda_local_var_42091_27_non_const_pScaleVal * ((((__cuda_local_var_42084_27_non_const_ijField)[0]))[0])));
# 152 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[1]) += ((__cuda_local_var_42098_34_non_const_match) ? (0.0F) : (__cuda_local_var_42091_27_non_const_pScaleVal * ((((__cuda_local_var_42084_27_non_const_ijField)[0]))[1])));
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[2]) += ((__cuda_local_var_42098_34_non_const_match) ? (0.0F) : (__cuda_local_var_42091_27_non_const_pScaleVal * ((((__cuda_local_var_42084_27_non_const_ijField)[0]))[2])));
# 155 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
} }
# 156 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 165 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42113_26_non_const_offset = (3U * ((__cuda_local_var_42009_22_non_const_x + __cuda_local_var_42017_22_non_const_tgx) + ((__cuda_local_var_42009_22_non_const_x >> 5U) * (cSim.paddedNumberOfAtoms))));
# 166 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z11load3dArrayjPVfPf(__cuda_local_var_42113_26_non_const_offset, ((volatile float *)(__cuda_local_var_42027_15_non_const_fieldSum)), outputEField);
# 167 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z11load3dArrayjPVfPf(__cuda_local_var_42113_26_non_const_offset, ((volatile float *)(__cuda_local_var_42028_15_non_const_fieldPolarSum)), outputEFieldPolar);
# 170 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
else
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 280 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42215_26_non_const_offset;
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
if (__cuda_local_var_42004_18_non_const_lasty != __cuda_local_var_42010_22_non_const_y)
# 175 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 179 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z20loadFixedFieldSharedP18FixedFieldParticlej(((sA) + (threadIdx.x)), (__cuda_local_var_42010_22_non_const_y + __cuda_local_var_42017_22_non_const_tgx));
# 181 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z33zeroFixedFieldParticleSharedFieldP18FixedFieldParticle(((sA) + (threadIdx.x)));
# 187 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
if (!(__cuda_local_var_42011_14_non_const_bExclusionFlag))
# 188 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{ {
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned j;
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
j = 0U;
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
for (; (j < 32U); j++)
# 190 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 192 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42140_27_non_const_ijField[2][3];
# 194 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z34calculateFixedEFieldPairIxn_kernelR18FixedFieldParticleS0_PA3_f((&__cuda_local_var_42024_28_non_const_localParticle), (__cuda_local_var_42021_29_non_const_psA + __cuda_local_var_42019_22_non_const_tj), (__cuda_local_var_42140_27_non_const_ijField));
# 198 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[0]) += ((((__cuda_local_var_42140_27_non_const_ijField)[0]))[0]);
# 199 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[1]) += ((((__cuda_local_var_42140_27_non_const_ijField)[0]))[1]);
# 200 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[2]) += ((((__cuda_local_var_42140_27_non_const_ijField)[0]))[2]);
# 202 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[0]) += ((((__cuda_local_var_42140_27_non_const_ijField)[0]))[0]);
# 203 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[1]) += ((((__cuda_local_var_42140_27_non_const_ijField)[0]))[1]);
# 204 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[2]) += ((((__cuda_local_var_42140_27_non_const_ijField)[0]))[2]);
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eField))[0]) += ((((__cuda_local_var_42140_27_non_const_ijField)[1]))[0]);
# 209 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eField))[1]) += ((((__cuda_local_var_42140_27_non_const_ijField)[1]))[1]);
# 210 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eField))[2]) += ((((__cuda_local_var_42140_27_non_const_ijField)[1]))[2]);
# 212 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eFieldP))[0]) += ((((__cuda_local_var_42140_27_non_const_ijField)[1]))[0]);
# 213 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eFieldP))[1]) += ((((__cuda_local_var_42140_27_non_const_ijField)[1]))[1]);
# 214 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eFieldP))[2]) += ((((__cuda_local_var_42140_27_non_const_ijField)[1]))[2]);
# 216 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42019_22_non_const_tj = ((__cuda_local_var_42019_22_non_const_tj + 1U) & 31U);
# 218 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
} }
# 219 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 221 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
else
# 221 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 224 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42172_30_non_const_xi;
# 225 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42173_30_non_const_yi;
# 226 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42174_30_non_const_cell;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 int __cuda_local_var_42175_21_non_const_dScaleMask;
# 228 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 struct int2 __cuda_local_var_42176_22_non_const_pScaleMask;
# 224 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42172_30_non_const_xi = (__cuda_local_var_42009_22_non_const_x >> 5U);
# 225 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42173_30_non_const_yi = (__cuda_local_var_42010_22_non_const_y >> 5U);
# 226 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42174_30_non_const_cell = ((__cuda_local_var_42172_30_non_const_xi + ((__cuda_local_var_42173_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_42173_30_non_const_yi * (__cuda_local_var_42173_30_non_const_yi + 1U)) / 2U));
# 227 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42175_21_non_const_dScaleMask = ((cAmoebaSim.pD_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42174_30_non_const_cell])) + __cuda_local_var_42017_22_non_const_tgx)]);
# 228 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42176_22_non_const_pScaleMask = ((cAmoebaSim.pP_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42174_30_non_const_cell])) + __cuda_local_var_42017_22_non_const_tgx)]); {
# 230 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned j;
# 230 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
j = 0U;
# 230 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
for (; (j < 32U); j++)
# 231 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 234 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42182_27_non_const_ijField[2][3];
# 238 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42186_27_non_const_dScaleVal;
# 239 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42187_27_non_const_pScaleVal;
# 236 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z34calculateFixedEFieldPairIxn_kernelR18FixedFieldParticleS0_PA3_f((&__cuda_local_var_42024_28_non_const_localParticle), (__cuda_local_var_42021_29_non_const_psA + __cuda_local_var_42019_22_non_const_tj), (__cuda_local_var_42182_27_non_const_ijField));
# 240 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z21getMaskedDScaleFactorjiPf(__cuda_local_var_42019_22_non_const_tj, __cuda_local_var_42175_21_non_const_dScaleMask, (&__cuda_local_var_42186_27_non_const_dScaleVal));
# 241 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z21getMaskedPScaleFactorj4int2Pf(__cuda_local_var_42019_22_non_const_tj, __cuda_local_var_42176_22_non_const_pScaleMask, (&__cuda_local_var_42187_27_non_const_pScaleVal));
# 245 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[0]) += (__cuda_local_var_42186_27_non_const_dScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[0]))[0]));
# 246 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[1]) += (__cuda_local_var_42186_27_non_const_dScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[0]))[1]));
# 247 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42027_15_non_const_fieldSum)[2]) += (__cuda_local_var_42186_27_non_const_dScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[0]))[2]));
# 249 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[0]) += (__cuda_local_var_42187_27_non_const_pScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[0]))[0]));
# 250 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[1]) += (__cuda_local_var_42187_27_non_const_pScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[0]))[1]));
# 251 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42028_15_non_const_fieldPolarSum)[2]) += (__cuda_local_var_42187_27_non_const_pScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[0]))[2]));
# 255 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eField))[0]) += (__cuda_local_var_42186_27_non_const_dScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[1]))[0]));
# 256 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eField))[1]) += (__cuda_local_var_42186_27_non_const_dScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[1]))[1]));
# 257 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eField))[2]) += (__cuda_local_var_42186_27_non_const_dScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[1]))[2]));
# 259 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eFieldP))[0]) += (__cuda_local_var_42187_27_non_const_pScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[1]))[0]));
# 260 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eFieldP))[1]) += (__cuda_local_var_42187_27_non_const_pScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[1]))[1]));
# 261 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42021_29_non_const_psA[__cuda_local_var_42019_22_non_const_tj]).eFieldP))[2]) += (__cuda_local_var_42187_27_non_const_pScaleVal * ((((__cuda_local_var_42182_27_non_const_ijField)[1]))[2]));
# 263 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42019_22_non_const_tj = ((__cuda_local_var_42019_22_non_const_tj + 1U) & 31U);
# 264 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
} }
# 265 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 280 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42215_26_non_const_offset = (3U * ((__cuda_local_var_42009_22_non_const_x + __cuda_local_var_42017_22_non_const_tgx) + ((__cuda_local_var_42010_22_non_const_y >> 5U) * (cSim.paddedNumberOfAtoms))));
# 281 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z11load3dArrayjPVfPf(__cuda_local_var_42215_26_non_const_offset, ((volatile float *)(__cuda_local_var_42027_15_non_const_fieldSum)), outputEField);
# 282 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z11load3dArrayjPVfPf(__cuda_local_var_42215_26_non_const_offset, ((volatile float *)(__cuda_local_var_42028_15_non_const_fieldPolarSum)), outputEFieldPolar);
# 284 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42215_26_non_const_offset = (3U * ((__cuda_local_var_42010_22_non_const_y + __cuda_local_var_42017_22_non_const_tgx) + ((__cuda_local_var_42009_22_non_const_x >> 5U) * (cSim.paddedNumberOfAtoms))));
# 285 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z11load3dArrayjPVfPf(__cuda_local_var_42215_26_non_const_offset, ((volatile float *)((((sA)[(threadIdx.x)]).eField))), outputEField);
# 286 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z11load3dArrayjPVfPf(__cuda_local_var_42215_26_non_const_offset, ((volatile float *)((((sA)[(threadIdx.x)]).eFieldP))), outputEFieldPolar);
# 289 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42004_18_non_const_lasty = __cuda_local_var_42010_22_non_const_y;
# 290 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 292 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42002_18_non_const_pos++;
# 293 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 294 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}}
# 37 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__attribute__((launch_bounds(256,1))) __attribute__((global)) void _Z49kCalculateAmoebaFixedE_FieldN2ByWarpForces_kernelPjPfS0_(
# 38 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
unsigned *workUnit,
# 39 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
float *outputEField,
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
float *outputEFieldPolar){
# 40 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42251_18_non_const_totalWarps;
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42252_18_non_const_warp;
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42253_18_non_const_numWorkUnits;
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42254_18_non_const_pos;
# 48 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42255_18_non_const_end;
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42256_18_non_const_lasty;
# 44 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42251_18_non_const_totalWarps = (((gridDim.x) * (blockDim.x)) / 32U);
# 45 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42252_18_non_const_warp = ((((blockIdx.x) * (blockDim.x)) + (threadIdx.x)) / 32U);
# 46 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42253_18_non_const_numWorkUnits = ((unsigned)((cSim.pInteractionCount)[0]));
# 47 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42254_18_non_const_pos = ((__cuda_local_var_42252_18_non_const_warp * __cuda_local_var_42253_18_non_const_numWorkUnits) / __cuda_local_var_42251_18_non_const_totalWarps);
# 48 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42255_18_non_const_end = (((__cuda_local_var_42252_18_non_const_warp + 1U) * __cuda_local_var_42253_18_non_const_numWorkUnits) / __cuda_local_var_42251_18_non_const_totalWarps);
# 49 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42256_18_non_const_lasty = 4294967295U;
# 51 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
while (__cuda_local_var_42254_18_non_const_pos < __cuda_local_var_42255_18_non_const_end)
# 52 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 54 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42261_22_non_const_x;
# 55 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42262_22_non_const_y;
# 56 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 __nv_bool __cuda_local_var_42263_14_non_const_bExclusionFlag;
# 62 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42269_22_non_const_tgx;
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42270_22_non_const_tbx;
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42271_22_non_const_tj;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 struct FixedFieldParticle *__cuda_local_var_42273_29_non_const_psA;
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42274_22_non_const_atomI;
# 69 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 struct FixedFieldParticle __cuda_local_var_42276_28_non_const_localParticle;
# 72 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42279_15_non_const_fieldSum[3];
# 73 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42280_15_non_const_fieldPolarSum[3];
# 60 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z10decodeCelljPjS_Pb((workUnit[__cuda_local_var_42254_18_non_const_pos]), (&__cuda_local_var_42261_22_non_const_x), (&__cuda_local_var_42262_22_non_const_y), (&__cuda_local_var_42263_14_non_const_bExclusionFlag));
# 62 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42269_22_non_const_tgx = ((threadIdx.x) & 31U);
# 63 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42270_22_non_const_tbx = ((threadIdx.x) - __cuda_local_var_42269_22_non_const_tgx);
# 64 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42271_22_non_const_tj = __cuda_local_var_42269_22_non_const_tgx;
# 66 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42273_29_non_const_psA = (sA + __cuda_local_var_42270_22_non_const_tbx);
# 67 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42274_22_non_const_atomI = (__cuda_local_var_42261_22_non_const_x + __cuda_local_var_42269_22_non_const_tgx);
# 70 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z20loadFixedFieldSharedP18FixedFieldParticlej((&__cuda_local_var_42276_28_non_const_localParticle), __cuda_local_var_42274_22_non_const_atomI);
# 75 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[0]) = (0.0F);
# 76 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[1]) = (0.0F);
# 77 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[2]) = (0.0F);
# 79 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[0]) = (0.0F);
# 80 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[1]) = (0.0F);
# 81 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[2]) = (0.0F);
# 83 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
if (__cuda_local_var_42261_22_non_const_x == __cuda_local_var_42262_22_non_const_y)
# 84 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 161 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42368_26_non_const_offset;
# 88 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z20loadFixedFieldSharedP18FixedFieldParticlej(((sA) + (threadIdx.x)), __cuda_local_var_42274_22_non_const_atomI);
# 90 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
if (!(__cuda_local_var_42263_14_non_const_bExclusionFlag))
# 91 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{ {
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned j;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
j = 0U;
# 96 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
for (; (j < 32U); j++)
# 97 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 99 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42306_27_non_const_ijField[2][3];
# 103 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42310_34_non_const_match;
# 101 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z34calculateFixedEFieldPairIxn_kernelR18FixedFieldParticleS0_PA3_f((&__cuda_local_var_42276_28_non_const_localParticle), (__cuda_local_var_42273_29_non_const_psA + j), (__cuda_local_var_42306_27_non_const_ijField));
# 103 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42310_34_non_const_match = ((unsigned)((__cuda_local_var_42274_22_non_const_atomI == (__cuda_local_var_42262_22_non_const_y + j)) ? 1 : 0));
# 107 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[0]) += ((__cuda_local_var_42310_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42306_27_non_const_ijField)[0]))[0]));
# 108 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[1]) += ((__cuda_local_var_42310_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42306_27_non_const_ijField)[0]))[1]));
# 109 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[2]) += ((__cuda_local_var_42310_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42306_27_non_const_ijField)[0]))[2]));
# 111 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[0]) += ((__cuda_local_var_42310_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42306_27_non_const_ijField)[0]))[0]));
# 112 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[1]) += ((__cuda_local_var_42310_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42306_27_non_const_ijField)[0]))[1]));
# 113 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[2]) += ((__cuda_local_var_42310_34_non_const_match) ? (0.0F) : ((((__cuda_local_var_42306_27_non_const_ijField)[0]))[2]));
# 114 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
} }
# 116 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 118 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
else
# 118 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 119 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42326_30_non_const_xi;
# 120 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42327_30_non_const_cell;
# 121 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 int __cuda_local_var_42328_21_non_const_dScaleMask;
# 122 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 struct int2 __cuda_local_var_42329_22_non_const_pScaleMask;
# 119 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42326_30_non_const_xi = (__cuda_local_var_42261_22_non_const_x >> 5U);
# 120 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42327_30_non_const_cell = ((__cuda_local_var_42326_30_non_const_xi + ((__cuda_local_var_42326_30_non_const_xi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_42326_30_non_const_xi * (__cuda_local_var_42326_30_non_const_xi + 1U)) / 2U));
# 121 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42328_21_non_const_dScaleMask = ((cAmoebaSim.pD_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42327_30_non_const_cell])) + __cuda_local_var_42269_22_non_const_tgx)]);
# 122 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42329_22_non_const_pScaleMask = ((cAmoebaSim.pP_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42327_30_non_const_cell])) + __cuda_local_var_42269_22_non_const_tgx)]); {
# 124 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned j;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
j = 0U;
# 124 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
for (; (j < 32U); j++)
# 125 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 129 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42336_27_non_const_ijField[2][3];
# 135 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42342_27_non_const_dScaleVal;
# 136 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42343_27_non_const_pScaleVal;
# 143 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42350_34_non_const_match;
# 133 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z34calculateFixedEFieldPairIxn_kernelR18FixedFieldParticleS0_PA3_f((&__cuda_local_var_42276_28_non_const_localParticle), (__cuda_local_var_42273_29_non_const_psA + j), (__cuda_local_var_42336_27_non_const_ijField));
# 137 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z21getMaskedDScaleFactorjiPf(j, __cuda_local_var_42328_21_non_const_dScaleMask, (&__cuda_local_var_42342_27_non_const_dScaleVal));
# 138 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z21getMaskedPScaleFactorj4int2Pf(j, __cuda_local_var_42329_22_non_const_pScaleMask, (&__cuda_local_var_42343_27_non_const_pScaleVal));
# 143 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42350_34_non_const_match = ((unsigned)((__cuda_local_var_42274_22_non_const_atomI == (__cuda_local_var_42262_22_non_const_y + j)) ? 1 : 0));
# 147 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[0]) += ((__cuda_local_var_42350_34_non_const_match) ? (0.0F) : (__cuda_local_var_42342_27_non_const_dScaleVal * ((((__cuda_local_var_42336_27_non_const_ijField)[0]))[0])));
# 148 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[1]) += ((__cuda_local_var_42350_34_non_const_match) ? (0.0F) : (__cuda_local_var_42342_27_non_const_dScaleVal * ((((__cuda_local_var_42336_27_non_const_ijField)[0]))[1])));
# 149 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[2]) += ((__cuda_local_var_42350_34_non_const_match) ? (0.0F) : (__cuda_local_var_42342_27_non_const_dScaleVal * ((((__cuda_local_var_42336_27_non_const_ijField)[0]))[2])));
# 151 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[0]) += ((__cuda_local_var_42350_34_non_const_match) ? (0.0F) : (__cuda_local_var_42343_27_non_const_pScaleVal * ((((__cuda_local_var_42336_27_non_const_ijField)[0]))[0])));
# 152 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[1]) += ((__cuda_local_var_42350_34_non_const_match) ? (0.0F) : (__cuda_local_var_42343_27_non_const_pScaleVal * ((((__cuda_local_var_42336_27_non_const_ijField)[0]))[1])));
# 153 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[2]) += ((__cuda_local_var_42350_34_non_const_match) ? (0.0F) : (__cuda_local_var_42343_27_non_const_pScaleVal * ((((__cuda_local_var_42336_27_non_const_ijField)[0]))[2])));
# 155 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
} }
# 156 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 161 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42368_26_non_const_offset = (3U * ((__cuda_local_var_42261_22_non_const_x + __cuda_local_var_42269_22_non_const_tgx) + (__cuda_local_var_42252_18_non_const_warp * (cSim.paddedNumberOfAtoms))));
# 162 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z24load3dArrayBufferPerWarpjPfS_(__cuda_local_var_42368_26_non_const_offset, (__cuda_local_var_42279_15_non_const_fieldSum), outputEField);
# 163 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z24load3dArrayBufferPerWarpjPfS_(__cuda_local_var_42368_26_non_const_offset, (__cuda_local_var_42280_15_non_const_fieldPolarSum), outputEFieldPolar);
# 170 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
else
# 172 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 271 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42478_26_non_const_offset;
# 174 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
if (__cuda_local_var_42256_18_non_const_lasty != __cuda_local_var_42262_22_non_const_y)
# 175 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 179 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z20loadFixedFieldSharedP18FixedFieldParticlej(((sA) + (threadIdx.x)), (__cuda_local_var_42262_22_non_const_y + __cuda_local_var_42269_22_non_const_tgx));
# 181 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 185 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z33zeroFixedFieldParticleSharedFieldP18FixedFieldParticle(((sA) + (threadIdx.x)));
# 187 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
if (!(__cuda_local_var_42263_14_non_const_bExclusionFlag))
# 188 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{ {
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned j;
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
j = 0U;
# 189 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
for (; (j < 32U); j++)
# 190 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 192 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42399_27_non_const_ijField[2][3];
# 194 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z34calculateFixedEFieldPairIxn_kernelR18FixedFieldParticleS0_PA3_f((&__cuda_local_var_42276_28_non_const_localParticle), (__cuda_local_var_42273_29_non_const_psA + __cuda_local_var_42271_22_non_const_tj), (__cuda_local_var_42399_27_non_const_ijField));
# 198 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[0]) += ((((__cuda_local_var_42399_27_non_const_ijField)[0]))[0]);
# 199 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[1]) += ((((__cuda_local_var_42399_27_non_const_ijField)[0]))[1]);
# 200 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[2]) += ((((__cuda_local_var_42399_27_non_const_ijField)[0]))[2]);
# 202 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[0]) += ((((__cuda_local_var_42399_27_non_const_ijField)[0]))[0]);
# 203 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[1]) += ((((__cuda_local_var_42399_27_non_const_ijField)[0]))[1]);
# 204 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[2]) += ((((__cuda_local_var_42399_27_non_const_ijField)[0]))[2]);
# 208 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eField))[0]) += ((((__cuda_local_var_42399_27_non_const_ijField)[1]))[0]);
# 209 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eField))[1]) += ((((__cuda_local_var_42399_27_non_const_ijField)[1]))[1]);
# 210 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eField))[2]) += ((((__cuda_local_var_42399_27_non_const_ijField)[1]))[2]);
# 212 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eFieldP))[0]) += ((((__cuda_local_var_42399_27_non_const_ijField)[1]))[0]);
# 213 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eFieldP))[1]) += ((((__cuda_local_var_42399_27_non_const_ijField)[1]))[1]);
# 214 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eFieldP))[2]) += ((((__cuda_local_var_42399_27_non_const_ijField)[1]))[2]);
# 216 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42271_22_non_const_tj = ((__cuda_local_var_42271_22_non_const_tj + 1U) & 31U);
# 218 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
} }
# 219 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 221 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
else
# 221 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 224 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42431_30_non_const_xi;
# 225 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42432_30_non_const_yi;
# 226 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned __cuda_local_var_42433_30_non_const_cell;
# 227 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 int __cuda_local_var_42434_21_non_const_dScaleMask;
# 228 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 struct int2 __cuda_local_var_42435_22_non_const_pScaleMask;
# 224 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42431_30_non_const_xi = (__cuda_local_var_42261_22_non_const_x >> 5U);
# 225 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42432_30_non_const_yi = (__cuda_local_var_42262_22_non_const_y >> 5U);
# 226 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42433_30_non_const_cell = ((__cuda_local_var_42431_30_non_const_xi + ((__cuda_local_var_42432_30_non_const_yi * (cSim.paddedNumberOfAtoms)) / 32U)) - ((__cuda_local_var_42432_30_non_const_yi * (__cuda_local_var_42432_30_non_const_yi + 1U)) / 2U));
# 227 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42434_21_non_const_dScaleMask = ((cAmoebaSim.pD_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42433_30_non_const_cell])) + __cuda_local_var_42269_22_non_const_tgx)]);
# 228 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42435_22_non_const_pScaleMask = ((cAmoebaSim.pP_ScaleIndices)[(((unsigned)((cAmoebaSim.pScaleIndicesIndex)[__cuda_local_var_42433_30_non_const_cell])) + __cuda_local_var_42269_22_non_const_tgx)]); {
# 230 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 unsigned j;
# 230 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
j = 0U;
# 230 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
for (; (j < 32U); j++)
# 231 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
{
# 234 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42441_27_non_const_ijField[2][3];
# 238 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42445_27_non_const_dScaleVal;
# 239 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
 float __cuda_local_var_42446_27_non_const_pScaleVal;
# 236 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z34calculateFixedEFieldPairIxn_kernelR18FixedFieldParticleS0_PA3_f((&__cuda_local_var_42276_28_non_const_localParticle), (__cuda_local_var_42273_29_non_const_psA + __cuda_local_var_42271_22_non_const_tj), (__cuda_local_var_42441_27_non_const_ijField));
# 240 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z21getMaskedDScaleFactorjiPf(__cuda_local_var_42271_22_non_const_tj, __cuda_local_var_42434_21_non_const_dScaleMask, (&__cuda_local_var_42445_27_non_const_dScaleVal));
# 241 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z21getMaskedPScaleFactorj4int2Pf(__cuda_local_var_42271_22_non_const_tj, __cuda_local_var_42435_22_non_const_pScaleMask, (&__cuda_local_var_42446_27_non_const_pScaleVal));
# 245 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[0]) += (__cuda_local_var_42445_27_non_const_dScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[0]))[0]));
# 246 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[1]) += (__cuda_local_var_42445_27_non_const_dScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[0]))[1]));
# 247 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42279_15_non_const_fieldSum)[2]) += (__cuda_local_var_42445_27_non_const_dScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[0]))[2]));
# 249 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[0]) += (__cuda_local_var_42446_27_non_const_pScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[0]))[0]));
# 250 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[1]) += (__cuda_local_var_42446_27_non_const_pScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[0]))[1]));
# 251 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((__cuda_local_var_42280_15_non_const_fieldPolarSum)[2]) += (__cuda_local_var_42446_27_non_const_pScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[0]))[2]));
# 255 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eField))[0]) += (__cuda_local_var_42445_27_non_const_dScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[1]))[0]));
# 256 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eField))[1]) += (__cuda_local_var_42445_27_non_const_dScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[1]))[1]));
# 257 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eField))[2]) += (__cuda_local_var_42445_27_non_const_dScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[1]))[2]));
# 259 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eFieldP))[0]) += (__cuda_local_var_42446_27_non_const_pScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[1]))[0]));
# 260 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eFieldP))[1]) += (__cuda_local_var_42446_27_non_const_pScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[1]))[1]));
# 261 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
((((__cuda_local_var_42273_29_non_const_psA[__cuda_local_var_42271_22_non_const_tj]).eFieldP))[2]) += (__cuda_local_var_42446_27_non_const_pScaleVal * ((((__cuda_local_var_42441_27_non_const_ijField)[1]))[2]));
# 263 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42271_22_non_const_tj = ((__cuda_local_var_42271_22_non_const_tj + 1U) & 31U);
# 264 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
} }
# 265 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 271 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42478_26_non_const_offset = (3U * ((__cuda_local_var_42261_22_non_const_x + __cuda_local_var_42269_22_non_const_tgx) + (__cuda_local_var_42252_18_non_const_warp * (cSim.paddedNumberOfAtoms))));
# 272 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z24load3dArrayBufferPerWarpjPfS_(__cuda_local_var_42478_26_non_const_offset, (__cuda_local_var_42279_15_non_const_fieldSum), outputEField);
# 273 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z24load3dArrayBufferPerWarpjPfS_(__cuda_local_var_42478_26_non_const_offset, (__cuda_local_var_42280_15_non_const_fieldPolarSum), outputEFieldPolar);
# 275 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42478_26_non_const_offset = (3U * ((__cuda_local_var_42262_22_non_const_y + __cuda_local_var_42269_22_non_const_tgx) + (__cuda_local_var_42252_18_non_const_warp * (cSim.paddedNumberOfAtoms))));
# 276 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z24load3dArrayBufferPerWarpjPfS_(__cuda_local_var_42478_26_non_const_offset, ((((sA)[(threadIdx.x)]).eField)), outputEField);
# 277 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
_Z24load3dArrayBufferPerWarpjPfS_(__cuda_local_var_42478_26_non_const_offset, ((((sA)[(threadIdx.x)]).eFieldP)), outputEFieldPolar);
# 289 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42256_18_non_const_lasty = __cuda_local_var_42262_22_non_const_y;
# 290 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 292 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
__cuda_local_var_42254_18_non_const_pos++;
# 293 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}
# 294 "/home/saifmulla/openmm/OpenMM/plugins/amoeba/platforms/cuda/src/kernels//kCalculateAmoebaCudaFixedEField.h"
}}
