# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
# 1 "/b-l/DoHome_Light_rgbcw/build_out/lwip//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
# 44 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/opt.h" 1
# 51 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/opt.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/lwip-port/config/lwipopts.h" 1
# 282 "/b-l/bl_iot_sdk/components/network/lwip/lwip-port/config/lwipopts.h"
extern int bl_rand();
# 52 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/opt.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/debug.h" 1
# 40 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/debug.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 1
# 48 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/lwip-port/arch/cc.h" 1
# 35 "/b-l/bl_iot_sdk/components/network/lwip/lwip-port/arch/cc.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/lwip-port/arch/cpu.h" 1
# 36 "/b-l/bl_iot_sdk/components/network/lwip/lwip-port/arch/cc.h" 2

typedef unsigned char u8_t;
typedef signed char s8_t;
typedef unsigned short u16_t;
typedef signed short s16_t;
typedef unsigned long u32_t;
typedef signed long s32_t;
typedef int sys_prot_t;
# 49 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 82 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 1 3
# 29 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 1 3
# 10 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 1 3
# 14 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_newlib_version.h" 1 3
# 15 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 2 3
# 11 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 2 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 1 3



# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/ieeefp.h" 1 3
# 5 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 2 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/features.h" 1 3
# 6 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 2 3
# 12 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 2 3
# 30 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3





# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 1 3
# 45 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 1 3
# 41 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3

# 41 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 46 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 2 3

# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 216 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 48 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 2 3
# 36 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 149 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 328 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef int wchar_t;
# 37 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3



# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdarg.h" 1 3 4
# 40 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 41 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3





typedef __gnuc_va_list va_list;
# 60 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 1 3
# 13 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 1 3
# 14 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 15 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 1 3
# 24 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 357 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 2 3


# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_types.h" 1 3
# 28 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 90 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 147 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 158 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 16 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 34 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h" 1 3
# 11 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h" 3
typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 35 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
typedef _LOCK_RECURSIVE_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 98 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 122 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 186 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  _ssize_t (*_read) (struct _reent *, void *,
        char *, int);
  _ssize_t (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 292 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 324 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 613 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];


  int _unspecified_locale_info;
  struct __locale_t *_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;

  __FILE __sf[3];

};
# 819 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 61 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 1 3
# 28 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef __intptr_t register_t;






# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_stdint.h" 1 3
# 20 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_stdint.h" 3
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 47 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3


# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/endian.h" 1 3





# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_endian.h" 1 3
# 7 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/endian.h" 2 3
# 50 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 1 3
# 14 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_sigset.h" 1 3
# 41 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_sigset.h" 3
typedef unsigned long __sigset_t;
# 15 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 1 3
# 35 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 3
typedef __suseconds_t suseconds_t;




typedef __int_least64_t time_t;
# 52 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 3
struct timeval {
 time_t tv_sec;
 suseconds_t tv_usec;
};
# 16 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 1 3
# 38 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timespec.h" 1 3
# 45 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timespec.h" 3
struct timespec {
 time_t tv_sec;
 long tv_nsec;
};
# 39 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 2 3
# 58 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 3
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 17 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3



typedef __sigset_t sigset_t;
# 34 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3
typedef unsigned long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 60 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3


int select (int __n, _types_fd_set *__readfds, _types_fd_set *__writefds, _types_fd_set *__exceptfds, struct timeval *__timeout)
                                                   ;

int pselect (int __n, _types_fd_set *__readfds, _types_fd_set *__writefds, _types_fd_set *__exceptfds, const struct timespec *__timeout, const sigset_t *__set)

                           ;



# 51 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3




typedef __uint32_t in_addr_t;




typedef __uint16_t in_port_t;



typedef __uintptr_t u_register_t;






typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;







typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;
# 119 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef long daddr_t;



typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 157 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __off_t off_t;



typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;




typedef _ssize_t ssize_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;





typedef __timer_t timer_t;





typedef __useconds_t useconds_t;
# 220 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __int64_t sbintime_t;


# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 1 3
# 23 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 1 3
# 48 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 3
struct sched_param {
  int sched_priority;
# 61 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 3
};
# 24 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 2 3
# 32 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_t;
# 61 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef struct {
  int is_initialized;
  void *stackaddr;
  int stacksize;
  int contentionscope;
  int inheritsched;
  int schedpolicy;
  struct sched_param schedparam;





  int detachstate;
} pthread_attr_t;
# 154 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_mutex_t;

typedef struct {
  int is_initialized;
# 168 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
  int recursive;
} pthread_mutexattr_t;






typedef __uint32_t pthread_cond_t;



typedef struct {
  int is_initialized;
  clock_t clock;



} pthread_condattr_t;



typedef __uint32_t pthread_key_t;

typedef struct {
  int is_initialized;
  int init_executed;
} pthread_once_t;
# 224 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/types.h" 1 3
# 225 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 62 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3




typedef __FILE FILE;






typedef _fpos_t fpos_t;





# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/stdio.h" 1 3
# 80 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3
# 181 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 257 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int fseeko (FILE *, off_t, int);
off_t ftello (FILE *);







int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
# 284 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int asiprintf (char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
char * asniprintf (char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));

int diprintf (int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

int fiprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fiscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int iprintf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int iscanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int siprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int siscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int sniprintf (char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vasiprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vdiprintf (int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiscanf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int viprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int viscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsiprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vsiscanf (const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vsniprintf (char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
# 339 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);



void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);



int getw (FILE *);
int putw (int, FILE *);


int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 374 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int dprintf (int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);
int vdprintf (int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));



int renameat (int, const char *, int, const char *);
# 396 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void *restrict , size_t _size, size_t _n, FILE *);
# 577 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 601 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
FILE *funopen (const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
FILE *_funopen_r (struct _reent *, const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
# 687 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 741 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 797 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3

# 83 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 1 3
# 10 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/ieeefp.h" 1 3
# 11 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3





# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 17 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3



# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/stdlib.h" 1 3
# 21 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3

# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/alloca.h" 1 3
# 23 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 2 3
# 33 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3


typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);







int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);

__uint32_t arc4random (void);
__uint32_t arc4random_uniform (__uint32_t);
void arc4random_buf (void *, size_t);

int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void *calloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__))
      __attribute__((__alloc_size__(1, 2))) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);



char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void *malloc(size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);


char * mkdtemp (char *);






int mkstemp (char *);


int mkstemps (char *, int);


char * mktemp (char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));


char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));
void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void *realloc(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2))) ;

void *reallocarray(void *, size_t, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2, 3)));
void *reallocf(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2)));


char * realpath (const char *restrict path, char *restrict resolved_path);


int rpmatch (const char *response);




void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);

float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
# 191 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);


int on_exit (void (*__func)(int, void *),void *__arg);


void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);

int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);

int setenv (const char *__string, const char *__value, int __overwrite);

int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 224 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);

char * itoa (int, char *, int);
char * utoa (unsigned, char *, int);


int rand_r (unsigned *__seed);



double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);


char * initstate (unsigned, char *, size_t);
long random (void);
char * setstate (char *);
void srandom (unsigned);


long long atoll (const char *__nptr);

long long _atoll_r (struct _reent *, const char *__nptr);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);



void cfree (void *);


int unsetenv (const char *__string);

int _unsetenv_r (struct _reent *, const char *__string);



int posix_memalign (void **, size_t, size_t) __attribute__((__nonnull__ (1)))
     __attribute__((__warn_unused_result__));


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 312 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
void qsort_r (void *__base, size_t __nmemb, size_t __size, void *__thunk, int (*_compar)(void *, const void *, const void *))
             __asm__ ("" "__bsd_qsort_r");
# 322 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3
extern long double _strtold_r (struct _reent *, const char *restrict, char **restrict);

extern long double strtold (const char *restrict, char **restrict);
# 339 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdlib.h" 3

# 84 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 107 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 108 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 120 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 1 3 4
# 11 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 3 4
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 1 3 4
# 34 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 3 4
typedef signed char int8_t;


typedef short int int16_t;


typedef long int int32_t;


typedef long long int int64_t;


typedef unsigned char uint8_t;


typedef short unsigned int uint16_t;


typedef long unsigned int uint32_t;


typedef long long unsigned int uint64_t;




typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef long int int_least32_t;
typedef long long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef short unsigned int uint_least16_t;
typedef long unsigned int uint_least32_t;
typedef long long unsigned int uint_least64_t;



typedef int int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int int_fast64_t;
typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef long long unsigned int uint_fast64_t;




typedef int intptr_t;


typedef unsigned int uintptr_t;




typedef long long int intmax_t;
typedef long long unsigned int uintmax_t;
# 12 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 2 3 4
# 121 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2





# 125 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
typedef uint8_t u8_t;
typedef int8_t s8_t;
typedef uint16_t u16_t;
typedef int16_t s16_t;
typedef uint32_t u32_t;
typedef int32_t s32_t;

typedef uint64_t u64_t;
typedef int64_t s64_t;

typedef uintptr_t mem_ptr_t;
# 148 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 1 3
# 18 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_intsup.h" 1 3
# 35 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_intsup.h" 3
       
       
       
       
       
       
       
       
# 190 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_intsup.h" 3
       
       
       
       
       
       
       
       
# 19 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 2 3



# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 23 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 2 3


# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_locale.h" 1 3
# 9 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_locale.h" 3

# 9 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 26 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 2 3
# 312 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/inttypes.h" 3
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;

struct _reent;





extern intmax_t imaxabs(intmax_t j);
extern imaxdiv_t imaxdiv(intmax_t numer, intmax_t denomer);
extern intmax_t strtoimax(const char *restrict, char **restrict, int);
extern intmax_t _strtoimax_r(struct _reent *, const char *restrict, char **restrict, int);
extern uintmax_t strtoumax(const char *restrict, char **restrict, int);
extern uintmax_t _strtoumax_r(struct _reent *, const char *restrict, char **restrict, int);
extern intmax_t wcstoimax(const wchar_t *restrict, wchar_t **restrict, int);
extern intmax_t _wcstoimax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t wcstoumax(const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t _wcstoumax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);


extern intmax_t strtoimax_l(const char *restrict, char **_restrict, int, locale_t);
extern uintmax_t strtoumax_l(const char *restrict, char **_restrict, int, locale_t);
extern intmax_t wcstoimax_l(const wchar_t *restrict, wchar_t **_restrict, int, locale_t);
extern uintmax_t wcstoumax_l(const wchar_t *restrict, wchar_t **_restrict, int, locale_t);
# 149 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 185 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 1 3 4
# 34 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 3 4
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/syslimits.h" 1 3 4






# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 1 3 4
# 194 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 3 4
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/limits.h" 1 3 4





# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/syslimits.h" 1 3 4
# 7 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/limits.h" 2 3 4
# 195 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 2 3 4
# 8 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/syslimits.h" 2 3 4
# 35 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include-fixed/limits.h" 2 3 4
# 186 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 202 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"

# 202 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
typedef int ssize_t;
# 228 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h"
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h" 1 3
# 11 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h" 3



# 13 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h" 3
int isalnum (int __c);
int isalpha (int __c);
int iscntrl (int __c);
int isdigit (int __c);
int isgraph (int __c);
int islower (int __c);
int isprint (int __c);
int ispunct (int __c);
int isspace (int __c);
int isupper (int __c);
int isxdigit (int __c);
int tolower (int __c);
int toupper (int __c);


int isblank (int __c);



int isascii (int __c);
int toascii (int __c);





extern int isalnum_l (int __c, locale_t __l);
extern int isalpha_l (int __c, locale_t __l);
extern int isblank_l (int __c, locale_t __l);
extern int iscntrl_l (int __c, locale_t __l);
extern int isdigit_l (int __c, locale_t __l);
extern int isgraph_l (int __c, locale_t __l);
extern int islower_l (int __c, locale_t __l);
extern int isprint_l (int __c, locale_t __l);
extern int ispunct_l (int __c, locale_t __l);
extern int isspace_l (int __c, locale_t __l);
extern int isupper_l (int __c, locale_t __l);
extern int isxdigit_l(int __c, locale_t __l);
extern int tolower_l (int __c, locale_t __l);
extern int toupper_l (int __c, locale_t __l);



extern int isascii_l (int __c, locale_t __l);
extern int toascii_l (int __c, locale_t __l);
# 174 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h" 3
extern const char _ctype_[];


# 229 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/arch.h" 2
# 41 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/debug.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/opt.h" 1
# 42 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/debug.h" 2
# 53 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/opt.h" 2
# 45 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 2



# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/tcp_priv.h" 1
# 44 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/tcp_priv.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h" 1
# 45 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcpbase.h" 1
# 53 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcpbase.h"

# 53 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcpbase.h"
typedef u16_t tcpwnd_size_t;


enum tcp_state {
  CLOSED = 0,
  LISTEN = 1,
  SYN_SENT = 2,
  SYN_RCVD = 3,
  ESTABLISHED = 4,
  FIN_WAIT_1 = 5,
  FIN_WAIT_2 = 6,
  CLOSE_WAIT = 7,
  CLOSING = 8,
  LAST_ACK = 9,
  TIME_WAIT = 10
};
# 80 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcpbase.h"
const char* tcp_debug_state_str(enum tcp_state s);
# 46 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/mem.h" 1
# 67 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/mem.h"
typedef u16_t mem_size_t;




void mem_init(void);
void *mem_trim(void *mem, mem_size_t size);
void *mem_malloc(mem_size_t size);
void *mem_calloc(mem_size_t count, mem_size_t size);
void mem_free(void *mem);
# 47 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h" 1
# 42 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/err.h" 1
# 53 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/err.h"
typedef enum {

  ERR_OK = 0,

  ERR_MEM = -1,

  ERR_BUF = -2,

  ERR_TIMEOUT = -3,

  ERR_RTE = -4,

  ERR_INPROGRESS = -5,

  ERR_VAL = -6,

  ERR_WOULDBLOCK = -7,

  ERR_USE = -8,

  ERR_ALREADY = -9,

  ERR_ISCONN = -10,

  ERR_CONN = -11,

  ERR_IF = -12,


  ERR_ABRT = -13,

  ERR_RST = -14,

  ERR_CLSD = -15,

  ERR_ARG = -16
} err_enum_t;






typedef s8_t err_t;
# 110 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/err.h"
int err_to_errno(err_t err);
# 43 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h" 2
# 89 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
typedef enum {



  PBUF_TRANSPORT = 128u + (14 + 0) + 20 + 20,



  PBUF_IP = 128u + (14 + 0) + 20,




  PBUF_LINK = 128u + (14 + 0),





  PBUF_RAW_TX = 128u,


  PBUF_RAW = 0
} pbuf_layer;
# 145 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
typedef enum {






  PBUF_RAM = (0x0200 | 0x80 | 0x00),



  PBUF_ROM = 0x01,



  PBUF_REF = (0x40 | 0x01),






  PBUF_POOL = (0x0100 | 0x80 | 0x02)
} pbuf_type;
# 186 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
struct pbuf {

  struct pbuf *next;


  void *payload;
# 200 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
  u16_t tot_len;


  u16_t len;




  u8_t type_internal;


  u8_t flags;






  u8_t ref;


  u8_t if_idx;
};






struct pbuf_rom {

  struct pbuf *next;


  const void *payload;
};



typedef void (*pbuf_free_custom_fn)(struct pbuf *p);


struct pbuf_custom {

  struct pbuf pbuf;

  pbuf_free_custom_fn custom_free_function;
};
# 272 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/pbuf.h"
struct pbuf *pbuf_alloc(pbuf_layer l, u16_t length, pbuf_type type);
struct pbuf *pbuf_alloc_reference(void *payload, u16_t length, pbuf_type type);

struct pbuf *pbuf_alloced_custom(pbuf_layer l, u16_t length, pbuf_type type,
                                 struct pbuf_custom *p, void *payload_mem,
                                 u16_t payload_mem_len);

void pbuf_realloc(struct pbuf *p, u16_t size);



u8_t pbuf_header(struct pbuf *p, s16_t header_size);
u8_t pbuf_header_force(struct pbuf *p, s16_t header_size);
u8_t pbuf_add_header(struct pbuf *p, size_t header_size_increment);
u8_t pbuf_add_header_force(struct pbuf *p, size_t header_size_increment);
u8_t pbuf_remove_header(struct pbuf *p, size_t header_size);
struct pbuf *pbuf_free_header(struct pbuf *q, u16_t size);
void pbuf_ref(struct pbuf *p);
u8_t pbuf_free(struct pbuf *p);
u16_t pbuf_clen(const struct pbuf *p);
void pbuf_cat(struct pbuf *head, struct pbuf *tail);
void pbuf_chain(struct pbuf *head, struct pbuf *tail);
struct pbuf *pbuf_dechain(struct pbuf *p);
err_t pbuf_copy(struct pbuf *p_to, const struct pbuf *p_from);
u16_t pbuf_copy_partial(const struct pbuf *p, void *dataptr, u16_t len, u16_t offset);
void *pbuf_get_contiguous(const struct pbuf *p, void *buffer, size_t bufsize, u16_t len, u16_t offset);
err_t pbuf_take(struct pbuf *buf, const void *dataptr, u16_t len);
err_t pbuf_take_at(struct pbuf *buf, const void *dataptr, u16_t len, u16_t offset);
struct pbuf *pbuf_skip(struct pbuf* in, u16_t in_offset, u16_t* out_offset);
struct pbuf *pbuf_coalesce(struct pbuf *p, pbuf_layer layer);
struct pbuf *pbuf_clone(pbuf_layer l, pbuf_type type, struct pbuf *p);

err_t pbuf_fill_chksum(struct pbuf *p, u16_t start_offset, const void *dataptr,
                       u16_t len, u16_t *chksum);





u8_t pbuf_get_at(const struct pbuf* p, u16_t offset);
int pbuf_try_get_at(const struct pbuf* p, u16_t offset);
void pbuf_put_at(struct pbuf* p, u16_t offset, u8_t data);
u16_t pbuf_memcmp(const struct pbuf* p, u16_t offset, const void* s2, u16_t n);
u16_t pbuf_memfind(const struct pbuf* p, const void* mem, u16_t mem_len, u16_t start_offset);
u16_t pbuf_strstr(const struct pbuf* p, const char* substr);
# 48 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 1
# 42 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/def.h" 1
# 96 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/def.h"
u16_t lwip_htons(u16_t x);




u32_t lwip_htonl(u32_t x);
# 133 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/def.h"
void lwip_itoa(char* result, size_t bufsize, int number);



int lwip_strnicmp(const char* str1, const char* str2, size_t len);



int lwip_stricmp(const char* str1, const char* str2);



char* lwip_strnstr(const char* buffer, const char* token, size_t n);
# 43 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 2

# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h" 1
# 43 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4_addr.h" 1
# 51 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4_addr.h"
struct ip4_addr {
  u32_t addr;
};



typedef struct ip4_addr ip4_addr_t;


struct netif;
# 151 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4_addr.h"
u8_t ip4_addr_isbroadcast_u32(u32_t addr, const struct netif *netif);


u8_t ip4_addr_netmask_valid(u32_t netmask);
# 204 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4_addr.h"
u32_t ipaddr_addr(const char *cp);
int ip4addr_aton(const char *cp, ip4_addr_t *addr);

char *ip4addr_ntoa(const ip4_addr_t *addr);
char *ip4addr_ntoa_r(const ip4_addr_t *addr, char *buf, int buflen);
# 44 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip6_addr.h" 1
# 46 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip6_addr.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/def.h" 1
# 47 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip6_addr.h" 2
# 45 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h" 2
# 54 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h"
enum lwip_ip_addr_type {

  IPADDR_TYPE_V4 = 0U,

  IPADDR_TYPE_V6 = 6U,

  IPADDR_TYPE_ANY = 46U
};
# 270 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h"
typedef ip4_addr_t ip_addr_t;
# 369 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip_addr.h"
extern const ip_addr_t ip_addr_any;
extern const ip_addr_t ip_addr_broadcast;
# 45 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 2

# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h" 1
# 50 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h" 1
# 43 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h" 1
# 49 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h" 1
# 42 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"











# 67 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"






# 98 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"









# 133 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"


# 50 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h" 2


typedef enum {

# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h" 1
# 42 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"
MEMP_RAW_PCB,



MEMP_UDP_PCB,



MEMP_TCP_PCB,
MEMP_TCP_PCB_LISTEN,
MEMP_TCP_SEG,
# 67 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"
MEMP_NETBUF,
MEMP_NETCONN,



MEMP_TCPIP_MSG_API,
# 98 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"
MEMP_IGMP_GROUP,



MEMP_SYS_TIMEOUT,



MEMP_NETDB,
# 133 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_std.h"
MEMP_PBUF,
MEMP_PBUF_POOL,
# 55 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h" 2
  MEMP_MAX
} memp_t;

# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h" 1
# 48 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/mem_priv.h" 1
# 49 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h" 2
# 69 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h"
struct memp {
  struct memp *next;




};
# 108 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h"
struct memp_desc {






  struct stats_mem *stats;



  u16_t size;



  u16_t num;


  u8_t *base;


  struct memp **tab;

};
# 147 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/memp_priv.h"
void memp_init_pool(const struct memp_desc *desc);





void *memp_malloc_pool(const struct memp_desc *desc);

void memp_free_pool(const struct memp_desc* desc, void *mem);
# 59 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h" 1
# 60 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h" 2

extern const struct memp_desc* const memp_pools[MEMP_MAX];
# 141 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/memp.h"
void memp_init(void);





void *memp_malloc(memp_t type);

void memp_free(memp_t type, void *mem);
# 44 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h" 2
# 64 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h"
struct stats_proto {
  u16_t xmit;
  u16_t recv;
  u16_t fw;
  u16_t drop;
  u16_t chkerr;
  u16_t lenerr;
  u16_t memerr;
  u16_t rterr;
  u16_t proterr;
  u16_t opterr;
  u16_t err;
  u16_t cachehit;
};


struct stats_igmp {
  u16_t xmit;
  u16_t recv;
  u16_t drop;
  u16_t chkerr;
  u16_t lenerr;
  u16_t memerr;
  u16_t proterr;
  u16_t rx_v1;
  u16_t rx_group;
  u16_t rx_general;
  u16_t rx_report;
  u16_t tx_join;
  u16_t tx_leave;
  u16_t tx_report;
};


struct stats_mem {



  u16_t err;
  mem_size_t avail;
  mem_size_t used;
  mem_size_t max;
  u16_t illegal;
};


struct stats_syselem {
  u16_t used;
  u16_t max;
  u16_t err;
};


struct stats_sys {
  struct stats_syselem sem;
  struct stats_syselem mutex;
  struct stats_syselem mbox;
};


struct stats_mib2 {

  u32_t ipinhdrerrors;
  u32_t ipinaddrerrors;
  u32_t ipinunknownprotos;
  u32_t ipindiscards;
  u32_t ipindelivers;
  u32_t ipoutrequests;
  u32_t ipoutdiscards;
  u32_t ipoutnoroutes;
  u32_t ipreasmoks;
  u32_t ipreasmfails;
  u32_t ipfragoks;
  u32_t ipfragfails;
  u32_t ipfragcreates;
  u32_t ipreasmreqds;
  u32_t ipforwdatagrams;
  u32_t ipinreceives;


  u32_t tcpactiveopens;
  u32_t tcppassiveopens;
  u32_t tcpattemptfails;
  u32_t tcpestabresets;
  u32_t tcpoutsegs;
  u32_t tcpretranssegs;
  u32_t tcpinsegs;
  u32_t tcpinerrs;
  u32_t tcpoutrsts;


  u32_t udpindatagrams;
  u32_t udpnoports;
  u32_t udpinerrors;
  u32_t udpoutdatagrams;


  u32_t icmpinmsgs;
  u32_t icmpinerrors;
  u32_t icmpindestunreachs;
  u32_t icmpintimeexcds;
  u32_t icmpinparmprobs;
  u32_t icmpinsrcquenchs;
  u32_t icmpinredirects;
  u32_t icmpinechos;
  u32_t icmpinechoreps;
  u32_t icmpintimestamps;
  u32_t icmpintimestampreps;
  u32_t icmpinaddrmasks;
  u32_t icmpinaddrmaskreps;
  u32_t icmpoutmsgs;
  u32_t icmpouterrors;
  u32_t icmpoutdestunreachs;
  u32_t icmpouttimeexcds;
  u32_t icmpoutechos;
  u32_t icmpoutechoreps;
};





struct stats_mib2_netif_ctrs {

  u32_t ifinoctets;


  u32_t ifinucastpkts;


  u32_t ifinnucastpkts;



  u32_t ifindiscards;




  u32_t ifinerrors;






  u32_t ifinunknownprotos;

  u32_t ifoutoctets;



  u32_t ifoutucastpkts;



  u32_t ifoutnucastpkts;



  u32_t ifoutdiscards;



  u32_t ifouterrors;
};


struct stats_ {


  struct stats_proto link;



  struct stats_proto etharp;







  struct stats_proto ip;



  struct stats_proto icmp;



  struct stats_igmp igmp;



  struct stats_proto udp;



  struct stats_proto tcp;



  struct stats_mem mem;



  struct stats_mem *memp[MEMP_MAX];



  struct stats_sys sys;
# 301 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h"
};


extern struct stats_ lwip_stats;


void stats_init(void);
# 488 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/stats.h"
void stats_netstat(void *ctx);
# 51 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h" 2
# 113 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
enum lwip_internal_netif_client_data_index
{


   LWIP_NETIF_CLIENT_DATA_INDEX_DHCP,





   LWIP_NETIF_CLIENT_DATA_INDEX_IGMP,
# 134 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
   LWIP_NETIF_CLIENT_DATA_INDEX_MAX
};
# 152 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
struct netif;



enum netif_mac_filter_action {

  NETIF_DEL_MAC_FILTER = 0,

  NETIF_ADD_MAC_FILTER = 1
};






typedef err_t (*netif_init_fn)(struct netif *netif);
# 178 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef err_t (*netif_input_fn)(struct pbuf *p, struct netif *inp);
# 189 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef err_t (*netif_output_fn)(struct netif *netif, struct pbuf *p,
       const ip4_addr_t *ipaddr);
# 212 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef err_t (*netif_linkoutput_fn)(struct netif *netif, struct pbuf *p);

typedef void (*netif_status_callback_fn)(struct netif *netif);


typedef err_t (*netif_igmp_mac_filter_fn)(struct netif *netif,
       const ip4_addr_t *group, enum netif_mac_filter_action action);
# 228 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
u8_t netif_alloc_client_data_id(void);
# 244 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef u8_t netif_addr_idx_t;
# 260 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
struct netif {


  struct netif *next;




  ip_addr_t ip_addr;
  ip_addr_t netmask;
  ip_addr_t gw;
# 288 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
  netif_input_fn input;





  netif_output_fn output;




  netif_linkoutput_fn linkoutput;
# 310 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
  netif_status_callback_fn status_callback;




  netif_status_callback_fn link_callback;







  void *state;

  void* client_data[LWIP_NETIF_CLIENT_DATA_INDEX_MAX + 1];



  const char* hostname;





  u16_t mtu;





  u8_t hwaddr[6U];

  u8_t hwaddr_len;

  u8_t flags;

  char name[2];


  u8_t num;






  u8_t rs_count;
# 372 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
  netif_igmp_mac_filter_fn igmp_mac_filter;
# 390 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
};
# 405 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
extern struct netif *netif_list;



extern struct netif *netif_default;

void netif_init(void);

struct netif *netif_add_noaddr(struct netif *netif, void *state, netif_init_fn init, netif_input_fn input);


struct netif *netif_add(struct netif *netif,
                            const ip4_addr_t *ipaddr, const ip4_addr_t *netmask, const ip4_addr_t *gw,
                            void *state, netif_init_fn init, netif_input_fn input);
void netif_set_addr(struct netif *netif, const ip4_addr_t *ipaddr, const ip4_addr_t *netmask,
                    const ip4_addr_t *gw);



void netif_remove(struct netif * netif);





struct netif *netif_find(const char *name);

void netif_set_default(struct netif *netif);


void netif_set_ipaddr(struct netif *netif, const ip4_addr_t *ipaddr);
void netif_set_netmask(struct netif *netif, const ip4_addr_t *netmask);
void netif_set_gw(struct netif *netif, const ip4_addr_t *gw);
# 456 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
void netif_set_up(struct netif *netif);
void netif_set_down(struct netif *netif);






void netif_set_status_callback(struct netif *netif, netif_status_callback_fn status_callback);





void netif_set_link_up(struct netif *netif);
void netif_set_link_down(struct netif *netif);




void netif_set_link_callback(struct netif *netif, netif_status_callback_fn link_callback);
# 507 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
err_t netif_input(struct pbuf *p, struct netif *inp);
# 551 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
u8_t netif_name_to_index(const char *name);
char * netif_index_to_name(u8_t idx, char *name);
struct netif* netif_get_by_index(u8_t idx);
# 564 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef u16_t netif_nsc_reason_t;
# 594 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef union
{

  struct link_changed_s
  {

    u8_t state;
  } link_changed;

  struct status_changed_s
  {

    u8_t state;
  } status_changed;

  struct ipv4_changed_s
  {

    const ip_addr_t* old_address;
    const ip_addr_t* old_netmask;
    const ip_addr_t* old_gw;
  } ipv4_changed;

  struct ipv6_set_s
  {

    s8_t addr_index;

    const ip_addr_t* old_address;
  } ipv6_set;

  struct ipv6_addr_state_changed_s
  {

    s8_t addr_index;

    u8_t old_state;

    const ip_addr_t* address;
  } ipv6_addr_state_changed;
} netif_ext_callback_args_t;
# 644 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/netif.h"
typedef void (*netif_ext_callback_fn)(struct netif* netif, netif_nsc_reason_t reason, const netif_ext_callback_args_t* args);
# 47 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4.h" 1
# 49 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/ip4.h" 1
# 52 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/ip4.h"

struct ip4_addr_packed {
  u32_t addr;
} __attribute__ ((__packed__));





typedef struct ip4_addr_packed ip4_addr_p_t;
# 71 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/ip4.h"


struct ip_hdr {

  u8_t _v_hl;

  u8_t _tos;

  u16_t _len;

  u16_t _id;

  u16_t _offset;





  u8_t _ttl;

  u8_t _proto;

  u16_t _chksum;

  ip4_addr_p_t src;
  ip4_addr_p_t dest;
} __attribute__ ((__packed__));

# 50 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4.h" 2
# 65 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip4.h"
struct netif *ip4_route(const ip4_addr_t *dest);





err_t ip4_input(struct pbuf *p, struct netif *inp);
err_t ip4_output(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto);
err_t ip4_output_if(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto, struct netif *netif);
err_t ip4_output_if_src(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto, struct netif *netif);





err_t ip4_output_if_opt(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto, struct netif *netif, void *ip_options,
       u16_t optlen);
err_t ip4_output_if_opt_src(struct pbuf *p, const ip4_addr_t *src, const ip4_addr_t *dest,
       u8_t ttl, u8_t tos, u8_t proto, struct netif *netif, void *ip_options,
       u16_t optlen);



void ip4_set_default_multicast_netif(struct netif* default_multicast_netif);
# 48 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip6.h" 1
# 49 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/ip.h" 1
# 50 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h" 2
# 91 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h"
struct ip_pcb {

  ip_addr_t local_ip; ip_addr_t remote_ip; u8_t netif_idx; u8_t so_options; u8_t tos; u8_t ttl ;
};
# 107 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/ip.h"
struct ip_globals
{

  struct netif *current_netif;

  struct netif *current_input_netif;


  const struct ip_hdr *current_ip4_header;






  u16_t current_ip_header_tot_len;

  ip_addr_t current_iphdr_src;

  ip_addr_t current_iphdr_dest;
};
extern struct ip_globals ip_data;
# 49 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h" 2
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/icmp.h" 1
# 44 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/icmp.h"
# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/icmp.h" 1
# 68 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/icmp.h"

struct icmp_echo_hdr {
  u8_t type;
  u8_t code;
  u16_t chksum;
  u16_t id;
  u16_t seqno;
} __attribute__ ((__packed__));

# 45 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/icmp.h" 2
# 55 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/icmp.h"
enum icmp_dur_type {

  ICMP_DUR_NET = 0,

  ICMP_DUR_HOST = 1,

  ICMP_DUR_PROTO = 2,

  ICMP_DUR_PORT = 3,

  ICMP_DUR_FRAG = 4,

  ICMP_DUR_SR = 5
};


enum icmp_te_type {

  ICMP_TE_TTL = 0,

  ICMP_TE_FRAG = 1
};



void icmp_input(struct pbuf *p, struct netif *inp);
void icmp_dest_unreach(struct pbuf *p, enum icmp_dur_type t);
void icmp_time_exceeded(struct pbuf *p, enum icmp_te_type t);
# 50 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h" 2
# 58 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
struct tcp_pcb;
struct tcp_pcb_listen;
# 70 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
typedef err_t (*tcp_accept_fn)(void *arg, struct tcp_pcb *newpcb, err_t err);
# 82 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
typedef err_t (*tcp_recv_fn)(void *arg, struct tcp_pcb *tpcb,
                             struct pbuf *p, err_t err);
# 96 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
typedef err_t (*tcp_sent_fn)(void *arg, struct tcp_pcb *tpcb,
                              u16_t len);
# 108 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
typedef err_t (*tcp_poll_fn)(void *arg, struct tcp_pcb *tpcb);
# 120 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
typedef void (*tcp_err_fn)(void *arg, err_t err);
# 134 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
typedef err_t (*tcp_connected_fn)(void *arg, struct tcp_pcb *tpcb, err_t err);
# 173 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
typedef void (*tcp_extarg_callback_pcb_destroyed_fn)(u8_t id, void *data);
# 182 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
typedef err_t (*tcp_extarg_callback_passive_open_fn)(u8_t id, struct tcp_pcb_listen *lpcb, struct tcp_pcb *cpcb);


struct tcp_ext_arg_callbacks {

  tcp_extarg_callback_pcb_destroyed_fn destroy;

  tcp_extarg_callback_passive_open_fn passive_open;
};
# 206 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
typedef u16_t tcpflags_t;
# 223 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
struct tcp_pcb_listen {

  ip_addr_t local_ip; ip_addr_t remote_ip; u8_t netif_idx; u8_t so_options; u8_t tos; u8_t ttl ;

  struct tcp_pcb_listen *next; void *callback_arg; enum tcp_state state; u8_t prio; u16_t local_port;



  tcp_accept_fn accept;






};



struct tcp_pcb {

  ip_addr_t local_ip; ip_addr_t remote_ip; u8_t netif_idx; u8_t so_options; u8_t tos; u8_t ttl ;

  struct tcp_pcb *next; void *callback_arg; enum tcp_state state; u8_t prio; u16_t local_port;


  u16_t remote_port;

  tcpflags_t flags;
# 278 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
  u8_t polltmr, pollinterval;
  u8_t last_timer;
  u32_t tmr;


  u32_t rcv_nxt;
  tcpwnd_size_t rcv_wnd;
  tcpwnd_size_t rcv_ann_wnd;
  u32_t rcv_ann_right_edge;
# 295 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
  s16_t rtime;

  u16_t mss;


  u32_t rttest;
  u32_t rtseq;
  s16_t sa, sv;

  s16_t rto;
  u8_t nrtx;


  u8_t dupacks;
  u32_t lastack;


  tcpwnd_size_t cwnd;
  tcpwnd_size_t ssthresh;


  u32_t rto_end;


  u32_t snd_nxt;
  u32_t snd_wl1, snd_wl2;

  u32_t snd_lbb;
  tcpwnd_size_t snd_wnd;
  tcpwnd_size_t snd_wnd_max;

  tcpwnd_size_t snd_buf;

  u16_t snd_queuelen;



  u16_t unsent_oversize;


  tcpwnd_size_t bytes_acked;


  struct tcp_seg *unsent;
  struct tcp_seg *unacked;

  struct tcp_seg *ooseq;


  struct pbuf *refused_data;


  struct tcp_pcb_listen* listener;




  tcp_sent_fn sent;

  tcp_recv_fn recv;

  tcp_connected_fn connected;

  tcp_poll_fn poll;

  tcp_err_fn errf;
# 369 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
  u32_t keep_idle;

  u32_t keep_intvl;
  u32_t keep_cnt;



  u8_t persist_cnt;

  u8_t persist_backoff;

  u8_t persist_probe;


  u8_t keep_cnt_sent;





};
# 411 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
struct tcp_pcb * tcp_new (void);
struct tcp_pcb * tcp_new_ip_type (u8_t type);

void tcp_arg (struct tcp_pcb *pcb, void *arg);

void tcp_recv (struct tcp_pcb *pcb, tcp_recv_fn recv);
void tcp_sent (struct tcp_pcb *pcb, tcp_sent_fn sent);
void tcp_err (struct tcp_pcb *pcb, tcp_err_fn err);
void tcp_accept (struct tcp_pcb *pcb, tcp_accept_fn accept);

void tcp_poll (struct tcp_pcb *pcb, tcp_poll_fn poll, u8_t interval);
# 457 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
void tcp_recved (struct tcp_pcb *pcb, u16_t len);
err_t tcp_bind (struct tcp_pcb *pcb, const ip_addr_t *ipaddr,
                              u16_t port);
void tcp_bind_netif(struct tcp_pcb *pcb, const struct netif *netif);
err_t tcp_connect (struct tcp_pcb *pcb, const ip_addr_t *ipaddr,
                              u16_t port, tcp_connected_fn connected);

struct tcp_pcb * tcp_listen_with_backlog_and_err(struct tcp_pcb *pcb, u8_t backlog, err_t *err);
struct tcp_pcb * tcp_listen_with_backlog(struct tcp_pcb *pcb, u8_t backlog);



void tcp_abort (struct tcp_pcb *pcb);
err_t tcp_close (struct tcp_pcb *pcb);
err_t tcp_shutdown(struct tcp_pcb *pcb, int shut_rx, int shut_tx);

err_t tcp_write (struct tcp_pcb *pcb, const void *dataptr, u16_t len,
                              u8_t apiflags);

void tcp_setprio (struct tcp_pcb *pcb, u8_t prio);

err_t tcp_output (struct tcp_pcb *pcb);

err_t tcp_tcp_get_tcp_addrinfo(struct tcp_pcb *pcb, int local, ip_addr_t *addr, u16_t *port);
# 495 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/tcp.h"
int tcp_get_pcbs(struct tcp_pcb **const**list);
# 45 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/tcp_priv.h" 2







# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/tcp.h" 1
# 55 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/prot/tcp.h"

struct tcp_hdr {
  u16_t src;
  u16_t dest;
  u32_t seqno;
  u32_t ackno;
  u16_t _hdrlen_rsvd_flags;
  u16_t wnd;
  u16_t chksum;
  u16_t urgp;
} __attribute__ ((__packed__));

# 53 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/tcp_priv.h" 2
# 61 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/tcp_priv.h"
void tcp_init (void);
void tcp_tmr (void);




void tcp_slowtmr (void);
void tcp_fasttmr (void);





void tcp_txnow (void);


void tcp_input (struct pbuf *p, struct netif *inp);

struct tcp_pcb * tcp_alloc (u8_t prio);
void tcp_free (struct tcp_pcb *pcb);
void tcp_abandon (struct tcp_pcb *pcb, int reset);
err_t tcp_send_empty_ack(struct tcp_pcb *pcb);
err_t tcp_rexmit (struct tcp_pcb *pcb);
err_t tcp_rexmit_rto_prepare(struct tcp_pcb *pcb);
void tcp_rexmit_rto_commit(struct tcp_pcb *pcb);
void tcp_rexmit_rto (struct tcp_pcb *pcb);
void tcp_rexmit_fast (struct tcp_pcb *pcb);
u32_t tcp_update_rcv_ann_wnd(struct tcp_pcb *pcb);
err_t tcp_process_refused_data(struct tcp_pcb *pcb);
# 253 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/tcp_priv.h"
struct tcp_seg {
  struct tcp_seg *next;
  struct pbuf *p;
  u16_t len;






  u16_t chksum;
  u8_t chksum_swapped;

  u8_t flags;






  struct tcp_hdr *tcphdr;
};
# 326 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/tcp_priv.h"
extern struct tcp_pcb *tcp_input_pcb;
extern u32_t tcp_ticks;
extern u8_t tcp_active_pcbs_changed;


union tcp_listen_pcbs_t {
  struct tcp_pcb_listen *listen_pcbs;
  struct tcp_pcb *pcbs;
};
extern struct tcp_pcb *tcp_bound_pcbs;
extern union tcp_listen_pcbs_t tcp_listen_pcbs;
extern struct tcp_pcb *tcp_active_pcbs;


extern struct tcp_pcb *tcp_tw_pcbs;



extern struct tcp_pcb ** const tcp_pcb_lists[4];
# 440 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/tcp_priv.h"
struct tcp_pcb *tcp_pcb_copy(struct tcp_pcb *pcb);
void tcp_pcb_purge(struct tcp_pcb *pcb);
void tcp_pcb_remove(struct tcp_pcb **pcblist, struct tcp_pcb *pcb);

void tcp_segs_free(struct tcp_seg *seg);
void tcp_seg_free(struct tcp_seg *seg);
struct tcp_seg *tcp_seg_copy(struct tcp_seg *seg);
# 462 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/tcp_priv.h"
err_t tcp_send_fin(struct tcp_pcb *pcb);
err_t tcp_enqueue_flags(struct tcp_pcb *pcb, u8_t flags);

void tcp_rexmit_seg(struct tcp_pcb *pcb, struct tcp_seg *seg);

void tcp_rst(const struct tcp_pcb* pcb, u32_t seqno, u32_t ackno,
       const ip_addr_t *local_ip, const ip_addr_t *remote_ip,
       u16_t local_port, u16_t remote_port);

u32_t tcp_next_iss(struct tcp_pcb *pcb);

err_t tcp_keepalive(struct tcp_pcb *pcb);
err_t tcp_split_unsent_seg(struct tcp_pcb *pcb, u16_t split);
err_t tcp_zero_window_probe(struct tcp_pcb *pcb);
void tcp_trigger_input_pcb_close(void);


u16_t tcp_eff_send_mss_netif(u16_t sendmss, struct netif *outif,
                             const ip_addr_t *dest);





err_t tcp_recv_null(void *arg, struct tcp_pcb *pcb, struct pbuf *p, err_t err);
# 505 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/priv/tcp_priv.h"
void tcp_timer_needed(void);

void tcp_netif_ip_addr_changed(const ip_addr_t* old_addr, const ip_addr_t* new_addr);


void tcp_free_ooseq(struct tcp_pcb *pcb);
# 49 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 2





# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/inet_chksum.h" 1
# 74 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/inet_chksum.h"
u16_t inet_chksum(const void *dataptr, u16_t len);
u16_t inet_chksum_pbuf(struct pbuf *p);

u16_t lwip_chksum_copy(void *dst, const void *src, u16_t len);



u16_t inet_chksum_pseudo(struct pbuf *p, u8_t proto, u16_t proto_len,
       const ip4_addr_t *src, const ip4_addr_t *dest);
u16_t inet_chksum_pseudo_partial(struct pbuf *p, u8_t proto,
       u16_t proto_len, u16_t chksum_len, const ip4_addr_t *src, const ip4_addr_t *dest);
# 95 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/inet_chksum.h"
u16_t ip_chksum_pseudo(struct pbuf *p, u8_t proto, u16_t proto_len,
       const ip_addr_t *src, const ip_addr_t *dest);
u16_t ip_chksum_pseudo_partial(struct pbuf *p, u8_t proto, u16_t proto_len,
       u16_t chksum_len, const ip_addr_t *src, const ip_addr_t *dest);
# 55 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 2




# 1 "/b-l/bl_iot_sdk/components/network/lwip/src/include/lwip/nd6.h" 1
# 60 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 2


# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 1 3
# 17 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 18 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3






# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/strings.h" 1 3
# 44 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/strings.h" 3



# 46 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/strings.h" 3
int bcmp(const void *, const void *, size_t) __attribute__((__pure__));
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);


void explicit_bzero(void *, size_t);


int ffs(int) __attribute__((__const__));


int ffsl(long) __attribute__((__const__));
int ffsll(long long) __attribute__((__const__));
int fls(int) __attribute__((__const__));
int flsl(long) __attribute__((__const__));
int flsll(long long) __attribute__((__const__));


char *index(const char *, int) __attribute__((__pure__));
char *rindex(const char *, int) __attribute__((__pure__));

int strcasecmp(const char *, const char *) __attribute__((__pure__));
int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));


int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);


# 25 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3




void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


int strcoll_l (const char *, const char *, locale_t);
char *strerror_l (int, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int timingsafe_bcmp (const void *, const void *, size_t);
int timingsafe_memcmp (const void *, const void *, size_t);


void * memccpy (void *restrict, const void *restrict, int, size_t);
# 76 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);






char *strdup (const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strdup_r (struct _reent *, const char *);

char *strndup (const char *, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strndup_r (struct _reent *, const char *, size_t);
# 100 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
int strerror_r (int, char *, size_t)

             __asm__ ("" "__xpg_strerror_r")

  ;







char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);


char *strnstr(const char *, const char *, size_t) __attribute__((__pure__));



char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);
# 175 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
# 1 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/string.h" 1 3
# 15 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/string.h" 3
static __inline unsigned long __libc_detect_null(unsigned long w)
{
  unsigned long mask = 0x7f7f7f7f;
  if (sizeof (long) == 8)
    mask = ((mask << 16) << 16) | mask;
  return ~(((w & mask) + mask) | w | mask);
}
# 176 "/b-l/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3


# 63 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 2
# 74 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"

# 74 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
static struct tcp_seg inseg;
static struct tcp_hdr *tcphdr;
static u16_t tcphdr_optlen;
static u16_t tcphdr_opt1len;
static u8_t *tcphdr_opt2;
static u16_t tcp_optidx;
static u32_t seqno, ackno;
static tcpwnd_size_t recv_acked;
static u16_t tcplen;
static u8_t flags;

static u8_t recv_flags;
static struct pbuf *recv_data;

struct tcp_pcb *tcp_input_pcb;


static err_t tcp_process(struct tcp_pcb *pcb);
static void tcp_receive(struct tcp_pcb *pcb);
static void tcp_parseopt(struct tcp_pcb *pcb);

static void tcp_listen_input(struct tcp_pcb_listen *pcb);
static void tcp_timewait_input(struct tcp_pcb *pcb);

static int tcp_input_delayed_close(struct tcp_pcb *pcb);
# 117 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
void
tcp_input(struct pbuf *p, struct netif *inp)
{
  struct tcp_pcb *pcb, *prev;
  struct tcp_pcb_listen *lpcb;

  struct tcp_pcb *lpcb_prev = 
# 123 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                             ((void *)0)
# 123 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                 ;
  struct tcp_pcb_listen *lpcb_any = 
# 124 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                   ((void *)0)
# 124 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                       ;

  u8_t hdrlen_bytes;
  err_t err;

  (void)inp;
  ;
  do { if (!(p != 
# 131 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
 ((void *)0)
# 131 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
 )) { ; }} while(0);

  ;

  ++lwip_stats.tcp.recv;
  ;

  tcphdr = (struct tcp_hdr *)p->payload;






  if (p->len < 20) {

    ;
    ++lwip_stats.tcp.lenerr;
    goto dropped;
  }


  if (ip4_addr_isbroadcast_u32(((&ip_data.current_iphdr_dest))->addr, (ip_data.current_netif)) ||
      ((((&ip_data.current_iphdr_dest))->addr & ((((0xf0000000UL) & (u32_t)0x000000ffUL) << 24) | (((0xf0000000UL) & (u32_t)0x0000ff00UL) << 8) | (((0xf0000000UL) & (u32_t)0x00ff0000UL) >> 8) | (((0xf0000000UL) & (u32_t)0xff000000UL) >> 24))) == ((((0xe0000000UL) & (u32_t)0x000000ffUL) << 24) | (((0xe0000000UL) & (u32_t)0x0000ff00UL) << 8) | (((0xe0000000UL) & (u32_t)0x00ff0000UL) >> 8) | (((0xe0000000UL) & (u32_t)0xff000000UL) >> 24)))) {
    ++lwip_stats.tcp.proterr;
    goto dropped;
  }


  {

    u16_t chksum = ip_chksum_pseudo(p, 6, p->tot_len,
                                    (&ip_data.current_iphdr_src), (&ip_data.current_iphdr_dest));
    if (chksum != 0) {
     
                                            ;
      ;
      ++lwip_stats.tcp.chkerr;
      goto dropped;
    }
  }



  hdrlen_bytes = ((u8_t)(((u16_t)(lwip_htons((tcphdr)->_hdrlen_rsvd_flags) >> 12)) << 2));
  if ((hdrlen_bytes < 20) || (hdrlen_bytes > p->tot_len)) {
    ;
    ++lwip_stats.tcp.lenerr;
    goto dropped;
  }



  tcphdr_optlen = (u16_t)(hdrlen_bytes - 20);
  tcphdr_opt2 = 
# 185 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
               ((void *)0)
# 185 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                   ;
  if (p->len >= hdrlen_bytes) {

    tcphdr_opt1len = tcphdr_optlen;
    pbuf_remove_header(p, hdrlen_bytes);
  } else {
    u16_t opt2len;


    do { if (!(p->next != 
# 194 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
   ((void *)0)
# 194 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
   )) { ; }} while(0);


    pbuf_remove_header(p, 20);


    tcphdr_opt1len = p->len;
    opt2len = (u16_t)(tcphdr_optlen - tcphdr_opt1len);



    pbuf_remove_header(p, tcphdr_opt1len);


    if (opt2len > p->next->len) {

      ;
      ++lwip_stats.tcp.lenerr;
      goto dropped;
    }


    tcphdr_opt2 = (u8_t *)p->next->payload;



    pbuf_remove_header(p->next, opt2len);
    p->tot_len = (u16_t)(p->tot_len - opt2len);

    do { if (!(p->len == 0)) { ; }} while(0);
    do { if (!(p->tot_len == p->next->tot_len)) { ; }} while(0);
  }


  tcphdr->src = lwip_htons(tcphdr->src);
  tcphdr->dest = lwip_htons(tcphdr->dest);
  seqno = tcphdr->seqno = lwip_htonl(tcphdr->seqno);
  ackno = tcphdr->ackno = lwip_htonl(tcphdr->ackno);
  tcphdr->wnd = lwip_htons(tcphdr->wnd);

  flags = ((u8_t)((lwip_htons((tcphdr)->_hdrlen_rsvd_flags) & 0x3fU)));
  tcplen = p->tot_len;
  if (flags & (0x01U | 0x02U)) {
    tcplen++;
    if (tcplen < p->tot_len) {

      ;
      ++lwip_stats.tcp.lenerr;
      goto dropped;
    }
  }



  prev = 
# 248 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
        ((void *)0)
# 248 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
            ;

  for (pcb = tcp_active_pcbs; pcb != 
# 250 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                    ((void *)0)
# 250 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                        ; pcb = pcb->next) {
    do { if (!(pcb->state != CLOSED)) { ; }} while(0);
    do { if (!(pcb->state != TIME_WAIT)) { ; }} while(0);
    do { if (!(pcb->state != LISTEN)) { ; }} while(0);


    if ((pcb->netif_idx != (0)) &&
        (pcb->netif_idx != ((u8_t)((ip_data.current_input_netif)->num + 1)))) {
      prev = pcb;
      continue;
    }

    if (pcb->remote_port == tcphdr->src &&
        pcb->local_port == tcphdr->dest &&
        ((&pcb->remote_ip)->addr == ((&ip_data.current_iphdr_src))->addr) &&
        ((&pcb->local_ip)->addr == ((&ip_data.current_iphdr_dest))->addr)) {



      do { if (!(pcb->next != pcb)) { ; }} while(0);
      if (prev != 
# 270 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                 ((void *)0)
# 270 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                     ) {
        prev->next = pcb->next;
        pcb->next = tcp_active_pcbs;
        tcp_active_pcbs = pcb;
      } else {
        ++lwip_stats.tcp.cachehit;
      }
      do { if (!(pcb->next != pcb)) { ; }} while(0);
      break;
    }
    prev = pcb;
  }

  if (pcb == 
# 283 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
            ((void *)0)
# 283 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                ) {


    for (pcb = tcp_tw_pcbs; pcb != 
# 286 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                  ((void *)0)
# 286 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                      ; pcb = pcb->next) {
      do { if (!(pcb->state == TIME_WAIT)) { ; }} while(0);


      if ((pcb->netif_idx != (0)) &&
          (pcb->netif_idx != ((u8_t)((ip_data.current_input_netif)->num + 1)))) {
        continue;
      }

      if (pcb->remote_port == tcphdr->src &&
          pcb->local_port == tcphdr->dest &&
          ((&pcb->remote_ip)->addr == ((&ip_data.current_iphdr_src))->addr) &&
          ((&pcb->local_ip)->addr == ((&ip_data.current_iphdr_dest))->addr)) {



        ;




        {
          tcp_timewait_input(pcb);
        }
        pbuf_free(p);
        return;
      }
    }



    prev = 
# 317 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
          ((void *)0)
# 317 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
              ;
    for (lpcb = tcp_listen_pcbs.listen_pcbs; lpcb != 
# 318 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                                    ((void *)0)
# 318 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                                        ; lpcb = lpcb->next) {

      if ((lpcb->netif_idx != (0)) &&
          (lpcb->netif_idx != ((u8_t)((ip_data.current_input_netif)->num + 1)))) {
        prev = (struct tcp_pcb *)lpcb;
        continue;
      }

      if (lpcb->local_port == tcphdr->dest) {
        if (0) {


          lpcb_any = lpcb;
          lpcb_prev = prev;



        } else if (1) {
          if (((&lpcb->local_ip)->addr == ((&ip_data.current_iphdr_dest))->addr)) {

            break;
          } else if (((&lpcb->local_ip) == 
# 339 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                    ((void *)0) 
# 339 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                    || ((*(&lpcb->local_ip)).addr == ((u32_t)0x00000000UL)))) {


            lpcb_any = lpcb;
            lpcb_prev = prev;



          }
        }
      }
      prev = (struct tcp_pcb *)lpcb;
    }


    if (lpcb == 
# 354 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
               ((void *)0)
# 354 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                   ) {

      lpcb = lpcb_any;
      prev = lpcb_prev;
    }

    if (lpcb != 
# 360 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
               ((void *)0)
# 360 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                   ) {



      if (prev != 
# 364 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                 ((void *)0)
# 364 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                     ) {
        ((struct tcp_pcb_listen *)prev)->next = lpcb->next;

        lpcb->next = tcp_listen_pcbs.listen_pcbs;

        tcp_listen_pcbs.listen_pcbs = lpcb;
      } else {
        ++lwip_stats.tcp.cachehit;
      }

      ;




      {
        tcp_listen_input(lpcb);
      }
      pbuf_free(p);
      return;
    }
  }
# 401 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
  if (pcb != 
# 401 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
            ((void *)0)
# 401 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                ) {






    inseg.next = 
# 408 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                ((void *)0)
# 408 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                    ;
    inseg.len = p->tot_len;
    inseg.p = p;
    inseg.tcphdr = tcphdr;

    recv_data = 
# 413 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
               ((void *)0)
# 413 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                   ;
    recv_flags = 0;
    recv_acked = 0;

    if (flags & 0x08U) {
      p->flags |= 0x01U;
    }


    if (pcb->refused_data != 
# 422 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                            ((void *)0)
# 422 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                ) {
      if ((tcp_process_refused_data(pcb) == ERR_ABRT) ||
          ((pcb->refused_data != 
# 424 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                ((void *)0)
# 424 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                    ) && (tcplen > 0))) {


        if (pcb->rcv_ann_wnd == 0) {


          tcp_send_empty_ack(pcb);
        }
        ++lwip_stats.tcp.drop;
        ;
        goto aborted;
      }
    }
    tcp_input_pcb = pcb;
    err = tcp_process(pcb);


    if (err != ERR_ABRT) {
      if (recv_flags & (u8_t)0x08U) {




        do { (void)pcb->state; if((pcb->errf) != 
# 447 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
       ((void *)0)
# 447 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
       ) (pcb->errf)((pcb->callback_arg),(ERR_RST)); } while (0);
        tcp_pcb_remove(&tcp_active_pcbs, pcb);
        tcp_free(pcb);
      } else {
        err = ERR_OK;



        if (recv_acked > 0) {
          u16_t acked16;
# 465 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
          {
            acked16 = recv_acked;

            do { if((pcb)->sent != 
# 468 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
           ((void *)0)
# 468 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
           ) (err) = (pcb)->sent((pcb)->callback_arg,(pcb),((u16_t)acked16)); else (err) = ERR_OK; } while (0);
            if (err == ERR_ABRT) {
              goto aborted;
            }
          }
          recv_acked = 0;
        }
        if (tcp_input_delayed_close(pcb)) {
          goto aborted;
        }





        if (recv_data != 
# 483 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                        ((void *)0)
# 483 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                            ) {


          do { if (!(pcb->refused_data == 
# 486 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
         ((void *)0)
# 486 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
         )) { ; }} while(0);
          if (pcb->flags & 0x10U) {


            pbuf_free(recv_data);





            tcp_abort(pcb);
            goto aborted;
          }


          do { if((pcb)->recv != 
# 501 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
         ((void *)0)
# 501 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
         ) { (err) = (pcb)->recv((pcb)->callback_arg,(pcb),(recv_data),(ERR_OK)); } else { (err) = tcp_recv_null(
# 501 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
         ((void *)0)
# 501 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
         , (pcb), (recv_data), (ERR_OK)); } } while (0);
          if (err == ERR_ABRT) {





            goto aborted;
          }


          if (err != ERR_OK) {





            pcb->refused_data = recv_data;
            ;






          }
        }



        if (recv_flags & (u8_t)0x20U) {
          if (pcb->refused_data != 
# 532 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                  ((void *)0)
# 532 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                      ) {

            pcb->refused_data->flags |= 0x20U;
          } else {


            if (pcb->rcv_wnd != (3*(800 - 40 - 80 + 8))) {
              pcb->rcv_wnd++;
            }
            do { if(((pcb)->recv != 
# 541 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
           ((void *)0)
# 541 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
           )) { (err) = (pcb)->recv((pcb)->callback_arg,(pcb),
# 541 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
           ((void *)0)
# 541 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
           ,ERR_OK); } else { (err) = ERR_OK; } } while (0);
            if (err == ERR_ABRT) {
              goto aborted;
            }
          }
        }

        tcp_input_pcb = 
# 548 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                       ((void *)0)
# 548 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                           ;
        if (tcp_input_delayed_close(pcb)) {
          goto aborted;
        }

        tcp_output(pcb);





      }
    }


aborted:
    tcp_input_pcb = 
# 564 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                   ((void *)0)
# 564 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                       ;
    recv_data = 
# 565 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
               ((void *)0)
# 565 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                   ;


    if (inseg.p != 
# 568 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                  ((void *)0)
# 568 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                      ) {
      pbuf_free(inseg.p);
      inseg.p = 
# 570 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
               ((void *)0)
# 570 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                   ;
    }
  } else {


    ;
    if (!(((u8_t)((lwip_htons((tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x04U)) {
      ++lwip_stats.tcp.proterr;
      ++lwip_stats.tcp.drop;
      tcp_rst(
# 579 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
             ((void *)0)
# 579 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                 , ackno, seqno + tcplen, (&ip_data.current_iphdr_dest),
              (&ip_data.current_iphdr_src), tcphdr->dest, tcphdr->src);
    }
    pbuf_free(p);
  }

  do { if (!(1)) { ; }} while(0);
  ;
  return;
dropped:
  ++lwip_stats.tcp.drop;
  ;
  pbuf_free(p);
}






static int
tcp_input_delayed_close(struct tcp_pcb *pcb)
{
  do { if (!(pcb != 
# 602 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
 ((void *)0)
# 602 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
 )) { ; }} while(0);

  if (recv_flags & (u8_t)0x10U) {


    if (!(pcb->flags & 0x10U)) {



      do { (void)pcb->state; if((pcb->errf) != 
# 611 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
     ((void *)0)
# 611 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
     ) (pcb->errf)((pcb->callback_arg),(ERR_CLSD)); } while (0);
    }
    tcp_pcb_remove(&tcp_active_pcbs, pcb);
    tcp_free(pcb);
    return 1;
  }
  return 0;
}
# 629 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
static void
tcp_listen_input(struct tcp_pcb_listen *pcb)
{
  struct tcp_pcb *npcb;
  u32_t iss;
  err_t rc;

  if (flags & 0x04U) {

    return;
  }

  do { if (!(pcb != 
# 641 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
 ((void *)0)
# 641 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
 )) { ; }} while(0);



  if (flags & 0x10U) {


    ;
    tcp_rst((const struct tcp_pcb *)pcb, ackno, seqno + tcplen, (&ip_data.current_iphdr_dest),
            (&ip_data.current_iphdr_src), tcphdr->dest, tcphdr->src);
  } else if (flags & 0x02U) {
    ;






    npcb = tcp_alloc(pcb->prio);



    if (npcb == 
# 663 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
               ((void *)0)
# 663 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                   ) {
      err_t err;
      ;
      ++lwip_stats.tcp.memerr;
      do { if((pcb)->accept != 
# 667 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
     ((void *)0)
# 667 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
     ) (err) = (pcb)->accept((pcb->callback_arg),(
# 667 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
     ((void *)0)
# 667 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
     ),(ERR_MEM)); else (err) = ERR_ARG; } while (0);
      (void)err;
      return;
    }





    ((npcb->local_ip).addr = (*(&ip_data.current_iphdr_dest)).addr);
    ((npcb->remote_ip).addr = (*(&ip_data.current_iphdr_src)).addr);
    npcb->local_port = pcb->local_port;
    npcb->remote_port = tcphdr->src;
    npcb->state = SYN_RCVD;
    npcb->rcv_nxt = seqno + 1;
    npcb->rcv_ann_right_edge = npcb->rcv_nxt;
    iss = tcp_next_iss(npcb);
    npcb->snd_wl2 = iss;
    npcb->snd_nxt = iss;
    npcb->lastack = iss;
    npcb->snd_lbb = iss;
    npcb->snd_wl1 = seqno - 1;
    npcb->callback_arg = pcb->callback_arg;

    npcb->listener = pcb;


    npcb->so_options = pcb->so_options & (0x04U|0x08U);
    npcb->netif_idx = pcb->netif_idx;


    do { do { (npcb)->next = *&tcp_active_pcbs; *(&tcp_active_pcbs) = (npcb); tcp_timer_needed(); } while (0); tcp_active_pcbs_changed = 1; } while (0);


    tcp_parseopt(npcb);
    npcb->snd_wnd = tcphdr->wnd;
    npcb->snd_wnd_max = npcb->snd_wnd;


    npcb->mss = tcp_eff_send_mss_netif(npcb->mss, ip4_route(&npcb->remote_ip), &npcb->remote_ip);


    ;
# 719 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
    rc = tcp_enqueue_flags(npcb, 0x02U | 0x10U);
    if (rc != ERR_OK) {
      tcp_abandon(npcb, 0);
      return;
    }
    tcp_output(npcb);
  }
  return;
}
# 738 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
static void
tcp_timewait_input(struct tcp_pcb *pcb)
{





  if (flags & 0x04U) {
    return;
  }

  do { if (!(pcb != 
# 750 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
 ((void *)0)
# 750 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
 )) { ; }} while(0);


  if (flags & 0x02U) {


    if ((((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt)) >= 0) && ((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt + pcb->rcv_wnd)) <= 0))) {

      tcp_rst(pcb, ackno, seqno + tcplen, (&ip_data.current_iphdr_dest),
              (&ip_data.current_iphdr_src), tcphdr->dest, tcphdr->src);
      return;
    }
  } else if (flags & 0x01U) {


    pcb->tmr = tcp_ticks;
  }

  if ((tcplen > 0)) {

    do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
    tcp_output(pcb);
  }
  return;
}
# 787 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
static err_t
tcp_process(struct tcp_pcb *pcb)
{
  struct tcp_seg *rseg;
  u8_t acceptable = 0;
  err_t err;

  err = ERR_OK;

  do { if (!(pcb != 
# 796 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
 ((void *)0)
# 796 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
 )) { ; }} while(0);


  if (flags & 0x04U) {

    if (pcb->state == SYN_SENT) {


      if (ackno == pcb->snd_nxt) {
        acceptable = 1;
      }
    } else {


      if (seqno == pcb->rcv_nxt) {
        acceptable = 1;
      } else if ((((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt)) >= 0) && ((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt + pcb->rcv_wnd)) <= 0))
                                                              ) {




        do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
      }
    }

    if (acceptable) {
      ;
      do { if (!(pcb->state != CLOSED)) { ; }} while(0);
      recv_flags |= (u8_t)0x08U;
      do { (pcb)->flags = (tcpflags_t)((pcb)->flags & (tcpflags_t)(~(0x01U) & 0xffffU)); } while(0);
      return ERR_RST;
    } else {
     
                                                         ;
     
                                                   ;
      return ERR_OK;
    }
  }

  if ((flags & 0x02U) && (pcb->state != SYN_SENT && pcb->state != SYN_RCVD)) {

    do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
    return ERR_OK;
  }

  if ((pcb->flags & 0x10U) == 0) {

    pcb->tmr = tcp_ticks;
  }
  pcb->keep_cnt_sent = 0;
  pcb->persist_probe = 0;

  tcp_parseopt(pcb);


  switch (pcb->state) {
    case SYN_SENT:
     
                                                                                           ;

      if ((flags & 0x10U) && (flags & 0x02U)
          && (ackno == pcb->lastack + 1)) {
        pcb->rcv_nxt = seqno + 1;
        pcb->rcv_ann_right_edge = pcb->rcv_nxt;
        pcb->lastack = ackno;
        pcb->snd_wnd = tcphdr->wnd;
        pcb->snd_wnd_max = pcb->snd_wnd;
        pcb->snd_wl1 = seqno - 1;
        pcb->state = ESTABLISHED;


        pcb->mss = tcp_eff_send_mss_netif(pcb->mss, ip4_route(&pcb->remote_ip), &pcb->remote_ip);


        pcb->cwnd = ((tcpwnd_size_t)((((4U * (pcb->mss))) < (((((2U * (pcb->mss))) > (4380U)) ? ((2U * (pcb->mss))) : (4380U)))) ? ((4U * (pcb->mss))) : (((((2U * (pcb->mss))) > (4380U)) ? ((2U * (pcb->mss))) : (4380U)))));
       

                                                               ;
        do { if (!((pcb->snd_queuelen > 0))) { ; }} while(0);
        --pcb->snd_queuelen;
        ;
        rseg = pcb->unacked;
        if (rseg == 
# 880 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                   ((void *)0)
# 880 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                       ) {


          rseg = pcb->unsent;
          do { if (!(rseg != 
# 884 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
         ((void *)0)
# 884 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
         )) { ; }} while(0);
          pcb->unsent = rseg->next;
        } else {
          pcb->unacked = rseg->next;
        }
        tcp_seg_free(rseg);



        if (pcb->unacked == 
# 893 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                           ((void *)0)
# 893 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                               ) {
          pcb->rtime = -1;
        } else {
          pcb->rtime = 0;
          pcb->nrtx = 0;
        }



        do { if((pcb)->connected != 
# 902 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
       ((void *)0)
# 902 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
       ) (err) = (pcb)->connected((pcb)->callback_arg,(pcb),(ERR_OK)); else (err) = ERR_OK; } while (0);
        if (err == ERR_ABRT) {
          return ERR_ABRT;
        }
        do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
      }

      else if (flags & 0x10U) {

        tcp_rst(pcb, ackno, seqno + tcplen, (&ip_data.current_iphdr_dest),
                (&ip_data.current_iphdr_src), tcphdr->dest, tcphdr->src);



        if (pcb->nrtx < 6) {
          pcb->rtime = 0;
          tcp_rexmit_rto(pcb);
        }
      }
      break;
    case SYN_RCVD:
      if (flags & 0x10U) {

        if ((((s32_t)((u32_t)(ackno) - (u32_t)(pcb->lastack + 1)) >= 0) && ((s32_t)((u32_t)(ackno) - (u32_t)(pcb->snd_nxt)) <= 0))) {
          pcb->state = ESTABLISHED;
          ;

          if (pcb->listener == 
# 929 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                              ((void *)0)
# 929 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                  ) {

            err = ERR_VAL;
          } else

          {

            do { if (!(pcb->listener->accept != 
# 936 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
           ((void *)0)
# 936 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
           )) { ; }} while(0);

            ;

            do { if((pcb->listener)->accept != 
# 940 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
           ((void *)0)
# 940 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
           ) (err) = (pcb->listener)->accept((pcb->callback_arg),(pcb),(ERR_OK)); else (err) = ERR_ARG; } while (0);
          }
          if (err != ERR_OK) {



            if (err != ERR_ABRT) {
              tcp_abort(pcb);
            }
            return ERR_ABRT;
          }


          tcp_receive(pcb);


          if (recv_acked != 0) {
            recv_acked--;
          }

          pcb->cwnd = ((tcpwnd_size_t)((((4U * (pcb->mss))) < (((((2U * (pcb->mss))) > (4380U)) ? ((2U * (pcb->mss))) : (4380U)))) ? ((4U * (pcb->mss))) : (((((2U * (pcb->mss))) > (4380U)) ? ((2U * (pcb->mss))) : (4380U)))));
         

                                                                 ;

          if (recv_flags & (u8_t)0x20U) {
            do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
            pcb->state = CLOSE_WAIT;
          }
        } else {

          tcp_rst(pcb, ackno, seqno + tcplen, (&ip_data.current_iphdr_dest),
                  (&ip_data.current_iphdr_src), tcphdr->dest, tcphdr->src);
        }
      } else if ((flags & 0x02U) && (seqno == pcb->rcv_nxt - 1)) {

        tcp_rexmit(pcb);
      }
      break;
    case CLOSE_WAIT:

    case ESTABLISHED:
      tcp_receive(pcb);
      if (recv_flags & (u8_t)0x20U) {
        do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
        pcb->state = CLOSE_WAIT;
      }
      break;
    case FIN_WAIT_1:
      tcp_receive(pcb);
      if (recv_flags & (u8_t)0x20U) {
        if ((flags & 0x10U) && (ackno == pcb->snd_nxt) &&
            pcb->unsent == 
# 992 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                          ((void *)0)
# 992 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                              ) {
         
                                                                                                                           ;
          do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
          tcp_pcb_purge(pcb);
          do { do { if(*(&tcp_active_pcbs) == (pcb)) { (*(&tcp_active_pcbs)) = (*&tcp_active_pcbs)->next; } else { struct tcp_pcb *tcp_tmp_pcb; for (tcp_tmp_pcb = *&tcp_active_pcbs; tcp_tmp_pcb != 
# 997 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
         ((void *)0)
# 997 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
         ; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 
# 997 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
         ((void *)0)
# 997 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
         ; } while(0); tcp_active_pcbs_changed = 1; } while (0);
          pcb->state = TIME_WAIT;
          do { (pcb)->next = *&tcp_tw_pcbs; *(&tcp_tw_pcbs) = (pcb); tcp_timer_needed(); } while (0);
        } else {
          do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
          pcb->state = CLOSING;
        }
      } else if ((flags & 0x10U) && (ackno == pcb->snd_nxt) &&
                 pcb->unsent == 
# 1005 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                               ((void *)0)
# 1005 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                   ) {
        pcb->state = FIN_WAIT_2;
      }
      break;
    case FIN_WAIT_2:
      tcp_receive(pcb);
      if (recv_flags & (u8_t)0x20U) {
        ;
        do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
        tcp_pcb_purge(pcb);
        do { do { if(*(&tcp_active_pcbs) == (pcb)) { (*(&tcp_active_pcbs)) = (*&tcp_active_pcbs)->next; } else { struct tcp_pcb *tcp_tmp_pcb; for (tcp_tmp_pcb = *&tcp_active_pcbs; tcp_tmp_pcb != 
# 1015 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
       ((void *)0)
# 1015 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
       ; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 
# 1015 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
       ((void *)0)
# 1015 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
       ; } while(0); tcp_active_pcbs_changed = 1; } while (0);
        pcb->state = TIME_WAIT;
        do { (pcb)->next = *&tcp_tw_pcbs; *(&tcp_tw_pcbs) = (pcb); tcp_timer_needed(); } while (0);
      }
      break;
    case CLOSING:
      tcp_receive(pcb);
      if ((flags & 0x10U) && ackno == pcb->snd_nxt && pcb->unsent == 
# 1022 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                                                      ((void *)0)
# 1022 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                                                          ) {
        ;
        tcp_pcb_purge(pcb);
        do { do { if(*(&tcp_active_pcbs) == (pcb)) { (*(&tcp_active_pcbs)) = (*&tcp_active_pcbs)->next; } else { struct tcp_pcb *tcp_tmp_pcb; for (tcp_tmp_pcb = *&tcp_active_pcbs; tcp_tmp_pcb != 
# 1025 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
       ((void *)0)
# 1025 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
       ; tcp_tmp_pcb = tcp_tmp_pcb->next) { if(tcp_tmp_pcb->next == (pcb)) { tcp_tmp_pcb->next = (pcb)->next; break; } } } (pcb)->next = 
# 1025 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
       ((void *)0)
# 1025 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
       ; } while(0); tcp_active_pcbs_changed = 1; } while (0);
        pcb->state = TIME_WAIT;
        do { (pcb)->next = *&tcp_tw_pcbs; *(&tcp_tw_pcbs) = (pcb); tcp_timer_needed(); } while (0);
      }
      break;
    case LAST_ACK:
      tcp_receive(pcb);
      if ((flags & 0x10U) && ackno == pcb->snd_nxt && pcb->unsent == 
# 1032 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                                                      ((void *)0)
# 1032 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                                                          ) {
        ;

        recv_flags |= (u8_t)0x10U;
      }
      break;
    default:
      break;
  }
  return ERR_OK;
}







static void
tcp_oos_insert_segment(struct tcp_seg *cseg, struct tcp_seg *next)
{
  struct tcp_seg *old_seg;

  do { if (!(cseg != 
# 1055 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
 ((void *)0)
# 1055 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
 )) { ; }} while(0);

  if (((u8_t)((lwip_htons((cseg->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x01U) {

    tcp_segs_free(next);
    next = 
# 1060 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
          ((void *)0)
# 1060 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
              ;
  } else {


    while (next &&
           ((s32_t)((u32_t)((seqno + cseg->len)) - (u32_t)((next->tcphdr->seqno + next->len))) >= 0)
                                                         ) {

      if (((u8_t)((lwip_htons((next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x01U) {
        (cseg->tcphdr)->_hdrlen_rsvd_flags = ((cseg->tcphdr)->_hdrlen_rsvd_flags | lwip_htons(0x01U));
      }
      old_seg = next;
      next = next->next;
      tcp_seg_free(old_seg);
    }
    if (next &&
        ((s32_t)((u32_t)(seqno + cseg->len) - (u32_t)(next->tcphdr->seqno)) > 0)) {

      cseg->len = (u16_t)(next->tcphdr->seqno - seqno);
      pbuf_realloc(cseg->p, cseg->len);
    }
  }
  cseg->next = next;
}



static struct tcp_seg *
tcp_free_acked_segments(struct tcp_pcb *pcb, struct tcp_seg *seg_list, const char *dbg_list_name,
                        struct tcp_seg *dbg_other_seg_list)
{
  struct tcp_seg *next;
  u16_t clen;

  (void)dbg_list_name;
  (void)dbg_other_seg_list;

  while (seg_list != 
# 1097 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                    ((void *)0) 
# 1097 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                         &&
         ((s32_t)((u32_t)(lwip_htonl(seg_list->tcphdr->seqno) + ((seg_list)->len + (((((u8_t)((lwip_htons(((seg_list)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & (0x01U | 0x02U)) != 0) ? 1U : 0U))) - (u32_t)(ackno)) <= 0)
                                                 ) {
   


                                                 ;

    next = seg_list;
    seg_list = seg_list->next;

    clen = pbuf_clen(next->p);
   
                                                                   ;
    do { if (!((pcb->snd_queuelen >= clen))) { ; }} while(0);

    pcb->snd_queuelen = (u16_t)(pcb->snd_queuelen - clen);
    recv_acked = (tcpwnd_size_t)(recv_acked + next->len);
    tcp_seg_free(next);

   

                                                ;
    if (pcb->snd_queuelen != 0) {
      do { if (!(seg_list != 
# 1121 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
     ((void *)0) 
# 1121 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
     || dbg_other_seg_list != 
# 1121 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
     ((void *)0)
# 1121 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
     )) { ; }} while(0)
                                                                 ;
    }
  }
  return seg_list;
}
# 1140 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
static void
tcp_receive(struct tcp_pcb *pcb)
{
  s16_t m;
  u32_t right_wnd_edge;
  int found_dupack = 0;

  do { if (!(pcb != 
# 1147 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
 ((void *)0)
# 1147 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
 )) { ; }} while(0);
  do { if (!(pcb->state >= ESTABLISHED)) { ; }} while(0);

  if (flags & 0x10U) {
    right_wnd_edge = pcb->snd_wnd + pcb->snd_wl2;


    if (((s32_t)((u32_t)(pcb->snd_wl1) - (u32_t)(seqno)) < 0) ||
        (pcb->snd_wl1 == seqno && ((s32_t)((u32_t)(pcb->snd_wl2) - (u32_t)(ackno)) < 0)) ||
        (pcb->snd_wl2 == ackno && (u32_t)(tcphdr->wnd) > pcb->snd_wnd)) {
      pcb->snd_wnd = (tcphdr->wnd);


      if (pcb->snd_wnd_max < pcb->snd_wnd) {
        pcb->snd_wnd_max = pcb->snd_wnd;
      }
      pcb->snd_wl1 = seqno;
      pcb->snd_wl2 = ackno;
      ;
# 1175 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
    }
# 1198 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
    if (((s32_t)((u32_t)(ackno) - (u32_t)(pcb->lastack)) <= 0)) {

      if (tcplen == 0) {

        if (pcb->snd_wl2 + pcb->snd_wnd == right_wnd_edge) {

          if (pcb->rtime >= 0) {

            if (pcb->lastack == ackno) {
              found_dupack = 1;
              if ((u8_t)(pcb->dupacks + 1) > pcb->dupacks) {
                ++pcb->dupacks;
              }
              if (pcb->dupacks > 3) {

                do { if ((tcpwnd_size_t)(pcb->cwnd + pcb->mss) >= pcb->cwnd) { pcb->cwnd = (tcpwnd_size_t)(pcb->cwnd + pcb->mss); } else { pcb->cwnd = (tcpwnd_size_t)-1; } } while(0);
              }
              if (pcb->dupacks >= 3) {

                tcp_rexmit_fast(pcb);
              }
            }
          }
        }
      }


      if (!found_dupack) {
        pcb->dupacks = 0;
      }
    } else if ((((s32_t)((u32_t)(ackno) - (u32_t)(pcb->lastack + 1)) >= 0) && ((s32_t)((u32_t)(ackno) - (u32_t)(pcb->snd_nxt)) <= 0))) {

      tcpwnd_size_t acked;




      if (pcb->flags & 0x04U) {
        do { (pcb)->flags = (tcpflags_t)((pcb)->flags & (tcpflags_t)(~(0x04U) & 0xffffU)); } while(0);
        pcb->cwnd = pcb->ssthresh;
        pcb->bytes_acked = 0;
      }


      pcb->nrtx = 0;


      pcb->rto = (s16_t)((pcb->sa >> 3) + pcb->sv);


      acked = (tcpwnd_size_t)(ackno - pcb->lastack);


      pcb->dupacks = 0;
      pcb->lastack = ackno;



      if (pcb->state >= ESTABLISHED) {
        if (pcb->cwnd < pcb->ssthresh) {
          tcpwnd_size_t increase;

          u8_t num_seg = (pcb->flags & 0x0800U) ? 1 : 2;

          increase = (((acked) < ((tcpwnd_size_t)(num_seg * pcb->mss))) ? (acked) : ((tcpwnd_size_t)(num_seg * pcb->mss)));
          do { if ((tcpwnd_size_t)(pcb->cwnd + increase) >= pcb->cwnd) { pcb->cwnd = (tcpwnd_size_t)(pcb->cwnd + increase); } else { pcb->cwnd = (tcpwnd_size_t)-1; } } while(0);
          ;
        } else {

          do { if ((tcpwnd_size_t)(pcb->bytes_acked + acked) >= pcb->bytes_acked) { pcb->bytes_acked = (tcpwnd_size_t)(pcb->bytes_acked + acked); } else { pcb->bytes_acked = (tcpwnd_size_t)-1; } } while(0);
          if (pcb->bytes_acked >= pcb->cwnd) {
            pcb->bytes_acked = (tcpwnd_size_t)(pcb->bytes_acked - pcb->cwnd);
            do { if ((tcpwnd_size_t)(pcb->cwnd + pcb->mss) >= pcb->cwnd) { pcb->cwnd = (tcpwnd_size_t)(pcb->cwnd + pcb->mss); } else { pcb->cwnd = (tcpwnd_size_t)-1; } } while(0);
          }
          ;
        }
      }
     




                                                                                                            ;



      pcb->unacked = tcp_free_acked_segments(pcb, pcb->unacked, "unacked", pcb->unsent);






      pcb->unsent = tcp_free_acked_segments(pcb, pcb->unsent, "unsent", pcb->unacked);



      if (pcb->unacked == 
# 1295 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                         ((void *)0)
# 1295 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                             ) {
        pcb->rtime = -1;
      } else {
        pcb->rtime = 0;
      }

      pcb->polltmr = 0;


      if (pcb->unsent == 
# 1304 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                        ((void *)0)
# 1304 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                            ) {
        pcb->unsent_oversize = 0;
      }
# 1316 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
      pcb->snd_buf = (tcpwnd_size_t)(pcb->snd_buf + recv_acked);

      if (pcb->flags & 0x0800U) {




        if (pcb->unacked == 
# 1323 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                           ((void *)0)
# 1323 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                               ) {
          if ((pcb->unsent == 
# 1324 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                             ((void *)0)
# 1324 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                 ) ||
              (((s32_t)((u32_t)(pcb->rto_end) - (u32_t)(lwip_htonl(pcb->unsent->tcphdr->seqno))) <= 0))) {
            do { (pcb)->flags = (tcpflags_t)((pcb)->flags & (tcpflags_t)(~(0x0800U) & 0xffffU)); } while(0);
          }
        } else if (((s32_t)((u32_t)(pcb->rto_end) - (u32_t)(lwip_htonl(pcb->unacked->tcphdr->seqno))) <= 0)) {
          do { (pcb)->flags = (tcpflags_t)((pcb)->flags & (tcpflags_t)(~(0x0800U) & 0xffffU)); } while(0);
        }
      }

    } else {

      tcp_send_empty_ack(pcb);
    }

   
                                                                ;




    if (pcb->rttest && ((s32_t)((u32_t)(pcb->rtseq) - (u32_t)(ackno)) < 0)) {


      m = (s16_t)(tcp_ticks - pcb->rttest);

     
                                                                     ;


      m = (s16_t)(m - (pcb->sa >> 3));
      pcb->sa = (s16_t)(pcb->sa + m);
      if (m < 0) {
        m = (s16_t) - m;
      }
      m = (s16_t)(m - (pcb->sv >> 2));
      pcb->sv = (s16_t)(pcb->sv + m);
      pcb->rto = (s16_t)((pcb->sa >> 3) + pcb->sv);

     
                                                                                   ;

      pcb->rttest = 0;
    }
  }





  if ((tcplen > 0) && (pcb->state < CLOSE_WAIT)) {
# 1404 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
    if ((((s32_t)((u32_t)(pcb->rcv_nxt) - (u32_t)(seqno + 1)) >= 0) && ((s32_t)((u32_t)(pcb->rcv_nxt) - (u32_t)(seqno + tcplen - 1)) <= 0))) {
# 1425 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
      struct pbuf *p = inseg.p;
      u32_t off32 = pcb->rcv_nxt - seqno;
      u16_t new_tot_len, off;
      do { if (!(inseg.p)) { ; }} while(0);
      do { if (!((off32 < 0xffff))) { ; }} while(0);
      off = (u16_t)off32;
      do { if (!((((s32_t)inseg.p->tot_len) >= off))) { ; }} while(0);
      inseg.len -= off;
      new_tot_len = (u16_t)(inseg.p->tot_len - off);
      while (p->len < off) {
        off -= p->len;

        p->tot_len = new_tot_len;
        p->len = 0;
        p = p->next;
      }

      pbuf_remove_header(p, off);
      inseg.tcphdr->seqno = seqno = pcb->rcv_nxt;
    } else {
      if (((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt)) < 0)) {



        ;
        do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
      }
    }




    if ((((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt)) >= 0) && ((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt + pcb->rcv_wnd - 1)) <= 0))
                                                        ) {
      if (pcb->rcv_nxt == seqno) {



        tcplen = ((&inseg)->len + (((((u8_t)((lwip_htons(((&inseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & (0x01U | 0x02U)) != 0) ? 1U : 0U));

        if (tcplen > pcb->rcv_wnd) {
         


                                                                   ;
          if (((u8_t)((lwip_htons((inseg.tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x01U) {


            (inseg.tcphdr)->_hdrlen_rsvd_flags = (((inseg.tcphdr)->_hdrlen_rsvd_flags & ((u16_t)((((~0x3fU) & (u16_t)0x00ffU) << 8) | (((~0x3fU) & (u16_t)0xff00U) >> 8)))) | lwip_htons(((u8_t)((lwip_htons((inseg.tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & ~(unsigned int)0x01U));
          }

          ;
          inseg.len = (u16_t)pcb->rcv_wnd;
          if (((u8_t)((lwip_htons((inseg.tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x02U) {
            inseg.len -= 1;
          }
          pbuf_realloc(inseg.p, inseg.len);
          tcplen = ((&inseg)->len + (((((u8_t)((lwip_htons(((&inseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & (0x01U | 0x02U)) != 0) ? 1U : 0U));
          do { if (!((seqno + tcplen) == (pcb->rcv_nxt + pcb->rcv_wnd))) { ; }} while(0)
                                                                        ;
        }




        if (pcb->ooseq != 
# 1490 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                         ((void *)0)
# 1490 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                             ) {
          if (((u8_t)((lwip_htons((inseg.tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x01U) {
           
                                                                                      ;



            while (pcb->ooseq != 
# 1497 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                ((void *)0)
# 1497 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                    ) {
              struct tcp_seg *old_ooseq = pcb->ooseq;
              pcb->ooseq = pcb->ooseq->next;
              tcp_seg_free(old_ooseq);
            }
          } else {
            struct tcp_seg *next = pcb->ooseq;


            while (next &&
                   ((s32_t)((u32_t)(seqno + tcplen) - (u32_t)(next->tcphdr->seqno + next->len)) >= 0)
                                                               ) {
              struct tcp_seg *tmp;

              if ((((u8_t)((lwip_htons((next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x01U) != 0 &&
                  (((u8_t)((lwip_htons((inseg.tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x02U) == 0) {
                (inseg.tcphdr)->_hdrlen_rsvd_flags = ((inseg.tcphdr)->_hdrlen_rsvd_flags | lwip_htons(0x01U));
                tcplen = ((&inseg)->len + (((((u8_t)((lwip_htons(((&inseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & (0x01U | 0x02U)) != 0) ? 1U : 0U));
              }
              tmp = next;
              next = next->next;
              tcp_seg_free(tmp);
            }


            if (next &&
                ((s32_t)((u32_t)(seqno + tcplen) - (u32_t)(next->tcphdr->seqno)) > 0)
                                               ) {

              inseg.len = (u16_t)(next->tcphdr->seqno - seqno);
              if (((u8_t)((lwip_htons((inseg.tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x02U) {
                inseg.len -= 1;
              }
              pbuf_realloc(inseg.p, inseg.len);
              tcplen = ((&inseg)->len + (((((u8_t)((lwip_htons(((&inseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & (0x01U | 0x02U)) != 0) ? 1U : 0U));
              do { if (!((seqno + tcplen) == next->tcphdr->seqno)) { ; }} while(0)
                                                                  ;
            }
            pcb->ooseq = next;
          }
        }


        pcb->rcv_nxt = seqno + tcplen;


        do { if (!(pcb->rcv_wnd >= tcplen)) { ; }} while(0);
        pcb->rcv_wnd -= tcplen;

        tcp_update_rcv_ann_wnd(pcb);
# 1557 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
        if (inseg.p->tot_len > 0) {
          recv_data = inseg.p;



          inseg.p = 
# 1562 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                   ((void *)0)
# 1562 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                       ;
        }
        if (((u8_t)((lwip_htons((inseg.tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x01U) {
          ;
          recv_flags |= (u8_t)0x20U;
        }




        while (pcb->ooseq != 
# 1572 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                            ((void *)0) 
# 1572 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                 &&
               pcb->ooseq->tcphdr->seqno == pcb->rcv_nxt) {

          struct tcp_seg *cseg = pcb->ooseq;
          seqno = pcb->ooseq->tcphdr->seqno;

          pcb->rcv_nxt += ((cseg)->len + (((((u8_t)((lwip_htons(((cseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & (0x01U | 0x02U)) != 0) ? 1U : 0U));
          do { if (!(pcb->rcv_wnd >= ((cseg)->len + (((((u8_t)((lwip_htons(((cseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & (0x01U | 0x02U)) != 0) ? 1U : 0U)))) { ; }} while(0)
                                                       ;
          pcb->rcv_wnd -= ((cseg)->len + (((((u8_t)((lwip_htons(((cseg)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & (0x01U | 0x02U)) != 0) ? 1U : 0U));

          tcp_update_rcv_ann_wnd(pcb);

          if (cseg->p->tot_len > 0) {





            if (recv_data) {
              pbuf_cat(recv_data, cseg->p);
            } else {
              recv_data = cseg->p;
            }
            cseg->p = 
# 1596 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                     ((void *)0)
# 1596 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                         ;
          }
          if (((u8_t)((lwip_htons((cseg->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x01U) {
            ;
            recv_flags |= (u8_t)0x20U;
            if (pcb->state == ESTABLISHED) {
              pcb->state = CLOSE_WAIT;
            }
          }

          pcb->ooseq = cseg->next;
          tcp_seg_free(cseg);
        }
# 1625 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
        do { if((pcb)->flags & 0x01U) { do { (pcb)->flags = (tcpflags_t)((pcb)->flags & (tcpflags_t)(~(0x01U) & 0xffffU)); } while(0); do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0); } else { do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x01U)); } while(0); } } while (0);
# 1644 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
      } else {




        if (pcb->ooseq == 
# 1649 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                         ((void *)0)
# 1649 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                             ) {
          pcb->ooseq = tcp_seg_copy(&inseg);







        } else {
# 1676 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
          struct tcp_seg *next, *prev = 
# 1676 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                       ((void *)0)
# 1676 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                           ;
          for (next = pcb->ooseq; next != 
# 1677 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                         ((void *)0)
# 1677 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                             ; next = next->next) {
            if (seqno == next->tcphdr->seqno) {




              if (inseg.len > next->len) {



                struct tcp_seg *cseg = tcp_seg_copy(&inseg);
                if (cseg != 
# 1688 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                           ((void *)0)
# 1688 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                               ) {
                  if (prev != 
# 1689 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                             ((void *)0)
# 1689 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                 ) {
                    prev->next = cseg;
                  } else {
                    pcb->ooseq = cseg;
                  }
                  tcp_oos_insert_segment(cseg, next);
                }
                break;
              } else {



                break;
              }
            } else {
              if (prev == 
# 1704 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                         ((void *)0)
# 1704 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                             ) {
                if (((s32_t)((u32_t)(seqno) - (u32_t)(next->tcphdr->seqno)) < 0)) {




                  struct tcp_seg *cseg = tcp_seg_copy(&inseg);
                  if (cseg != 
# 1711 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                             ((void *)0)
# 1711 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                 ) {
                    pcb->ooseq = cseg;
                    tcp_oos_insert_segment(cseg, next);
                  }
                  break;
                }
              } else {


                if ((((s32_t)((u32_t)(seqno) - (u32_t)(prev->tcphdr->seqno + 1)) >= 0) && ((s32_t)((u32_t)(seqno) - (u32_t)(next->tcphdr->seqno - 1)) <= 0))) {





                  struct tcp_seg *cseg = tcp_seg_copy(&inseg);
                  if (cseg != 
# 1727 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                             ((void *)0)
# 1727 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                 ) {
                    if (((s32_t)((u32_t)(prev->tcphdr->seqno + prev->len) - (u32_t)(seqno)) > 0)) {

                      prev->len = (u16_t)(seqno - prev->tcphdr->seqno);
                      pbuf_realloc(prev->p, prev->len);
                    }
                    prev->next = cseg;
                    tcp_oos_insert_segment(cseg, next);
                  }
                  break;
                }
              }
# 1751 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
              prev = next;




              if (next->next == 
# 1756 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                               ((void *)0) 
# 1756 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                    &&
                  ((s32_t)((u32_t)(seqno) - (u32_t)(next->tcphdr->seqno)) > 0)) {
                if (((u8_t)((lwip_htons((next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x01U) {

                  break;
                }
                next->next = tcp_seg_copy(&inseg);
                if (next->next != 
# 1763 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                                 ((void *)0)
# 1763 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                                     ) {
                  if (((s32_t)((u32_t)(next->tcphdr->seqno + next->len) - (u32_t)(seqno)) > 0)) {

                    next->len = (u16_t)(seqno - next->tcphdr->seqno);
                    pbuf_realloc(next->p, next->len);
                  }

                  if (((s32_t)((u32_t)((u32_t)tcplen + seqno) - (u32_t)(pcb->rcv_nxt + (u32_t)pcb->rcv_wnd)) > 0)) {
                   


                                                                             ;
                    if (((u8_t)((lwip_htons((next->next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & 0x01U) {


                      (next->next->tcphdr)->_hdrlen_rsvd_flags = (((next->next->tcphdr)->_hdrlen_rsvd_flags & ((u16_t)((((~0x3fU) & (u16_t)0x00ffU) << 8) | (((~0x3fU) & (u16_t)0xff00U) >> 8)))) | lwip_htons(((u8_t)((lwip_htons((next->next->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & ~0x01U));
                    }

                    next->next->len = (u16_t)(pcb->rcv_nxt + pcb->rcv_wnd - seqno);
                    pbuf_realloc(next->next->p, next->next->len);
                    tcplen = ((next->next)->len + (((((u8_t)((lwip_htons(((next->next)->tcphdr)->_hdrlen_rsvd_flags) & 0x3fU))) & (0x01U | 0x02U)) != 0) ? 1U : 0U));
                    do { if (!((seqno + tcplen) == (pcb->rcv_nxt + pcb->rcv_wnd))) { ; }} while(0)
                                                                                  ;
                  }
                }
                break;
              }
            }
          }
# 1818 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
        }
# 1872 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
        tcp_send_empty_ack(pcb);
      }
    } else {

      tcp_send_empty_ack(pcb);
    }
  } else {


    if (!(((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt)) >= 0) && ((s32_t)((u32_t)(seqno) - (u32_t)(pcb->rcv_nxt + pcb->rcv_wnd - 1)) <= 0))) {
      do { (pcb)->flags = (tcpflags_t)((pcb)->flags | (0x02U)); } while(0);
    }
  }
}

static u8_t
tcp_get_next_optbyte(void)
{
  u16_t optidx = tcp_optidx++;
  if ((tcphdr_opt2 == 
# 1891 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
                     ((void *)0)
# 1891 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
                         ) || (optidx < tcphdr_opt1len)) {
    u8_t *opts = (u8_t *)tcphdr + 20;
    return opts[optidx];
  } else {
    u8_t idx = (u8_t)(optidx - tcphdr_opt1len);
    return tcphdr_opt2[idx];
  }
}
# 1908 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
static void
tcp_parseopt(struct tcp_pcb *pcb)
{
  u8_t data;
  u16_t mss;




  do { if (!(pcb != 
# 1917 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c" 3 4
 ((void *)0)
# 1917 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
 )) { ; }} while(0);


  if (tcphdr_optlen != 0) {
    for (tcp_optidx = 0; tcp_optidx < tcphdr_optlen; ) {
      u8_t opt = tcp_get_next_optbyte();
      switch (opt) {
        case 0:

          ;
          return;
        case 1:

          ;
          break;
        case 2:
          ;
          if (tcp_get_next_optbyte() != 4 || (tcp_optidx - 2 + 4) > tcphdr_optlen) {

            ;
            return;
          }

          mss = (u16_t)(tcp_get_next_optbyte() << 8);
          mss |= tcp_get_next_optbyte();

          pcb->mss = ((mss > (800 - 40 - 80 + 8)) || (mss == 0)) ? (800 - 40 - 80 + 8) : mss;
          break;
# 2011 "/b-l/bl_iot_sdk/components/network/lwip/src/core/tcp_in.c"
        default:
          ;
          data = tcp_get_next_optbyte();
          if (data < 2) {
            ;


            return;
          }


          tcp_optidx += data - 2;
      }
    }
  }
}

void
tcp_trigger_input_pcb_close(void)
{
  recv_flags |= (u8_t)0x10U;
}
