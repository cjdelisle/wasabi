const fs = '';

syscall_fns = {
    // Generted using the following command:
    // grep "^#define SYS_" arch/wasm32/bits/syscall.h | awk '{print $3 ": \"" $2 // "\'," }'
    0: {
      name: "SYS_restart_syscall",
      fn: function() {
        throw "SYS_restart_syscall NYI";
      }
    },
    1: {
      name: "SYS_exit",
      fn: function() {
        throw "SYS_exit NYI";
      }
    },
    2: {
      name: "SYS_fork",
      fn: function() {
        throw "SYS_fork NYI";
      }
    },
    3: {
      name: "SYS_read",
      fn: function(fd, bufPtr, count) {
        return fs.read(fd, heap_uint8, bufPtr, count);
      }
    },
    4: {
      name: "SYS_write",
      fn: function(fd, bufPtr, count) {
        return fs.write(fd, heap_uint8, bufPtr, count);
      }
    },
    5: {
      name: "SYS_open",
      fn: function(pathnamePtr, flags, mode) {
        var pathname = heapStr(pathnamePtr);
        return fs.openat(AT_FDCWD, pathname, flags, mode);
      }
    },
    6: {
      name: "SYS_close",
      fn: fs.close
    },
    7: {
      name: "SYS_waitpid",
      fn: function() {
        throw "SYS_waitpid NYI";
      }
    },
    8: {
      name: "SYS_creat",
      fn: function(pathnamePtr, mode) {
        var pathname = heapStr(pathnamePtr);
        return fs.creat(pathname, mode);
      }
    },
    9: {
      name: "SYS_link",
      fn: function(oldpathPtr, newpathPtr) {
        var oldpath = heapStr(oldpathPtr);
        var newpath = heapStr(newpathPtr);
        return fs.linkat(AT_FDCWD, oldpath, newpath);
      }
    },
    10: {
      name: "SYS_unlink",
      fn: function(pathnamePtr) {
        var pathname = heapStr(pathnamePtr);
        return fs.unlink(pathname);
      }
    },
    11: {
      name: "SYS_execve",
      fn: function(filenamePtr, argvPtr, envpPtr) {
        var filename = heapStr(filenamePtr);
        var getStrings = function(p) {
          var arr = [];
  
          p /= Int32Array.BYTES_PER_ELEMENT;
          while (heap_uint32[p]) {
            arr.push(heapStr(heap_uint32[p]));
            p += 1;
          }
  
          return arr;
        };
  
        execve(filename, getStrings(argvPtr), getStrings(envpPtr));
  
        // terminate the caller
        throw "SYS_execve success";
      }
    },
    12: {
      name: "SYS_chdir",
      fn: function() {
        throw "SYS_chdir NYI";
      }
    },
    13: {
      name: "SYS_time",
      fn: function() {
        throw "SYS_time NYI";
      }
    },
    14: {
      name: "SYS_mknod",
      fn: function() {
        throw "SYS_mknod NYI";
      }
    },
    15: {
      name: "SYS_chmod",
      fn: function(pathnamePtr, mode) {
        var pathname = heapStr(pathnamePtr);
        return fs.chmod(pathname, mode);
      }
    },
    16: {
      name: "SYS_lchown",
      fn: function(pathnamePtr, owner, group) {
        var pathname = heapStr(pathnamePtr);
        return fs.chmod(pathname, owner, group);
      }
    },
    17: {
      name: "SYS_break",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_break NYI";
      }
    },
    18: {
      name: "SYS_oldstat",
      fn: function() {
        throw "SYS_oldstat NYI";
      }
    },
    19: {
      name: "SYS_lseek",
      fn: function() {
        throw "SYS_lseek NYI";
      }
    },
    20: {
      name: "SYS_getpid",
      fn: function() {
        throw "SYS_getpid NYI";
      }
    },
    21: {
      name: "SYS_mount",
      fn: function() {
        throw "SYS_mount NYI";
      }
    },
    22: {
      name: "SYS_umount",
      fn: function() {
        throw "SYS_umount NYI";
      }
    },
    23: {
      name: "SYS_setuid",
      fn: function() {
        throw "SYS_setuid NYI";
      }
    },
    24: {
      name: "SYS_getuid",
      fn: function() {
        throw "SYS_getuid NYI";
      }
    },
    25: {
      name: "SYS_stime",
      fn: function(t) {
        return -EPERM;
      }
    },
    26: {
      name: "SYS_ptrace",
      fn: function() {
        throw "SYS_ptrace NYI";
      }
    },
    27: {
      name: "SYS_alarm",
      fn: function() {
        throw "SYS_alarm NYI";
      }
    },
    28: {
      name: "SYS_oldfstat",
      fn: function() {
        throw "SYS_oldfstat NYI";
      }
    },
    29: {
      name: "SYS_pause",
      fn: function() {
        throw "SYS_pause NYI";
      }
    },
    30: {
      name: "SYS_utime",
      fn: function() {
        throw "SYS_utime NYI";
      }
    },
    31: {
      name: "SYS_stty",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_stty NYI";
      }
    },
    32: {
      name: "SYS_gtty",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_gtty NYI";
      }
    },
    33: {
      name: "SYS_access",
      fn: function() {
        throw "SYS_access NYI";
      }
    },
    34: {
      name: "SYS_nice",
      fn: function() {
        throw "SYS_nice NYI";
      }
    },
    35: {
      name: "SYS_ftime",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_ftime NYI";
      }
    },
    36: {
      name: "SYS_sync",
      fn: function() {
        throw "SYS_sync NYI";
      }
    },
    37: {
      name: "SYS_kill",
      fn: function() {
        throw "SYS_kill NYI";
      }
    },
    38: {
      name: "SYS_rename",
      fn: function(oldpathPtr, newpathPtr) {
        var oldpath = heapStr(oldpathPtr);
        var newpath = heapStr(newpathPtr);
        return fs.rename(oldpath, newpath);
      }
    },
    39: {
      name: "SYS_mkdir",
      fn: function(pathnamePtr, mode) {
        var pathname = heapStr(pathnamePtr);
        return fs.mkdirat(AT_FDCWD, pathname, mode);
      }
    },
    40: {
      name: "SYS_rmdir",
      fn: function(pathnamePtr) {
        var pathname = heapStr(pathnamePtr);
        return fs.rmdir(pathname);
      }
    },
    41: {
      name: "SYS_dup",
      fn: function() {
        throw "SYS_dup NYI";
      }
    },
    42: {
      name: "SYS_pipe",
      fn: function() {
        throw "SYS_pipe NYI";
      }
    },
    43: {
      name: "SYS_times",
      fn: function() {
        throw "SYS_times NYI";
      }
    },
    44: {
      name: "SYS_prof",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_prof NYI";
      }
    },
    45: {
      name: "SYS_brk",
      fn: function(addr) {
        var numPages = Math.ceil(addr / 65536);
        if (numPages > memory_size_pages) {
          memory.grow(numPages - memory_size_pages);
  
      // Is it necessary to call `setMemory` after growing the memory, or is
      // the `memory.buffer` reference the same? Either way, memory_size_pages
      // needs to be updated.
          setMemory(memory);
        }
        return heap_size_bytes();
      }
    },
    46: {
      name: "SYS_setgid",
      fn: function() {
        throw "SYS_setgid NYI";
      }
    },
    47: {
      name: "SYS_getgid",
      fn: function() {
        throw "SYS_getgid NYI";
      }
    },
    48: {
      name: "SYS_signal",
      fn: function() {
        throw "SYS_signal NYI";
      }
    },
    49: {
      name: "SYS_geteuid",
      fn: function() {
        throw "SYS_geteuid NYI";
      }
    },
    50: {
      name: "SYS_getegid",
      fn: function() {
        throw "SYS_getegid NYI";
      }
    },
    51: {
      name: "SYS_acct",
      fn: function() {
        throw "SYS_acct NYI";
      }
    },
    52: {
      name: "SYS_umount2",
      fn: function() {
        throw "SYS_umount2 NYI";
      }
    },
    53: {
      name: "SYS_lock",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_lock NYI";
      }
    },
    54: {
      name: "SYS_ioctl",
      fn: function() {
        // TODO: Actually implement this somehow.
        // It is stubbed here because `musl` calls it as a program starts.
        console.log("warning: ioctl being ignored");
        return 0;
      }
    },
    55: {
      name: "SYS_fcntl",
      fn: function() {
        throw "SYS_fcntl NYI";
      }
    },
    56: {
      name: "SYS_mpx",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_mpx NYI";
      }
    },
    57: {
      name: "SYS_setpgid",
      fn: function() {
        throw "SYS_setpgid NYI";
      }
    },
    58: {
      name: "SYS_ulimit",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_ulimit NYI";
      }
    },
    59: {
      name: "SYS_oldolduname",
      fn: function() {
        throw "SYS_oldolduname NYI";
      }
    },
    60: {
      name: "SYS_umask",
      fn: function() {
        throw "SYS_umask NYI";
      }
    },
    61: {
      name: "SYS_chroot",
      fn: function() {
        throw "SYS_chroot NYI";
      }
    },
    62: {
      name: "SYS_ustat",
      fn: function() {
        throw "SYS_ustat NYI";
      }
    },
    63: {
      name: "SYS_dup2",
      fn: function() {
        throw "SYS_dup2 NYI";
      }
    },
    64: {
      name: "SYS_getppid",
      fn: function() {
        throw "SYS_getppid NYI";
      }
    },
    65: {
      name: "SYS_getpgrp",
      fn: function() {
        throw "SYS_getpgrp NYI";
      }
    },
    66: {
      name: "SYS_setsid",
      fn: function() {
        throw "SYS_setsid NYI";
      }
    },
    67: {
      name: "SYS_sigaction",
      fn: function() {
        throw "SYS_sigaction NYI";
      }
    },
    68: {
      name: "SYS_sgetmask",
      fn: function() {
        throw "SYS_sgetmask NYI";
      }
    },
    69: {
      name: "SYS_ssetmask",
      fn: function() {
        throw "SYS_ssetmask NYI";
      }
    },
    70: {
      name: "SYS_setreuid",
      fn: function() {
        throw "SYS_setreuid NYI";
      }
    },
    71: {
      name: "SYS_setregid",
      fn: function() {
        throw "SYS_setregid NYI";
      }
    },
    72: {
      name: "SYS_sigsuspend",
      fn: function() {
        throw "SYS_sigsuspend NYI";
      }
    },
    73: {
      name: "SYS_sigpending",
      fn: function() {
        throw "SYS_sigpending NYI";
      }
    },
    74: {
      name: "SYS_sethostname",
      fn: function() {
        throw "SYS_sethostname NYI";
      }
    },
    75: {
      name: "SYS_setrlimit",
      fn: function() {
        throw "SYS_setrlimit NYI";
      }
    },
    76: {
      name: "SYS_getrlimit",
      fn: function() {
        throw "SYS_getrlimit NYI";
      }
    },
    77: {
      name: "SYS_getrusage",
      fn: function() {
        throw "SYS_getrusage NYI";
      }
    },
    78: {
      name: "SYS_gettimeofday",
      fn: function() {
        throw "SYS_gettimeofday NYI";
      }
    },
    79: {
      name: "SYS_settimeofday",
      fn: function() {
        throw "SYS_settimeofday NYI";
      }
    },
    80: {
      name: "SYS_getgroups",
      fn: function() {
        throw "SYS_getgroups NYI";
      }
    },
    81: {
      name: "SYS_setgroups",
      fn: function() {
        throw "SYS_setgroups NYI";
      }
    },
    82: {
      name: "SYS_select",
      fn: function() {
        throw "SYS_select NYI";
      }
    },
    83: {
      name: "SYS_symlink",
      fn: function(targetPtr, linkpathPtr) {
        var target = heapStr(targetPtr);
        var linkpath = heapStr(linkpathPtr);
        return fs.symlinkat(target, AT_FDCWD, linkpath);
      }
    },
    84: {
      name: "SYS_oldlstat",
      fn: function() {
        throw "SYS_oldlstat NYI";
      }
    },
    85: {
      name: "SYS_readlink",
      fn: function(pathnamePtr, bufPtr, bufsiz) {
        var pathname = heapStr(pathnamePtr);
        return fs.readlinkat(AT_FDCWD, pathname);
      }
    },
    86: {
      name: "SYS_uselib",
      fn: function() {
        throw "SYS_uselib NYI";
      }
    },
    87: {
      name: "SYS_swapon",
      fn: function() {
        throw "SYS_swapon NYI";
      }
    },
    88: {
      name: "SYS_reboot",
      fn: function() {
        throw "SYS_reboot NYI";
      }
    },
    89: {
      name: "SYS_readdir",
      fn: function() {
        throw "SYS_readdir NYI";
      }
    },
    90: {
      name: "SYS_mmap",
      fn: function() {
        throw "SYS_mmap NYI";
      }
    },
    91: {
      name: "SYS_munmap",
      fn: function() {
        throw "SYS_munmap NYI";
      }
    },
    92: {
      name: "SYS_truncate",
      fn: function(pathPtr, length) {
        var path = heapStr(pathPtr);
        return fs.truncate(path, length);
      }
    },
    93: {
      name: "SYS_ftruncate",
      fn: fs.ftruncate
    },
    94: {
      name: "SYS_fchmod",
      fn: function() {
        throw "SYS_fchmod NYI";
      }
    },
    95: {
      name: "SYS_fchown",
      fn: function() {
        throw "SYS_fchown NYI";
      }
    },
    96: {
      name: "SYS_getpriority",
      fn: function() {
        throw "SYS_getpriority NYI";
      }
    },
    97: {
      name: "SYS_setpriority",
      fn: function() {
        throw "SYS_setpriority NYI";
      }
    },
    98: {
      name: "SYS_profil",
      fn: function() {
        throw "SYS_profil NYI";
      }
    },
    99: {
      name: "SYS_statfs",
      fn: function() {
        throw "SYS_statfs NYI";
      }
    },
    100: {
      name: "SYS_fstatfs",
      fn: function() {
        throw "SYS_fstatfs NYI";
      }
    },
    101: {
      name: "SYS_ioperm",
      fn: function() {
        throw "SYS_ioperm NYI";
      }
    },
    102: {
      name: "SYS_socketcall",
      fn: function() {
        throw "SYS_socketcall NYI";
      }
    },
    103: {
      name: "SYS_syslog",
      fn: function() {
        throw "SYS_syslog NYI";
      }
    },
    104: {
      name: "SYS_setitimer",
      fn: function() {
        throw "SYS_setitimer NYI";
      }
    },
    105: {
      name: "SYS_getitimer",
      fn: function() {
        throw "SYS_getitimer NYI";
      }
    },
    106: {
      name: "SYS_stat",
      fn: function() {
        throw "SYS_stat NYI";
      }
    },
    107: {
      name: "SYS_lstat",
      fn: function() {
        throw "SYS_lstat NYI";
      }
    },
    108: {
      name: "SYS_fstat",
      fn: function() {
        throw "SYS_fstat NYI";
      }
    },
    109: {
      name: "SYS_olduname",
      fn: function() {
        throw "SYS_olduname NYI";
      }
    },
    110: {
      name: "SYS_iopl",
      fn: function() {
        throw "SYS_iopl NYI";
      }
    },
    111: {
      name: "SYS_vhangup",
      fn: function() {
        throw "SYS_vhangup NYI";
      }
    },
    112: {
      name: "SYS_idle",
      fn: function() {
        throw "SYS_idle NYI";
      }
    },
    113: {
      name: "SYS_vm86old",
      fn: function() {
        throw "SYS_vm86old NYI";
      }
    },
    114: {
      name: "SYS_wait4",
      fn: function() {
        throw "SYS_wait4 NYI";
      }
    },
    115: {
      name: "SYS_swapoff",
      fn: function() {
        throw "SYS_swapoff NYI";
      }
    },
    116: {
      name: "SYS_sysinfo",
      fn: function() {
        throw "SYS_sysinfo NYI";
      }
    },
    117: {
      name: "SYS_ipc",
      fn: function() {
        throw "SYS_ipc NYI";
      }
    },
    118: {
      name: "SYS_fsync",
      fn: function() {
        throw "SYS_fsync NYI";
      }
    },
    119: {
      name: "SYS_sigreturn",
      fn: function() {
        throw "SYS_sigreturn NYI";
      }
    },
    120: {
      name: "SYS_clone",
      fn: function() {
        throw "SYS_clone NYI";
      }
    },
    121: {
      name: "SYS_setdomainname",
      fn: function() {
        throw "SYS_setdomainname NYI";
      }
    },
    122: {
      name: "SYS_uname",
      fn: function() {
        throw "SYS_uname NYI";
      }
    },
    123: {
      name: "SYS_modify_ldt",
      fn: function() {
        throw "SYS_modify_ldt NYI";
      }
    },
    124: {
      name: "SYS_adjtimex",
      fn: function() {
        throw "SYS_adjtimex NYI";
      }
    },
    125: {
      name: "SYS_mprotect",
      fn: function() {
        throw "SYS_mprotect NYI";
      }
    },
    126: {
      name: "SYS_sigprocmask",
      fn: function() {
        throw "SYS_sigprocmask NYI";
      }
    },
    127: {
      name: "SYS_create_module",
      fn: function() {
        throw "SYS_create_module NYI";
      }
    },
    128: {
      name: "SYS_init_module",
      fn: function() {
        throw "SYS_init_module NYI";
      }
    },
    129: {
      name: "SYS_delete_module",
      fn: function() {
        throw "SYS_delete_module NYI";
      }
    },
    130: {
      name: "SYS_get_kernel_syms",
      fn: function() {
        throw "SYS_get_kernel_syms NYI";
      }
    },
    131: {
      name: "SYS_quotactl",
      fn: function() {
        throw "SYS_quotactl NYI";
      }
    },
    132: {
      name: "SYS_getpgid",
      fn: function() {
        throw "SYS_getpgid NYI";
      }
    },
    133: {
      name: "SYS_fchdir",
      fn: function() {
        throw "SYS_fchdir NYI";
      }
    },
    134: {
      name: "SYS_bdflush",
      fn: function() {
        throw "SYS_bdflush NYI";
      }
    },
    135: {
      name: "SYS_sysfs",
      fn: function() {
        throw "SYS_sysfs NYI";
      }
    },
    136: {
      name: "SYS_personality",
      fn: function() {
        throw "SYS_personality NYI";
      }
    },
    137: {
      name: "SYS_afs_syscall",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_afs_syscall NYI";
      }
    },
    138: {
      name: "SYS_setfsuid",
      fn: function() {
        throw "SYS_setfsuid NYI";
      }
    },
    139: {
      name: "SYS_setfsgid",
      fn: function() {
        throw "SYS_setfsgid NYI";
      }
    },
    140: {
      name: "SYS__llseek",
      fn: function() {
        throw "SYS__llseek NYI";
      }
    },
    141: {
      name: "SYS_getdents",
      fn: function() {
        throw "SYS_getdents NYI";
      }
    },
    142: {
      name: "SYS__newselect",
      fn: function() {
        throw "SYS__newselect NYI";
      }
    },
    143: {
      name: "SYS_flock",
      fn: function() {
        throw "SYS_flock NYI";
      }
    },
    144: {
      name: "SYS_msync",
      fn: function() {
        throw "SYS_msync NYI";
      }
    },
    145: {
      name: "SYS_readv",
      fn: function(fd, iov_, iovcnt) {
        var iov = iov_ / 4;
        var rtn = 0;
        for (var i = 0; i < iovcnt; i++) {
          var ptr = heap_uint32[iov];
          iov++;
          var len = heap_uint32[iov];
          iov++;
          if (len > 0) {
            var r = fs.read(fd, heap_uint8, ptr, len);
            if (r < 0) {
              return r;
            } else if (r < len) {
              return rtn + r;
            }
  
            rtn += r;
          }
        }
        return rtn;
      }
    },
    146: {
      name: "SYS_writev",
      fn: function(fd, iov_, iovcnt) {
        var iov = iov_ / 4;
        var rtn = 0;
        for (var i = 0; i < iovcnt; i++) {
          var ptr = heap_uint32[iov];
          iov++;
          var len = heap_uint32[iov];
          iov++;
          if (len > 0) {
            var r = fs.write(fd, heap_uint8, ptr, len);
            if (r < 0) {
              return r;
            } else if (r < len) {
              return rtn + r;
            }
  
            rtn += r;
          }
        }
        return rtn;
      }
    },
    147: {
      name: "SYS_getsid",
      fn: function() {
        throw "SYS_getsid NYI";
      }
    },
    148: {
      name: "SYS_fdatasync",
      fn: function() {
        throw "SYS_fdatasync NYI";
      }
    },
    149: {
      name: "SYS__sysctl",
      fn: function() {
        throw "SYS__sysctl NYI";
      }
    },
    150: {
      name: "SYS_mlock",
      fn: function() {
        throw "SYS_mlock NYI";
      }
    },
    151: {
      name: "SYS_munlock",
      fn: function() {
        throw "SYS_munlock NYI";
      }
    },
    152: {
      name: "SYS_mlockall",
      fn: function() {
        throw "SYS_mlockall NYI";
      }
    },
    153: {
      name: "SYS_munlockall",
      fn: function() {
        throw "SYS_munlockall NYI";
      }
    },
    154: {
      name: "SYS_sched_setparam",
      fn: function() {
        throw "SYS_sched_setparam NYI";
      }
    },
    155: {
      name: "SYS_sched_getparam",
      fn: function() {
        throw "SYS_sched_getparam NYI";
      }
    },
    156: {
      name: "SYS_sched_setscheduler",
      fn: function() {
        throw "SYS_sched_setscheduler NYI";
      }
    },
    157: {
      name: "SYS_sched_getscheduler",
      fn: function() {
        throw "SYS_sched_getscheduler NYI";
      }
    },
    158: {
      name: "SYS_sched_yield",
      fn: function() {
        throw "SYS_sched_yield NYI";
      }
    },
    159: {
      name: "SYS_sched_get_priority_max",
      fn: function() {
        throw "SYS_sched_get_priority_max NYI";
      }
    },
    160: {
      name: "SYS_sched_get_priority_min",
      fn: function() {
        throw "SYS_sched_get_priority_min NYI";
      }
    },
    161: {
      name: "SYS_sched_rr_get_interval",
      fn: function() {
        throw "SYS_sched_rr_get_interval NYI";
      }
    },
    162: {
      name: "SYS_nanosleep",
      fn: function(req, ret) {
        var seconds = heap_uint32[req / Int32Array.BYTES_PER_ELEMENT];
        var nanoseconds = heap_uint32[(req / Int32Array.BYTES_PER_ELEMENT) + 1];
        Atomics.wait(nanosleepWaiter, 0, 0, seconds * 1000 + nanoseconds / 1000000);
        return 0;
      }
    },
    163: {
      name: "SYS_mremap",
      fn: function() {
        throw "SYS_mremap NYI";
      }
    },
    164: {
      name: "SYS_setresuid",
      fn: function() {
        throw "SYS_setresuid NYI";
      }
    },
    165: {
      name: "SYS_getresuid",
      fn: function() {
        throw "SYS_getresuid NYI";
      }
    },
    166: {
      name: "SYS_vm86",
      fn: function() {
        throw "SYS_vm86 NYI";
      }
    },
    167: {
      name: "SYS_query_module",
      fn: function() {
        throw "SYS_query_module NYI";
      }
    },
    168: {
      name: "SYS_poll",
      fn: function() {
        throw "SYS_poll NYI";
      }
    },
    169: {
      name: "SYS_nfsservctl",
      fn: function() {
        throw "SYS_nfsservctl NYI";
      }
    },
    170: {
      name: "SYS_setresgid",
      fn: function() {
        throw "SYS_setresgid NYI";
      }
    },
    171: {
      name: "SYS_getresgid",
      fn: function() {
        throw "SYS_getresgid NYI";
      }
    },
    172: {
      name: "SYS_prctl",
      fn: function() {
        throw "SYS_prctl NYI";
      }
    },
    173: {
      name: "SYS_rt_sigreturn",
      fn: function() {
        throw "SYS_rt_sigreturn NYI";
      }
    },
    174: {
      name: "SYS_rt_sigaction",
      fn: function() {
        throw "SYS_rt_sigaction NYI";
      }
    },
    175: {
      name: "SYS_rt_sigprocmask",
      fn: function() {
        throw "SYS_rt_sigprocmask NYI";
      }
    },
    176: {
      name: "SYS_rt_sigpending",
      fn: function() {
        throw "SYS_rt_sigpending NYI";
      }
    },
    177: {
      name: "SYS_rt_sigtimedwait",
      fn: function() {
        throw "SYS_rt_sigtimedwait NYI";
      }
    },
    178: {
      name: "SYS_rt_sigqueueinfo",
      fn: function() {
        throw "SYS_rt_sigqueueinfo NYI";
      }
    },
    179: {
      name: "SYS_rt_sigsuspend",
      fn: function() {
        throw "SYS_rt_sigsuspend NYI";
      }
    },
    180: {
      name: "SYS_pread64",
      fn: function() {
        throw "SYS_pread64 NYI";
      }
    },
    181: {
      name: "SYS_pwrite64",
      fn: function() {
        throw "SYS_pwrite64 NYI";
      }
    },
    182: {
      name: "SYS_chown",
      fn: function() {
        throw "SYS_chown NYI";
      }
    },
    183: {
      name: "SYS_getcwd",
      fn: function() {
        throw "SYS_getcwd NYI";
      }
    },
    184: {
      name: "SYS_capget",
      fn: function() {
        throw "SYS_capget NYI";
      }
    },
    185: {
      name: "SYS_capset",
      fn: function() {
        throw "SYS_capset NYI";
      }
    },
    186: {
      name: "SYS_sigaltstack",
      fn: function() {
        throw "SYS_sigaltstack NYI";
      }
    },
    187: {
      name: "SYS_sendfile",
      fn: function() {
        throw "SYS_sendfile NYI";
      }
    },
    188: {
      name: "SYS_getpmsg",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_getpmsg NYI";
      }
    },
    189: {
      name: "SYS_putpmsg",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_putpmsg NYI";
      }
    },
    190: {
      name: "SYS_vfork",
      fn: function() {
        throw "SYS_vfork NYI";
      }
    },
    191: {
      name: "SYS_ugetrlimit",
      fn: function() {
        throw "SYS_ugetrlimit NYI";
      }
    },
    192: {
      name: "SYS_mmap2",
      fn: function() {
        throw "SYS_mmap2 NYI";
      }
    },
    193: {
      name: "SYS_truncate64",
      fn: function() {
        throw "SYS_truncate64 NYI";
      }
    },
    194: {
      name: "SYS_ftruncate64",
      fn: function() {
        throw "SYS_ftruncate64 NYI";
      }
    },
    195: {
      name: "SYS_stat64",
      fn: function() {
        throw "SYS_stat64 NYI";
      }
    },
    196: {
      name: "SYS_lstat64",
      fn: function() {
        throw "SYS_lstat64 NYI";
      }
    },
    197: {
      name: "SYS_fstat64",
      fn: function() {
        throw "SYS_fstat64 NYI";
      }
    },
    198: {
      name: "SYS_lchown32",
      fn: function() {
        throw "SYS_lchown32 NYI";
      }
    },
    199: {
      name: "SYS_getuid32",
      fn: function() {
        throw "SYS_getuid32 NYI";
      }
    },
    200: {
      name: "SYS_getgid32",
      fn: function() {
        throw "SYS_getgid32 NYI";
      }
    },
    201: {
      name: "SYS_geteuid32",
      fn: function() {
        throw "SYS_geteuid32 NYI";
      }
    },
    202: {
      name: "SYS_getegid32",
      fn: function() {
        throw "SYS_getegid32 NYI";
      }
    },
    203: {
      name: "SYS_setreuid32",
      fn: function() {
        throw "SYS_setreuid32 NYI";
      }
    },
    204: {
      name: "SYS_setregid32",
      fn: function() {
        throw "SYS_setregid32 NYI";
      }
    },
    205: {
      name: "SYS_getgroups32",
      fn: function() {
        throw "SYS_getgroups32 NYI";
      }
    },
    206: {
      name: "SYS_setgroups32",
      fn: function() {
        throw "SYS_setgroups32 NYI";
      }
    },
    207: {
      name: "SYS_fchown32",
      fn: function() {
        throw "SYS_fchown32 NYI";
      }
    },
    208: {
      name: "SYS_setresuid32",
      fn: function() {
        throw "SYS_setresuid32 NYI";
      }
    },
    209: {
      name: "SYS_getresuid32",
      fn: function() {
        throw "SYS_getresuid32 NYI";
      }
    },
    210: {
      name: "SYS_setresgid32",
      fn: function() {
        throw "SYS_setresgid32 NYI";
      }
    },
    211: {
      name: "SYS_getresgid32",
      fn: function() {
        throw "SYS_getresgid32 NYI";
      }
    },
    212: {
      name: "SYS_chown32",
      fn: function() {
        throw "SYS_chown32 NYI";
      }
    },
    213: {
      name: "SYS_setuid32",
      fn: function() {
        throw "SYS_setuid32 NYI";
      }
    },
    214: {
      name: "SYS_setgid32",
      fn: function() {
        throw "SYS_setgid32 NYI";
      }
    },
    215: {
      name: "SYS_setfsuid32",
      fn: function() {
        throw "SYS_setfsuid32 NYI";
      }
    },
    216: {
      name: "SYS_setfsgid32",
      fn: function() {
        throw "SYS_setfsgid32 NYI";
      }
    },
    217: {
      name: "SYS_pivot_root",
      fn: function() {
        throw "SYS_pivot_root NYI";
      }
    },
    218: {
      name: "SYS_mincore",
      fn: function() {
        throw "SYS_mincore NYI";
      }
    },
    219: {
      name: "SYS_madvise",
      fn: function() {
        throw "SYS_madvise NYI";
      }
    },
    219: {
      name: "SYS_madvise1",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_madvise1 NYI";
      }
    },
    220: {
      name: "SYS_getdents64",
      fn: function() {
        throw "SYS_getdents64 NYI";
      }
    },
    221: {
      name: "SYS_fcntl64",
      fn: function() {
        throw "SYS_fcntl64 NYI";
      }
    },
    224: {
      name: "SYS_gettid",
      fn: function() {
        throw "SYS_gettid NYI";
      }
    },
    225: {
      name: "SYS_readahead",
      fn: function() {
        throw "SYS_readahead NYI";
      }
    },
    226: {
      name: "SYS_setxattr",
      fn: function() {
        throw "SYS_setxattr NYI";
      }
    },
    227: {
      name: "SYS_lsetxattr",
      fn: function() {
        throw "SYS_lsetxattr NYI";
      }
    },
    228: {
      name: "SYS_fsetxattr",
      fn: function() {
        throw "SYS_fsetxattr NYI";
      }
    },
    229: {
      name: "SYS_getxattr",
      fn: function() {
        throw "SYS_getxattr NYI";
      }
    },
    230: {
      name: "SYS_lgetxattr",
      fn: function() {
        throw "SYS_lgetxattr NYI";
      }
    },
    231: {
      name: "SYS_fgetxattr",
      fn: function() {
        throw "SYS_fgetxattr NYI";
      }
    },
    232: {
      name: "SYS_listxattr",
      fn: function() {
        throw "SYS_listxattr NYI";
      }
    },
    233: {
      name: "SYS_llistxattr",
      fn: function() {
        throw "SYS_llistxattr NYI";
      }
    },
    234: {
      name: "SYS_flistxattr",
      fn: function() {
        throw "SYS_flistxattr NYI";
      }
    },
    235: {
      name: "SYS_removexattr",
      fn: function() {
        throw "SYS_removexattr NYI";
      }
    },
    236: {
      name: "SYS_lremovexattr",
      fn: function() {
        throw "SYS_lremovexattr NYI";
      }
    },
    237: {
      name: "SYS_fremovexattr",
      fn: function() {
        throw "SYS_fremovexattr NYI";
      }
    },
    238: {
      name: "SYS_tkill",
      fn: function() {
        throw "SYS_tkill NYI";
      }
    },
    239: {
      name: "SYS_sendfile64",
      fn: function() {
        throw "SYS_sendfile64 NYI";
      }
    },
    240: {
      name: "SYS_futex",
      fn: function() {
        throw "SYS_futex NYI";
      }
    },
    241: {
      name: "SYS_sched_setaffinity",
      fn: function() {
        throw "SYS_sched_setaffinity NYI";
      }
    },
    242: {
      name: "SYS_sched_getaffinity",
      fn: function() {
        throw "SYS_sched_getaffinity NYI";
      }
    },
    243: {
      name: "SYS_set_thread_area",
      fn: function() {
        throw "SYS_set_thread_area NYI";
      }
    },
    244: {
      name: "SYS_get_thread_area",
      fn: function() {
        throw "SYS_get_thread_area NYI";
      }
    },
    245: {
      name: "SYS_io_setup",
      fn: function() {
        throw "SYS_io_setup NYI";
      }
    },
    246: {
      name: "SYS_io_destroy",
      fn: function() {
        throw "SYS_io_destroy NYI";
      }
    },
    247: {
      name: "SYS_io_getevents",
      fn: function() {
        throw "SYS_io_getevents NYI";
      }
    },
    248: {
      name: "SYS_io_submit",
      fn: function() {
        throw "SYS_io_submit NYI";
      }
    },
    249: {
      name: "SYS_io_cancel",
      fn: function() {
        throw "SYS_io_cancel NYI";
      }
    },
    250: {
      name: "SYS_fadvise64",
      fn: function() {
        throw "SYS_fadvise64 NYI";
      }
    },
    252: {
      name: "SYS_exit_group",
      fn: function() {
        throw "SYS_exit_group NYI";
      }
    },
    253: {
      name: "SYS_lookup_dcookie",
      fn: function() {
        throw "SYS_lookup_dcookie NYI";
      }
    },
    254: {
      name: "SYS_epoll_create",
      fn: function() {
        throw "SYS_epoll_create NYI";
      }
    },
    255: {
      name: "SYS_epoll_ctl",
      fn: function() {
        throw "SYS_epoll_ctl NYI";
      }
    },
    256: {
      name: "SYS_epoll_wait",
      fn: function() {
        throw "SYS_epoll_wait NYI";
      }
    },
    257: {
      name: "SYS_remap_file_pages",
      fn: function() {
        throw "SYS_remap_file_pages NYI";
      }
    },
    258: {
      name: "SYS_set_tid_address",
      fn: function() {
        throw "SYS_set_tid_address NYI";
      }
    },
    259: {
      name: "SYS_timer_create",
      fn: function() {
        throw "SYS_timer_create NYI";
      }
    },
    260: {
      name: "SYS_timer_settime",
      fn: function() {
        throw "SYS_timer_settime NYI";
      }
    },
    261: {
      name: "SYS_timer_gettime",
      fn: function() {
        throw "SYS_timer_gettime NYI";
      }
    },
    262: {
      name: "SYS_timer_getoverrun",
      fn: function() {
        throw "SYS_timer_getoverrun NYI";
      }
    },
    263: {
      name: "SYS_timer_delete",
      fn: function() {
        throw "SYS_timer_delete NYI";
      }
    },
    264: {
      name: "SYS_clock_settime",
      fn: function() {
        throw "SYS_clock_settime NYI";
      }
    },
    265: {
      name: "SYS_clock_gettime",
      fn: function() {
        throw "SYS_clock_gettime NYI";
      }
    },
    266: {
      name: "SYS_clock_getres",
      fn: function() {
        throw "SYS_clock_getres NYI";
      }
    },
    267: {
      name: "SYS_clock_nanosleep",
      fn: function() {
        throw "SYS_clock_nanosleep NYI";
      }
    },
    268: {
      name: "SYS_statfs64",
      fn: function() {
        throw "SYS_statfs64 NYI";
      }
    },
    269: {
      name: "SYS_fstatfs64",
      fn: function() {
        throw "SYS_fstatfs64 NYI";
      }
    },
    270: {
      name: "SYS_tgkill",
      fn: function() {
        throw "SYS_tgkill NYI";
      }
    },
    271: {
      name: "SYS_utimes",
      fn: function() {
        throw "SYS_utimes NYI";
      }
    },
    272: {
      name: "SYS_fadvise64_64",
      fn: function() {
        throw "SYS_fadvise64_64 NYI";
      }
    },
    273: {
      name: "SYS_vserver",
      fn: function() {
        // not implemented in the Linux kernel
        throw "SYS_vserver NYI";
      }
    },
    274: {
      name: "SYS_mbind",
      fn: function() {
        throw "SYS_mbind NYI";
      }
    },
    275: {
      name: "SYS_get_mempolicy",
      fn: function() {
        throw "SYS_get_mempolicy NYI";
      }
    },
    276: {
      name: "SYS_set_mempolicy",
      fn: function() {
        throw "SYS_set_mempolicy NYI";
      }
    },
    277: {
      name: "SYS_mq_open",
      fn: function() {
        throw "SYS_mq_open NYI";
      }
    },
    278: {
      name: "SYS_mq_unlink",
      fn: function() {
        throw "SYS_mq_unlink NYI";
      }
    },
    279: {
      name: "SYS_mq_timedsend",
      fn: function() {
        throw "SYS_mq_timedsend NYI";
      }
    },
    280: {
      name: "SYS_mq_timedreceive",
      fn: function() {
        throw "SYS_mq_timedreceive NYI";
      }
    },
    281: {
      name: "SYS_mq_notify",
      fn: function() {
        throw "SYS_mq_notify NYI";
      }
    },
    282: {
      name: "SYS_mq_getsetattr",
      fn: function() {
        throw "SYS_mq_getsetattr NYI";
      }
    },
    283: {
      name: "SYS_kexec_load",
      fn: function() {
        throw "SYS_kexec_load NYI";
      }
    },
    284: {
      name: "SYS_waitid",
      fn: function() {
        throw "SYS_waitid NYI";
      }
    },
    286: {
      name: "SYS_add_key",
      fn: function() {
        throw "SYS_add_key NYI";
      }
    },
    287: {
      name: "SYS_request_key",
      fn: function() {
        throw "SYS_request_key NYI";
      }
    },
    288: {
      name: "SYS_keyctl",
      fn: function() {
        throw "SYS_keyctl NYI";
      }
    },
    289: {
      name: "SYS_ioprio_set",
      fn: function() {
        throw "SYS_ioprio_set NYI";
      }
    },
    290: {
      name: "SYS_ioprio_get",
      fn: function() {
        throw "SYS_ioprio_get NYI";
      }
    },
    291: {
      name: "SYS_inotify_init",
      fn: function() {
        throw "SYS_inotify_init NYI";
      }
    },
    292: {
      name: "SYS_inotify_add_watch",
      fn: function() {
        throw "SYS_inotify_add_watch NYI";
      }
    },
    293: {
      name: "SYS_inotify_rm_watch",
      fn: function() {
        throw "SYS_inotify_rm_watch NYI";
      }
    },
    294: {
      name: "SYS_migrate_pages",
      fn: function() {
        throw "SYS_migrate_pages NYI";
      }
    },
    295: {
      name: "SYS_openat",
      fn: function (dirfd, pathnamePtr, flags, mode) {
        var pathname = heapStr(pathnamePtr);
        return fs.openat(dirfd, pathname, flags, mode);
      }
    },
    296: {
      name: "SYS_mkdirat",
      fn: function(dirfd, pathnamePtr, mode) {
        var pathname = heapStr(pathnamePtr);
        return fs.mkdirat(dirfd, pathname, mode);
      }
    },
    297: {
      name: "SYS_mknodat",
      fn: function() {
        throw "SYS_mknodat NYI";
      }
    },
    298: {
      name: "SYS_fchownat",
      fn: function() {
        throw "SYS_fchownat NYI";
      }
    },
    299: {
      name: "SYS_futimesat",
      fn: function() {
        throw "SYS_futimesat NYI";
      }
    },
    300: {
      name: "SYS_fstatat64",
      fn: function() {
        throw "SYS_fstatat64 NYI";
      }
    },
    301: {
      name: "SYS_unlinkat",
      fn: function(dirfd, pathnamePtr, flags) {
        var pathname = heapStr(pathnamePtr);
        return fs.unlinkat(dirfd, pathanme, flags);
      }
    },
    302: {
      name: "SYS_renameat",
      fn: function() {
        throw "SYS_renameat NYI";
      }
    },
    303: {
      name: "SYS_linkat",
      fn: function(dirfd, oldpathPtr, newpathPtr) {
        var oldpath = heapStr(oldpathPtr);
        var newpath = heapStr(newpathPtr);
        return fs.linkat(dirfd, oldpath, newpath);
      }
    },
    304: {
      name: "SYS_symlinkat",
      fn: function() {
        throw "SYS_symlinkat NYI";
      }
    },
    305: {
      name: "SYS_readlinkat",
      fn: function(dirfd, pathnamePtr, bufPtr, bufsiz) {
        var pathname = heapStr(pathnamePtr);
        return fs.readlinkat(dirfd, pathname);
      }
    },
    306: {
      name: "SYS_fchmodat",
      fn: function() {
        throw "SYS_fchmodat NYI";
      }
    },
    307: {
      name: "SYS_faccessat",
      fn: function() {
        throw "SYS_faccessat NYI";
      }
    },
    308: {
      name: "SYS_pselect6",
      fn: function() {
        throw "SYS_pselect6 NYI";
      }
    },
    309: {
      name: "SYS_ppoll",
      fn: function() {
        throw "SYS_ppoll NYI";
      }
    },
    310: {
      name: "SYS_unshare",
      fn: function() {
        throw "SYS_unshare NYI";
      }
    },
    311: {
      name: "SYS_set_robust_list",
      fn: function() {
        throw "SYS_set_robust_list NYI";
      }
    },
    312: {
      name: "SYS_get_robust_list",
      fn: function() {
        throw "SYS_get_robust_list NYI";
      }
    },
    313: {
      name: "SYS_splice",
      fn: function() {
        throw "SYS_splice NYI";
      }
    },
    314: {
      name: "SYS_sync_file_range",
      fn: function() {
        throw "SYS_sync_file_range NYI";
      }
    },
    315: {
      name: "SYS_tee",
      fn: function() {
        throw "SYS_tee NYI";
      }
    },
    316: {
      name: "SYS_vmsplice",
      fn: function() {
        throw "SYS_vmsplice NYI";
      }
    },
    317: {
      name: "SYS_move_pages",
      fn: function() {
        throw "SYS_move_pages NYI";
      }
    },
    318: {
      name: "SYS_getcpu",
      fn: function() {
        throw "SYS_getcpu NYI";
      }
    },
    319: {
      name: "SYS_epoll_pwait",
      fn: function() {
        throw "SYS_epoll_pwait NYI";
      }
    },
    320: {
      name: "SYS_utimensat",
      fn: function() {
        throw "SYS_utimensat NYI";
      }
    },
    321: {
      name: "SYS_signalfd",
      fn: function() {
        throw "SYS_signalfd NYI";
      }
    },
    322: {
      name: "SYS_timerfd_create",
      fn: function() {
        throw "SYS_timerfd_create NYI";
      }
    },
    323: {
      name: "SYS_eventfd",
      fn: function() {
        throw "SYS_eventfd NYI";
      }
    },
    324: {
      name: "SYS_fallocate",
      fn: function() {
        throw "SYS_fallocate NYI";
      }
    },
    325: {
      name: "SYS_timerfd_settime",
      fn: function() {
        throw "SYS_timerfd_settime NYI";
      }
    },
    326: {
      name: "SYS_timerfd_gettime",
      fn: function() {
        throw "SYS_timerfd_gettime NYI";
      }
    },
    327: {
      name: "SYS_signalfd4",
      fn: function() {
        throw "SYS_signalfd4 NYI";
      }
    },
    328: {
      name: "SYS_eventfd2",
      fn: function() {
        throw "SYS_eventfd2 NYI";
      }
    },
    329: {
      name: "SYS_epoll_create1",
      fn: function() {
        throw "SYS_epoll_create1 NYI";
      }
    },
    330: {
      name: "SYS_dup3",
      fn: function() {
        throw "SYS_dup3 NYI";
      }
    },
    331: {
      name: "SYS_pipe2",
      fn: function() {
        throw "SYS_pipe2 NYI";
      }
    },
    332: {
      name: "SYS_inotify_init1",
      fn: function() {
        throw "SYS_inotify_init1 NYI";
      }
    },
    333: {
      name: "SYS_preadv",
      fn: function() {
        throw "SYS_preadv NYI";
      }
    },
    334: {
      name: "SYS_pwritev",
      fn: function() {
        throw "SYS_pwritev NYI";
      }
    },
    340: {
      name: "SYS_prlimit64",
      fn: function() {
        throw "SYS_prlimit64 NYI";
      }
    },
    341: {
      name: "SYS_name_to_handle_at",
      fn: function() {
        throw "SYS_name_to_handle_at NYI";
      }
    },
    342: {
      name: "SYS_open_by_handle_at",
      fn: function() {
        throw "SYS_open_by_handle_at NYI";
      }
    },
    343: {
      name: "SYS_clock_adjtime",
      fn: function() {
        throw "SYS_clock_adjtime NYI";
      }
    },
    344: {
      name: "SYS_syncfs",
      fn: function() {
        throw "SYS_syncfs NYI";
      }
    },
    345: {
      name: "SYS_sendmmsg",
      fn: function() {
        throw "SYS_sendmmsg NYI";
      }
    },
    346: {
      name: "SYS_setns",
      fn: function() {
        throw "SYS_setns NYI";
      }
    },
    347: {
      name: "SYS_process_vm_readv",
      fn: function() {
        throw "SYS_process_vm_readv NYI";
      }
    },
    348: {
      name: "SYS_process_vm_writev",
      fn: function() {
        throw "SYS_process_vm_writev NYI";
      }
    },
    349: {
      name: "SYS_kcmp",
      fn: function() {
        throw "SYS_kcmp NYI";
      }
    },
    350: {
      name: "SYS_finit_module",
      fn: function() {
        throw "SYS_finit_module NYI";
      }
    },
    357: {
      name: "SYS_recvmmsg",
      fn: function() {
        throw "SYS_recvmmsg NYI";
      }
    },
    367: {
      name: "SYS_fanotify_init",
      fn: function() {
        throw "SYS_fanotify_init NYI";
      }
    },
    368: {
      name: "SYS_fanotify_mark",
      fn: function() {
        throw "SYS_fanotify_mark NYI";
      }
    },
    375: {
      name: "SYS_membarrier",
      fn: function() {
        throw "SYS_membarrier NYI";
      }
    }
  };

module.exports.getNumberTbl = () => {
    const tbl = {};
    Object.keys(syscall_fns).forEach((x) => {
        tbl[x] = syscall_fns[x].name;
    });
    return tbl
};