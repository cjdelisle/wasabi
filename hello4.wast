(module
  (type $_1 (func ))
  (type $_2 (func (param i32)))
  (type $_3 (func (param i32) (result i32)))
  (type $_4 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $_5 (func  (result i32)))
  (type $_6 (func (param i32 i32) (result i32)))
  (type $_7 (func (param i32 i32 i32) (result i32)))
  (type $_8 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type $_9 (func (param i32 i32)))
  (type $_10 (func (param i32 i32 i32 i32) (result i32)))
  (type $_11 (func (param i32 i32 i32 i32 i32 i64) (result i32)))
  (type $_12 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $_13 (func (param i32 i32 i32 i32)))
  (type $_14 (func (param i32 i64 i32) (result i64)))
  (type $_15 (func (param i64 i64) (result i32)))
  (type $_16 (func (param i32 i64 i64 i32)))
  (type $_17 (func (param i64 i64 i64 i64) (result i32)))
  (type $_18 (func (param i32 i64 i64 i64 i64)))
  (type $_19 (func (param i32 i32 i32)))
  (type $_20 (func (param i32 f64)))
  (import "env" "__syscall1" (func $__syscall1 (param i32 i32) (result i32)))
  (import "env" "__syscall6" (func $__syscall6 (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (import "env" "__syscall3" (func $__syscall3 (param i32 i32 i32 i32) (result i32)))
  (import "env" "__syscall2" (func $__syscall2 (param i32 i32 i32) (result i32)))
  (import "env" "__syscall4" (func $__syscall4 (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "__syscall0" (func $__syscall0 (param i32) (result i32)))
  (import "env" "__syscall5" (func $__syscall5 (param i32 i32 i32 i32 i32 i32) (result i32)))
  (import "env" "__syscall" (func $__syscall (param i32 i32) (result i32)))
  (export "memory" (memory $_22))
  (export "main" (func $main))
  (memory $_22 2)
  (table $_21 8 8 anyfunc)
  (global $_23 (mut i32) (i32.const 70784))
  (elem $_21 (i32.const 1)
    $main $dummy $dummy_1 $__stdio_write $__stdio_close $__stdout_write $__stdio_seek)
  (data $_22 (i32.const 1024)
    "%d\n\00Hello, World!\00Hello, World2!\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00"
    "\02\00\00\00\00\00\00\00/dev/null\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\ff\ff\ff\7f\fc\ff\ff\ff\e0\13\00\00\00\00\00\00T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d"
    "\12\1e'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\09\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijkl"
    "rstyz{|\00\00\00\00\00\00\00\00\00Illegal byte sequence\00Domain error\00Result not re"
    "presentable\00Not a tty\00Permission denied\00Operation not permitted\00"
    "No such file or directory\00No such process\00File exists\00Value too "
    "large for data type\00No space left on device\00Out of memory\00Resour"
    "ce busy\00Interrupted system call\00Resource temporarily unavailable"
    "\00Invalid seek\00Cross-device link\00Read-only file system\00Directory "
    "not empty\00Connection reset by peer\00Operation timed out\00Connectio"
    "n refused\00Host is down\00Host is unreachable\00Address in use\00Broken"
    " pipe\00I/O error\00No such device or address\00Block device required\00"
    "No such device\00Not a directory\00Is a directory\00Text file busy\00Exe"
    "c format error\00Invalid argument\00Argument list too long\00Symbolic "
    "link loop\00Filename too long\00Too many open files in system\00No fil"
    "e descriptors available\00Bad file descriptor\00No child process\00Bad"
    " address\00File too large\00Too many links\00No locks available\00Resour"
    "ce deadlock would occur\00State not recoverable\00Previous owner die"
    "d\00Operation canceled\00Function not implemented\00No message of desi"
    "red type\00Identifier removed\00Device not a stream\00No data availabl"
    "e\00Device timeout\00Out of streams resources\00Link has been severed\00"
    "Protocol error\00Bad message\00File descriptor in bad state\00Not a so"
    "cket\00Destination address required\00Message too large\00Protocol wro"
    "ng type for socket\00Protocol not available\00Protocol not supported"
    "\00Socket type not supported\00Not supported\00Protocol family not sup"
    "ported\00Address family not supported by protocol\00Address not avai"
    "lable\00Network is down\00Network unreachable\00Connection reset by ne"
    "twork\00Connection aborted\00No buffer space available\00Socket is con"
    "nected\00Socket not connected\00Cannot send after socket shutdown\00Op"
    "eration already in progress\00Operation in progress\00Stale file han"
    "dle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium"
    " type\00No error information\00\00\00\00\00\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00"
    "\11\00\0f\n\11\11\11\03\n\07\00\01\13\09\0b\0b\00\00\09\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\n\n\11\11"
    "\11\00\n\00\00\02\00\09\0b\00\00\00\09\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00"
    "\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\04\0d\00\00\00\00\09\0e\00\00\00"
    "\00\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10"
    "\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\00\n\00\00\00\00\09\0b\00\00\00\00\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000123456789ABCDEF-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00N"
    "AN\00.\00")
  (data $_22 (i32.const 3600)
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00")
  (data $_22 (i32.const 5088)
    "\05\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\07\00\00\00\d8\0f\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\n\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
    "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e0\13\00\00")
  
  (func $_start (type $_1)
    (local $_1 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_1
    set_global $_23
    get_local $_1
    i32.const 0
    i32.store offset=12
    get_local $_1
    i32.const 12
    i32.add
    call $_start_c
    unreachable
    )
  
  (func $_start_c (type $_2)
    (param $_1 i32)
    i32.const 1
    get_local $_1
    i32.load
    get_local $_1
    i32.const 4
    i32.add
    i32.const 2
    i32.const 3
    i32.const 0
    call $__libc_start_main
    drop
    unreachable
    )
  
  (func $main (type $_5)
    (result i32)
    (local $_1 i32)
    (local $_2 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_1
    set_global $_23
    i32.const 1028
    call $puts
    drop
    i32.const 2
    call $sleep
    drop
    i32.const 100
    set_local $_2
    loop $loop
      get_local $_1
      i32.const 36
      call $__simple_malloc
      i32.load
      i32.store
      i32.const 1024
      get_local $_1
      call $printf
      drop
      get_local $_2
      i32.const -1
      i32.add
      tee_local $_2
      br_if $loop
    end ;; $loop
    i32.const 1042
    call $puts
    drop
    get_local $_1
    i32.const 16
    i32.add
    set_global $_23
    i32.const 0
    )
  
  (func $__init_tp (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    get_local $_1
    get_local $_1
    i32.store
    block $block
      get_local $_1
      call $__set_thread_area
      tee_local $_2
      i32.const 0
      i32.lt_s
      br_if $block
      block $block_1
        get_local $_2
        br_if $block_1
        i32.const 0
        i32.const 1
        i32.store offset=3924
      end ;; $block_1
      i32.const 258
      get_local $_1
      i32.const 28
      i32.add
      call $__syscall1
      set_local $_2
      get_local $_1
      i32.const 3964
      i32.store offset=156
      get_local $_1
      get_local $_2
      i32.store offset=28
      get_local $_1
      get_local $_1
      i32.const 136
      i32.add
      i32.store offset=136
      i32.const 0
      return
    end ;; $block
    i32.const -1
    )
  
  (func $__copy_tls (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i32)
    get_local $_1
    i32.const 0
    i32.load offset=3948
    i32.add
    i32.const -212
    i32.add
    tee_local $_2
    get_local $_2
    i32.const 0
    i32.load offset=3952
    i32.const -1
    i32.add
    i32.and
    i32.sub
    set_local $_3
    block $block
      i32.const 0
      i32.load offset=3944
      tee_local $_2
      i32.eqz
      br_if $block
      get_local $_1
      i32.const 4
      i32.add
      set_local $_4
      loop $loop
        get_local $_4
        get_local $_3
        get_local $_2
        i32.load offset=20
        i32.sub
        tee_local $_5
        i32.store
        get_local $_5
        get_local $_2
        i32.load offset=4
        get_local $_2
        i32.load offset=8
        call $memcpy
        drop
        get_local $_4
        i32.const 4
        i32.add
        set_local $_4
        get_local $_2
        i32.load
        tee_local $_2
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $_1
    i32.const 0
    i32.load offset=3956
    i32.store
    get_local $_3
    get_local $_1
    i32.store offset=4
    get_local $_3
    get_local $_1
    i32.store offset=208
    get_local $_3
    )
  
  (func $static_init_tls (type $_2)
    (param $_1 i32)
    (local $_2 i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    (local $_7 i32)
    block $block
      block $block_1
        get_local $_1
        i32.const 20
        i32.add
        i32.load
        tee_local $_2
        i32.eqz
        br_if $block_1
        get_local $_1
        i32.const 16
        i32.add
        i32.load
        set_local $_3
        i32.const 0
        set_local $_4
        i32.const 0
        set_local $_5
        get_local $_1
        i32.const 12
        i32.add
        i32.load
        tee_local $_6
        set_local $_1
        loop $loop
          block $block_2
            get_local $_1
            i32.load
            tee_local $_7
            i32.const 6
            i32.ne
            br_if $block_2
            get_local $_6
            get_local $_1
            i32.const 8
            i32.add
            i32.load
            i32.sub
            set_local $_4
          end ;; $block_2
          get_local $_1
          get_local $_5
          get_local $_7
          i32.const 7
          i32.eq
          select
          set_local $_5
          get_local $_1
          get_local $_3
          i32.add
          set_local $_1
          get_local $_2
          i32.const -1
          i32.add
          tee_local $_2
          br_if $loop
        end ;; $loop
        get_local $_5
        i32.eqz
        br_if $block_1
        i32.const 0
        i32.const 1
        i32.store offset=3956
        i32.const 0
        i32.const 3604
        i32.store offset=3944
        i32.const 0
        get_local $_5
        i32.load offset=16
        i32.store offset=3612
        i32.const 0
        get_local $_5
        i32.load offset=20
        tee_local $_2
        i32.store offset=3616
        i32.const 0
        get_local $_5
        i32.load offset=28
        tee_local $_1
        i32.store offset=3620
        i32.const 0
        get_local $_5
        i32.load offset=8
        get_local $_4
        i32.add
        tee_local $_5
        i32.store offset=3608
        br $block
      end ;; $block_1
      i32.const 0
      i32.load offset=3608
      set_local $_5
      i32.const 0
      i32.load offset=3616
      set_local $_2
      i32.const 0
      i32.load offset=3620
      set_local $_1
    end ;; $block
    i32.const 0
    get_local $_1
    i32.const -1
    i32.add
    i32.const 0
    get_local $_5
    get_local $_2
    i32.add
    i32.sub
    i32.and
    get_local $_2
    i32.add
    tee_local $_5
    i32.store offset=3616
    block $block_3
      get_local $_1
      i32.const 3
      i32.gt_u
      br_if $block_3
      i32.const 4
      set_local $_1
      i32.const 0
      i32.const 4
      i32.store offset=3620
    end ;; $block_3
    i32.const 0
    get_local $_1
    i32.store offset=3952
    i32.const 0
    get_local $_5
    i32.store offset=3624
    i32.const 0
    get_local $_5
    get_local $_1
    i32.add
    i32.const 223
    i32.add
    i32.const -4
    i32.and
    tee_local $_5
    i32.store offset=3948
    i32.const 3632
    set_local $_3
    block $block_4
      get_local $_5
      i32.const 281
      i32.lt_u
      br_if $block_4
      i32.const 192
      i32.const 0
      get_local $_5
      i32.const 3
      i32.const 34
      i32.const -1
      i32.const 0
      call $__syscall6
      set_local $_3
      i32.const 0
      i32.load offset=3952
      set_local $_1
      i32.const 0
      i32.load offset=3948
      set_local $_5
    end ;; $block_4
    get_local $_3
    get_local $_5
    i32.add
    i32.const -212
    i32.add
    tee_local $_5
    get_local $_5
    get_local $_1
    i32.const -1
    i32.add
    i32.and
    i32.sub
    set_local $_7
    block $block_5
      i32.const 0
      i32.load offset=3944
      tee_local $_1
      i32.eqz
      br_if $block_5
      get_local $_3
      i32.const 4
      i32.add
      set_local $_5
      loop $loop_1
        get_local $_5
        get_local $_7
        get_local $_1
        i32.load offset=20
        i32.sub
        tee_local $_2
        i32.store
        get_local $_2
        get_local $_1
        i32.load offset=4
        get_local $_1
        i32.load offset=8
        call $memcpy
        drop
        get_local $_5
        i32.const 4
        i32.add
        set_local $_5
        get_local $_1
        i32.load
        tee_local $_1
        br_if $loop_1
      end ;; $loop_1
    end ;; $block_5
    get_local $_3
    i32.const 0
    i32.load offset=3956
    i32.store
    get_local $_7
    get_local $_3
    i32.store offset=208
    get_local $_7
    get_local $_3
    i32.store offset=4
    get_local $_7
    get_local $_7
    i32.store
    block $block_6
      get_local $_7
      call $__set_thread_area
      tee_local $_1
      i32.const 0
      i32.lt_s
      br_if $block_6
      block $block_7
        get_local $_1
        br_if $block_7
        i32.const 0
        i32.const 1
        i32.store offset=3924
      end ;; $block_7
      i32.const 258
      get_local $_7
      i32.const 28
      i32.add
      call $__syscall1
      set_local $_1
      get_local $_7
      i32.const 3964
      i32.store offset=156
      get_local $_7
      get_local $_1
      i32.store offset=28
      get_local $_7
      get_local $_7
      i32.const 136
      i32.add
      i32.store offset=136
      return
    end ;; $block_6
    call $abort
    unreachable
    )
  
  (func $dummy (type $_1)
    )
  
  (func $dummy1 (type $_2)
    (param $_1 i32)
    )
  
  (func $__init_libc (type $_9)
    (param $_1 i32)
    (param $_2 i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    (local $_7 i32)
    get_global $_23
    i32.const 192
    i32.sub
    tee_local $_3
    set_global $_23
    get_local $_3
    i32.const 32
    i32.add
    i32.const 0
    i32.const 152
    call $memset
    drop
    i32.const 0
    get_local $_1
    i32.store offset=3600
    loop $loop
      get_local $_1
      i32.load
      set_local $_4
      get_local $_1
      i32.const 4
      i32.add
      tee_local $_5
      set_local $_1
      get_local $_4
      br_if $loop
    end ;; $loop
    i32.const 0
    get_local $_5
    i32.store offset=3940
    i32.const 0
    set_local $_4
    i32.const 0
    set_local $_6
    i32.const 0
    set_local $_7
    block $block
      get_local $_5
      i32.load
      tee_local $_1
      i32.eqz
      br_if $block
      get_local $_5
      i32.const 8
      i32.add
      set_local $_4
      loop $loop_1
        block $block_1
          get_local $_1
          i32.const 37
          i32.gt_u
          br_if $block_1
          get_local $_3
          i32.const 32
          i32.add
          get_local $_1
          i32.const 2
          i32.shl
          i32.add
          get_local $_4
          i32.const -4
          i32.add
          i32.load
          i32.store
        end ;; $block_1
        get_local $_4
        i32.load
        set_local $_1
        get_local $_4
        i32.const 8
        i32.add
        set_local $_4
        get_local $_1
        br_if $loop_1
      end ;; $loop_1
      get_local $_3
      i32.load offset=56
      set_local $_4
      get_local $_3
      i32.load offset=160
      set_local $_6
      get_local $_3
      i32.load offset=96
      set_local $_7
    end ;; $block
    i32.const 0
    get_local $_6
    i32.store offset=3996
    i32.const 0
    get_local $_7
    i32.store offset=3992
    i32.const 0
    get_local $_4
    i32.store offset=3960
    block $block_2
      get_local $_2
      i32.eqz
      br_if $block_2
      i32.const 0
      get_local $_2
      i32.store offset=3916
      i32.const 0
      get_local $_2
      i32.store offset=3920
      loop $loop_2
        block $block_3
          block $block_4
            get_local $_2
            i32.load8_u
            tee_local $_1
            i32.const 47
            i32.eq
            br_if $block_4
            get_local $_1
            br_if $block_3
            br $block_2
          end ;; $block_4
          i32.const 0
          get_local $_2
          i32.const 1
          i32.add
          i32.store offset=3916
        end ;; $block_3
        get_local $_2
        i32.const 1
        i32.add
        set_local $_2
        br $loop_2
      end ;; $loop_2
    end ;; $block_2
    get_local $_3
    i32.const 32
    i32.add
    call $static_init_tls
    get_local $_3
    i32.load offset=132
    call $dummy1
    block $block_5
      block $block_6
        block $block_7
          get_local $_3
          i32.load offset=76
          get_local $_3
          i32.load offset=80
          i32.ne
          br_if $block_7
          get_local $_3
          i32.load offset=84
          get_local $_3
          i32.load offset=88
          i32.ne
          br_if $block_7
          get_local $_3
          i32.load offset=124
          i32.eqz
          br_if $block_6
        end ;; $block_7
        get_local $_3
        i32.const 16
        i32.add
        i32.const 0
        i64.load offset=1088
        i64.store
        get_local $_3
        i32.const 0
        i64.load offset=1080
        i64.store offset=8
        get_local $_3
        i32.const 0
        i64.load offset=1072
        i64.store
        i32.const 168
        get_local $_3
        i32.const 3
        i32.const 0
        call $__syscall3
        drop
        block $block_8
          get_local $_3
          i32.load8_u offset=6
          i32.const 32
          i32.and
          i32.eqz
          br_if $block_8
          i32.const 5
          i32.const 1096
          i32.const 32770
          call $__syscall2
          i32.const -1
          i32.le_s
          br_if $block_5
        end ;; $block_8
        block $block_9
          get_local $_3
          i32.load8_u offset=14
          i32.const 32
          i32.and
          i32.eqz
          br_if $block_9
          i32.const 5
          i32.const 1096
          i32.const 32770
          call $__syscall2
          i32.const 0
          i32.lt_s
          br_if $block_5
        end ;; $block_9
        block $block_10
          get_local $_3
          i32.const 22
          i32.add
          i32.load8_u
          i32.const 32
          i32.and
          i32.eqz
          br_if $block_10
          i32.const 5
          i32.const 1096
          i32.const 32770
          call $__syscall2
          i32.const 0
          i32.lt_s
          br_if $block_5
        end ;; $block_10
        i32.const 0
        i32.const 1
        i32.store offset=3932
      end ;; $block_6
      get_local $_3
      i32.const 192
      i32.add
      set_global $_23
      return
    end ;; $block_5
    call $abort
    unreachable
    )
  
  (func $libc_start_init (type $_1)
    (local $_1 i32)
    i32.const -1
    set_local $_1
    call $dummy
    block $block
      i32.const -1
      i32.const -1
      i32.ge_u
      br_if $block
      loop $loop
        get_local $_1
        i32.load
        call_indirect $_1
        get_local $_1
        i32.const 4
        i32.add
        tee_local $_1
        i32.const -1
        i32.lt_u
        br_if $loop
      end ;; $loop
    end ;; $block
    )
  
  (func $__libc_start_main (type $_7)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (result i32)
    (local $_4 i32)
    get_local $_3
    get_local $_2
    i32.const 2
    i32.shl
    i32.add
    i32.const 4
    i32.add
    tee_local $_4
    get_local $_3
    i32.load
    call $__init_libc
    call $libc_start_init
    get_local $_2
    get_local $_3
    get_local $_4
    get_local $_1
    call_indirect $_7
    call $exit
    unreachable
    )
  
  (func $abort (type $_1)
    i32.const 6
    call $raise
    drop
    i32.const 9
    call $raise
    drop
    loop $loop
      br $loop
    end ;; $loop
    )
  
  (func $_Exit (type $_2)
    (param $_1 i32)
    i32.const 252
    get_local $_1
    call $__syscall1
    drop
    loop $loop
      i32.const 1
      get_local $_1
      call $__syscall1
      drop
      br $loop
    end ;; $loop
    )
  
  (func $libc_exit_fini (type $_1)
    (local $_1 i32)
    i32.const -1
    set_local $_1
    block $block
      i32.const -1
      i32.const -1
      i32.le_u
      br_if $block
      loop $loop
        get_local $_1
        i32.const -4
        i32.add
        tee_local $_1
        i32.load
        call_indirect $_1
        get_local $_1
        i32.const -1
        i32.gt_u
        br_if $loop
      end ;; $loop
    end ;; $block
    call $__stdio_exit
    )
  
  (func $exit (type $_2)
    (param $_1 i32)
    call $__stdio_exit
    call $libc_exit_fini
    call $__stdio_exit
    get_local $_1
    call $_Exit
    unreachable
    )
  
  (func $dummy_1 (type $_1)
    )
  
  (func $__errno_location (type $_5)
    (result i32)
    i32.const 39
    )
  
  (func $__expand_heap (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_2
    set_global $_23
    block $block
      block $block_1
        get_local $_1
        i32.load
        tee_local $_3
        i32.const 2147418112
        i32.lt_u
        br_if $block_1
        call $__errno_location
        i32.const 12
        i32.store
        i32.const 0
        set_local $_3
        br $block
      end ;; $block_1
      i32.const 0
      get_local $_3
      i32.sub
      i32.const 65535
      i32.and
      get_local $_3
      i32.add
      set_local $_4
      block $block_2
        i32.const 0
        i32.load offset=4000
        tee_local $_3
        br_if $block_2
        i32.const 0
        i32.const 0
        i32.const 45
        i32.const 0
        call $__syscall1
        tee_local $_3
        i32.sub
        i32.const 65535
        i32.and
        get_local $_3
        i32.add
        tee_local $_3
        i32.store offset=4000
      end ;; $block_2
      block $block_3
        get_local $_4
        get_local $_3
        i32.const -1
        i32.xor
        i32.ge_u
        br_if $block_3
        get_local $_2
        i32.const 0
        i32.load offset=3940
        tee_local $_5
        i32.store offset=12
        get_local $_3
        get_local $_4
        i32.add
        set_local $_6
        block $block_4
          get_local $_5
          get_local $_3
          i32.le_u
          br_if $block_4
          get_local $_5
          i32.const -8388608
          i32.add
          i32.const 0
          get_local $_5
          i32.const 8388608
          i32.gt_u
          select
          get_local $_6
          i32.lt_u
          br_if $block_3
        end ;; $block_4
        block $block_5
          get_local $_3
          get_local $_2
          i32.const 12
          i32.add
          i32.ge_u
          br_if $block_5
          get_local $_2
          i32.const 12
          i32.add
          i32.const -8388608
          i32.add
          i32.const 0
          get_local $_2
          i32.const 12
          i32.add
          i32.const 8388608
          i32.gt_u
          select
          get_local $_6
          i32.lt_u
          br_if $block_3
        end ;; $block_5
        i32.const 45
        get_local $_6
        call $__syscall1
        tee_local $_5
        i32.const 0
        i32.load offset=4000
        tee_local $_3
        get_local $_4
        i32.add
        i32.ne
        br_if $block_3
        get_local $_1
        get_local $_4
        i32.store
        i32.const 0
        get_local $_5
        i32.store offset=4000
        br $block
      end ;; $block_3
      i32.const 0
      set_local $_3
      i32.const 0
      i32.const 65536
      i32.const 0
      i32.load offset=4004
      i32.const 1
      i32.shr_u
      i32.shl
      tee_local $_5
      get_local $_4
      get_local $_4
      get_local $_5
      i32.lt_u
      select
      tee_local $_4
      i32.const 3
      i32.const 34
      i32.const -1
      i64.const 0
      call $__mmap
      tee_local $_5
      i32.const -1
      i32.eq
      br_if $block
      get_local $_1
      get_local $_4
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=4004
      i32.const 1
      i32.add
      i32.store offset=4004
      get_local $_5
      set_local $_3
    end ;; $block
    get_local $_2
    i32.const 16
    i32.add
    set_global $_23
    get_local $_3
    )
  
  (func $__simple_malloc (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_2
    set_global $_23
    get_local $_1
    i32.eqz
    get_local $_1
    i32.add
    set_local $_3
    i32.const 1
    set_local $_4
    block $block
      loop $loop
        get_local $_4
        tee_local $_1
        get_local $_3
        i32.ge_u
        br_if $block
        get_local $_1
        i32.const 1
        i32.shl
        set_local $_4
        get_local $_1
        i32.const 16
        i32.lt_u
        br_if $loop
      end ;; $loop
    end ;; $block
    i32.const 4016
    call $__lock
    block $block_1
      block $block_2
        get_local $_1
        i32.const -1
        i32.add
        i32.const 0
        i32.const 0
        i32.load offset=4008
        tee_local $_1
        i32.sub
        i32.and
        tee_local $_5
        i32.const 0
        get_local $_3
        i32.const -2147483632
        i32.lt_u
        select
        get_local $_3
        i32.add
        tee_local $_4
        i32.const 0
        i32.load offset=4012
        get_local $_1
        i32.sub
        i32.le_u
        br_if $block_2
        get_local $_2
        get_local $_4
        i32.store offset=12
        block $block_3
          block $block_4
            block $block_5
              get_local $_2
              i32.const 12
              i32.add
              call $__expand_heap
              tee_local $_3
              i32.eqz
              br_if $block_5
              get_local $_3
              i32.const 0
              i32.load offset=4012
              i32.eq
              br_if $block_4
              i32.const 0
              get_local $_3
              i32.store offset=4008
              get_local $_4
              get_local $_5
              i32.sub
              set_local $_4
              get_local $_3
              set_local $_1
              i32.const 0
              set_local $_5
              br $block_3
            end ;; $block_5
            i32.const 4016
            call $__unlock
            i32.const 0
            set_local $_1
            br $block_1
          end ;; $block_4
          i32.const 0
          i32.load offset=4008
          set_local $_1
        end ;; $block_3
        i32.const 0
        get_local $_3
        get_local $_2
        i32.load offset=12
        i32.add
        i32.store offset=4012
      end ;; $block_2
      i32.const 0
      get_local $_1
      get_local $_4
      i32.add
      i32.store offset=4008
      i32.const 4016
      call $__unlock
      get_local $_1
      get_local $_5
      i32.add
      set_local $_1
    end ;; $block_1
    get_local $_2
    i32.const 16
    i32.add
    set_global $_23
    get_local $_1
    )
  
  (func $__syscall_ret (type $_3)
    (param $_1 i32)
    (result i32)
    block $block
      get_local $_1
      i32.const -4095
      i32.lt_u
      br_if $block
      call $__errno_location
      i32.const 0
      get_local $_1
      i32.sub
      i32.store
      i32.const -1
      set_local $_1
    end ;; $block
    get_local $_1
    )
  
  (func $dummy_2 (type $_1)
    )
  
  (func $__mmap (type $_11)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (param $_4 i32)
    (param $_5 i32)
    (param $_6 i64)
    (result i32)
    block $block
      get_local $_6
      i64.const -17592186040321
      i64.and
      i64.eqz
      br_if $block
      call $__errno_location
      i32.const 22
      i32.store
      i32.const -1
      return
    end ;; $block
    block $block_1
      get_local $_2
      i32.const 2147483647
      i32.lt_u
      br_if $block_1
      call $__errno_location
      i32.const 12
      i32.store
      i32.const -1
      return
    end ;; $block_1
    block $block_2
      get_local $_4
      i32.const 16
      i32.and
      i32.eqz
      br_if $block_2
      call $dummy_2
    end ;; $block_2
    i32.const 192
    get_local $_1
    get_local $_2
    get_local $_3
    get_local $_4
    get_local $_5
    get_local $_6
    i64.const 12
    i64.shr_u
    i32.wrap/i64
    call $__syscall6
    call $__syscall_ret
    )
  
  (func $__block_all_sigs (type $_2)
    (param $_1 i32)
    i32.const 175
    i32.const 0
    i32.const 1108
    get_local $_1
    i32.const 8
    call $__syscall4
    drop
    )
  
  (func $__block_app_sigs (type $_2)
    (param $_1 i32)
    i32.const 175
    i32.const 0
    i32.const 1120
    get_local $_1
    i32.const 8
    call $__syscall4
    drop
    )
  
  (func $__restore_sigs (type $_2)
    (param $_1 i32)
    i32.const 175
    i32.const 2
    get_local $_1
    i32.const 0
    i32.const 8
    call $__syscall4
    drop
    )
  
  (func $raise (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    get_global $_23
    i32.const 128
    i32.sub
    tee_local $_2
    set_global $_23
    get_local $_2
    call $__block_app_sigs
    i32.const 238
    i32.const 224
    call $__syscall0
    get_local $_1
    call $__syscall2
    call $__syscall_ret
    set_local $_1
    get_local $_2
    call $__restore_sigs
    get_local $_2
    i32.const 128
    i32.add
    set_global $_23
    get_local $_1
    )
  
  (func $printf (type $_6)
    (param $_1 i32)
    (param $_2 i32)
    (result i32)
    (local $_3 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_3
    set_global $_23
    get_local $_3
    get_local $_2
    i32.store offset=12
    i32.const 0
    i32.load offset=1128
    get_local $_1
    get_local $_2
    call $vfprintf
    set_local $_2
    get_local $_3
    i32.const 16
    i32.add
    set_global $_23
    get_local $_2
    )
  
  (func $__lockfile (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    (local $_3 i32)
    (local $_4 i32)
    i32.const 0
    set_local $_2
    block $block
      i32.const 0
      i32.load offset=27
      tee_local $_3
      get_local $_1
      i32.load offset=76
      i32.eq
      br_if $block
      block $block_1
        get_local $_1
        i32.const 76
        i32.add
        tee_local $_2
        i32.load
        tee_local $_4
        i32.eqz
        br_if $block_1
        get_local $_1
        i32.const 80
        i32.add
        set_local $_1
        loop $loop
          get_local $_2
          get_local $_1
          get_local $_4
          i32.const 1
          call $__wait
          get_local $_2
          i32.load
          tee_local $_4
          br_if $loop
        end ;; $loop
      end ;; $block_1
      get_local $_2
      get_local $_3
      i32.store
      i32.const 1
      set_local $_2
    end ;; $block
    get_local $_2
    )
  
  (func $__unlockfile (type $_2)
    (param $_1 i32)
    i32.const 375
    call $__syscall0
    call $__syscall_ret
    drop
    get_local $_1
    i32.const 0
    i32.store offset=76
    i32.const 375
    call $__syscall0
    call $__syscall_ret
    drop
    block $block
      get_local $_1
      i32.load offset=80
      i32.eqz
      br_if $block
      i32.const 240
      get_local $_1
      i32.const 76
      i32.add
      tee_local $_1
      i32.const 129
      i32.const 1
      call $__syscall3
      i32.const -38
      i32.ne
      br_if $block
      i32.const 240
      get_local $_1
      i32.const 1
      i32.const 1
      call $__syscall3
      drop
    end ;; $block
    )
  
  (func $__ofl_lock (type $_5)
    (result i32)
    i32.const 4028
    call $__lock
    i32.const 4040
    )
  
  (func $__ofl_unlock (type $_1)
    i32.const 4028
    call $__unlock
    )
  
  (func $__stdio_exit (type $_1)
    (local $_1 i32)
    (local $_2 i32)
    (local $_3 i32)
    block $block
      call $__ofl_lock
      i32.load
      tee_local $_1
      i32.eqz
      br_if $block
      loop $loop
        block $block_1
          get_local $_1
          i32.load offset=76
          i32.const 0
          i32.lt_s
          br_if $block_1
          get_local $_1
          call $__lockfile
          drop
        end ;; $block_1
        block $block_2
          get_local $_1
          i32.load offset=20
          get_local $_1
          i32.load offset=28
          i32.le_u
          br_if $block_2
          get_local $_1
          i32.const 0
          i32.const 0
          get_local $_1
          i32.load offset=36
          call_indirect $_7
          drop
        end ;; $block_2
        block $block_3
          get_local $_1
          i32.load offset=4
          tee_local $_2
          get_local $_1
          i32.load offset=8
          tee_local $_3
          i32.ge_u
          br_if $block_3
          get_local $_1
          get_local $_2
          get_local $_3
          i32.sub
          i64.extend_s/i32
          i32.const 1
          get_local $_1
          i32.load offset=40
          call_indirect $_14
          drop
        end ;; $block_3
        get_local $_1
        i32.load offset=56
        tee_local $_1
        br_if $loop
      end ;; $loop
    end ;; $block
    block $block_4
      i32.const 0
      i32.load offset=4044
      tee_local $_1
      i32.eqz
      br_if $block_4
      block $block_5
        get_local $_1
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if $block_5
        get_local $_1
        call $__lockfile
        drop
      end ;; $block_5
      block $block_6
        get_local $_1
        i32.load offset=20
        get_local $_1
        i32.load offset=28
        i32.le_u
        br_if $block_6
        get_local $_1
        i32.const 0
        i32.const 0
        get_local $_1
        i32.load offset=36
        call_indirect $_7
        drop
      end ;; $block_6
      get_local $_1
      i32.load offset=4
      tee_local $_2
      get_local $_1
      i32.load offset=8
      tee_local $_3
      i32.ge_u
      br_if $block_4
      get_local $_1
      get_local $_2
      get_local $_3
      i32.sub
      i64.extend_s/i32
      i32.const 1
      get_local $_1
      i32.load offset=40
      call_indirect $_14
      drop
    end ;; $block_4
    block $block_7
      i32.const 0
      i32.load offset=4044
      tee_local $_1
      i32.eqz
      br_if $block_7
      block $block_8
        get_local $_1
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if $block_8
        get_local $_1
        call $__lockfile
        drop
      end ;; $block_8
      block $block_9
        get_local $_1
        i32.load offset=20
        get_local $_1
        i32.load offset=28
        i32.le_u
        br_if $block_9
        get_local $_1
        i32.const 0
        i32.const 0
        get_local $_1
        i32.load offset=36
        call_indirect $_7
        drop
      end ;; $block_9
      get_local $_1
      i32.load offset=4
      tee_local $_2
      get_local $_1
      i32.load offset=8
      tee_local $_3
      i32.ge_u
      br_if $block_7
      get_local $_1
      get_local $_2
      get_local $_3
      i32.sub
      i64.extend_s/i32
      i32.const 1
      get_local $_1
      i32.load offset=40
      call_indirect $_14
      drop
    end ;; $block_7
    )
  
  (func $__towrite (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    get_local $_1
    get_local $_1
    i32.load8_s offset=74
    tee_local $_2
    i32.const 255
    i32.add
    get_local $_2
    i32.or
    i32.store8 offset=74
    block $block
      get_local $_1
      i32.load
      tee_local $_2
      i32.const 8
      i32.and
      br_if $block
      get_local $_1
      i64.const 0
      i64.store offset=4 align=4
      get_local $_1
      get_local $_1
      i32.load offset=44
      tee_local $_2
      i32.store offset=28
      get_local $_1
      get_local $_2
      i32.store offset=20
      get_local $_1
      get_local $_2
      get_local $_1
      i32.load offset=48
      i32.add
      i32.store offset=16
      i32.const 0
      return
    end ;; $block
    get_local $_1
    get_local $_2
    i32.const 32
    i32.or
    i32.store
    i32.const -1
    )
  
  (func $__towrite_needs_stdio_exit (type $_1)
    call $__stdio_exit
    )
  
  (func $__fwritex (type $_7)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (result i32)
    (local $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    (local $_7 i32)
    block $block
      block $block_1
        get_local $_3
        i32.load offset=16
        tee_local $_4
        br_if $block_1
        i32.const 0
        set_local $_6
        get_local $_3
        call $__towrite
        br_if $block
        get_local $_3
        i32.const 16
        i32.add
        i32.load
        set_local $_4
      end ;; $block_1
      block $block_2
        get_local $_4
        get_local $_3
        i32.load offset=20
        tee_local $_5
        i32.sub
        get_local $_2
        i32.ge_u
        br_if $block_2
        get_local $_3
        get_local $_1
        get_local $_2
        get_local $_3
        i32.load offset=36
        call_indirect $_7
        return
      end ;; $block_2
      i32.const 0
      set_local $_6
      block $block_3
        get_local $_3
        i32.load8_s offset=75
        i32.const 0
        i32.lt_s
        br_if $block_3
        get_local $_2
        i32.eqz
        br_if $block_3
        get_local $_1
        get_local $_2
        i32.add
        set_local $_6
        i32.const 0
        set_local $_4
        block $block_4
          loop $loop
            get_local $_6
            get_local $_4
            i32.add
            tee_local $_7
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            br_if $block_4
            get_local $_2
            get_local $_4
            i32.const -1
            i32.add
            tee_local $_4
            i32.add
            br_if $loop
          end ;; $loop
          i32.const 0
          set_local $_6
          br $block_3
        end ;; $block_4
        get_local $_3
        get_local $_1
        get_local $_2
        get_local $_4
        i32.add
        tee_local $_6
        get_local $_3
        i32.load offset=36
        call_indirect $_7
        get_local $_6
        i32.lt_u
        br_if $block
        i32.const 0
        get_local $_4
        i32.sub
        set_local $_2
        get_local $_3
        i32.const 20
        i32.add
        i32.load
        set_local $_5
        get_local $_7
        set_local $_1
      end ;; $block_3
      get_local $_5
      get_local $_1
      get_local $_2
      call $memcpy
      drop
      get_local $_3
      i32.const 20
      i32.add
      tee_local $_4
      get_local $_4
      i32.load
      get_local $_2
      i32.add
      i32.store
      get_local $_6
      get_local $_2
      i32.add
      set_local $_6
    end ;; $block
    get_local $_6
    )
  
  (func $fwrite (type $_10)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (param $_4 i32)
    (result i32)
    (local $_5 i32)
    (local $_6 i32)
    get_local $_3
    get_local $_2
    i32.mul
    set_local $_5
    block $block
      block $block_1
        block $block_2
          get_local $_4
          i32.load offset=76
          i32.const -1
          i32.le_s
          br_if $block_2
          get_local $_4
          call $__lockfile
          set_local $_6
          get_local $_1
          get_local $_5
          get_local $_4
          call $__fwritex
          set_local $_1
          block $block_3
            get_local $_6
            i32.eqz
            br_if $block_3
            get_local $_4
            call $__unlockfile
          end ;; $block_3
          get_local $_1
          get_local $_5
          i32.eq
          br_if $block
          br $block_1
        end ;; $block_2
        get_local $_1
        get_local $_5
        get_local $_4
        call $__fwritex
        tee_local $_1
        get_local $_5
        i32.eq
        br_if $block
      end ;; $block_1
      get_local $_1
      get_local $_2
      i32.div_u
      set_local $_3
    end ;; $block
    get_local $_3
    )
  
  (func $fputs (type $_6)
    (param $_1 i32)
    (param $_2 i32)
    (result i32)
    get_local $_1
    get_local $_1
    call $strlen
    i32.const 1
    get_local $_2
    call $fwrite
    i32.const -1
    i32.add
    )
  
  (func $__overflow (type $_6)
    (param $_1 i32)
    (param $_2 i32)
    (result i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_3
    set_global $_23
    get_local $_3
    get_local $_2
    i32.store8 offset=15
    block $block
      block $block_1
        get_local $_1
        i32.load offset=16
        tee_local $_4
        br_if $block_1
        i32.const -1
        set_local $_4
        get_local $_1
        call $__towrite
        br_if $block
        get_local $_1
        i32.const 16
        i32.add
        i32.load
        set_local $_4
      end ;; $block_1
      block $block_2
        block $block_3
          get_local $_1
          i32.load offset=20
          tee_local $_5
          get_local $_4
          i32.ge_u
          br_if $block_3
          get_local $_2
          i32.const 255
          i32.and
          tee_local $_4
          get_local $_1
          i32.load8_s offset=75
          i32.ne
          br_if $block_2
        end ;; $block_3
        i32.const -1
        set_local $_4
        get_local $_1
        get_local $_3
        i32.const 15
        i32.add
        i32.const 1
        get_local $_1
        i32.load offset=36
        call_indirect $_7
        i32.const 1
        i32.ne
        br_if $block
        get_local $_3
        i32.load8_u offset=15
        set_local $_4
        br $block
      end ;; $block_2
      get_local $_1
      i32.const 20
      i32.add
      get_local $_5
      i32.const 1
      i32.add
      i32.store
      get_local $_5
      get_local $_2
      i32.store8
    end ;; $block
    get_local $_3
    i32.const 16
    i32.add
    set_global $_23
    get_local $_4
    )
  
  (func $puts (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    (local $_3 i32)
    i32.const 0
    set_local $_2
    block $block
      i32.const 0
      i32.load offset=1128
      tee_local $_3
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if $block
      get_local $_3
      call $__lockfile
      set_local $_2
    end ;; $block
    block $block_1
      block $block_2
        block $block_3
          get_local $_1
          get_local $_3
          call $fputs
          i32.const 0
          i32.lt_s
          br_if $block_3
          block $block_4
            get_local $_3
            i32.load8_u offset=75
            i32.const 10
            i32.eq
            br_if $block_4
            get_local $_3
            i32.load offset=20
            tee_local $_1
            get_local $_3
            i32.load offset=16
            i32.ge_u
            br_if $block_4
            get_local $_3
            i32.const 20
            i32.add
            get_local $_1
            i32.const 1
            i32.add
            i32.store
            get_local $_1
            i32.const 10
            i32.store8
            i32.const 0
            set_local $_1
            get_local $_2
            br_if $block_2
            br $block_1
          end ;; $block_4
          get_local $_3
          i32.const 10
          call $__overflow
          i32.const 31
          i32.shr_s
          set_local $_1
          get_local $_2
          i32.eqz
          br_if $block_1
          br $block_2
        end ;; $block_3
        i32.const -1
        set_local $_1
        get_local $_2
        i32.eqz
        br_if $block_1
      end ;; $block_2
      get_local $_3
      call $__unlockfile
    end ;; $block_1
    get_local $_1
    )
  
  (func $dummy_3 (type $_3)
    (param $_1 i32)
    (result i32)
    get_local $_1
    )
  
  (func $__stdio_close (type $_3)
    (param $_1 i32)
    (result i32)
    i32.const 6
    get_local $_1
    i32.load offset=60
    call $dummy_3
    call $__syscall1
    call $__syscall_ret
    )
  
  (func $__stdio_write (type $_7)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (result i32)
    (local $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    (local $_7 i32)
    (local $_8 i32)
    (local $_9 i32)
    (local $_10 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_4
    set_global $_23
    get_local $_4
    get_local $_2
    i32.store offset=8
    get_local $_4
    get_local $_3
    i32.store offset=12
    get_local $_4
    get_local $_1
    i32.load offset=28
    tee_local $_2
    i32.store
    get_local $_4
    get_local $_1
    i32.load offset=20
    get_local $_2
    i32.sub
    tee_local $_2
    i32.store offset=4
    i32.const 2
    set_local $_5
    block $block
      block $block_1
        block $block_2
          get_local $_2
          get_local $_3
          i32.add
          tee_local $_6
          i32.const 146
          get_local $_1
          i32.load offset=60
          get_local $_4
          i32.const 2
          call $__syscall3
          call $__syscall_ret
          tee_local $_7
          i32.eq
          br_if $block_2
          get_local $_4
          set_local $_2
          get_local $_1
          i32.const 60
          i32.add
          set_local $_8
          loop $loop
            get_local $_7
            i32.const -1
            i32.le_s
            br_if $block_1
            get_local $_2
            i32.const 8
            i32.add
            get_local $_2
            get_local $_7
            get_local $_2
            i32.load offset=4
            tee_local $_9
            i32.gt_u
            tee_local $_10
            select
            tee_local $_2
            get_local $_2
            i32.load
            get_local $_7
            get_local $_9
            i32.const 0
            get_local $_10
            select
            i32.sub
            tee_local $_9
            i32.add
            i32.store
            get_local $_2
            get_local $_2
            i32.load offset=4
            get_local $_9
            i32.sub
            i32.store offset=4
            get_local $_6
            get_local $_7
            i32.sub
            set_local $_6
            i32.const 146
            get_local $_8
            i32.load
            get_local $_2
            get_local $_5
            get_local $_10
            i32.sub
            tee_local $_5
            call $__syscall3
            call $__syscall_ret
            tee_local $_10
            set_local $_7
            get_local $_6
            get_local $_10
            i32.ne
            br_if $loop
          end ;; $loop
        end ;; $block_2
        get_local $_1
        i32.const 28
        i32.add
        get_local $_1
        i32.load offset=44
        tee_local $_2
        i32.store
        get_local $_1
        i32.const 20
        i32.add
        get_local $_2
        i32.store
        get_local $_1
        get_local $_2
        get_local $_1
        i32.load offset=48
        i32.add
        i32.store offset=16
        get_local $_3
        set_local $_7
        br $block
      end ;; $block_1
      get_local $_1
      i64.const 0
      i64.store offset=16
      i32.const 0
      set_local $_7
      get_local $_1
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      get_local $_1
      get_local $_1
      i32.load
      i32.const 32
      i32.or
      i32.store
      get_local $_5
      i32.const 2
      i32.eq
      br_if $block
      get_local $_3
      get_local $_2
      i32.load offset=4
      i32.sub
      set_local $_7
    end ;; $block
    get_local $_4
    i32.const 16
    i32.add
    set_global $_23
    get_local $_7
    )
  
  (func $__stdout_write (type $_7)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (result i32)
    (local $_4 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_4
    set_global $_23
    get_local $_1
    i32.const 4
    i32.store offset=36
    block $block
      get_local $_1
      i32.load8_u
      i32.const 64
      i32.and
      br_if $block
      i32.const 54
      get_local $_1
      i32.load offset=60
      i32.const 21523
      get_local $_4
      i32.const 8
      i32.add
      call $__syscall3
      i32.eqz
      br_if $block
      get_local $_1
      i32.const 255
      i32.store8 offset=75
    end ;; $block
    get_local $_1
    get_local $_2
    get_local $_3
    call $__stdio_write
    set_local $_1
    get_local $_4
    i32.const 16
    i32.add
    set_global $_23
    get_local $_1
    )
  
  (func $__stdio_seek (type $_14)
    (param $_1 i32)
    (param $_2 i64)
    (param $_3 i32)
    (result i64)
    (local $_4 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_4
    set_global $_23
    block $block
      block $block_1
        i32.const 140
        get_local $_1
        i32.load offset=60
        get_local $_2
        i64.const 32
        i64.shr_u
        i32.wrap/i64
        get_local $_2
        i32.wrap/i64
        get_local $_4
        i32.const 8
        i32.add
        get_local $_3
        call $__syscall5
        call $__syscall_ret
        i32.const 0
        i32.lt_s
        br_if $block_1
        get_local $_4
        i64.load offset=8
        set_local $_2
        br $block
      end ;; $block_1
      i64.const -1
      set_local $_2
      get_local $_4
      i64.const -1
      i64.store offset=8
    end ;; $block
    get_local $_4
    i32.const 16
    i32.add
    set_global $_23
    get_local $_2
    )
  
  (func $__signbitl (type $_15)
    (param $_1 i64)
    (param $_2 i64)
    (result i32)
    get_local $_2
    i32.wrap/i64
    i32.const 15
    i32.shr_u
    i32.const 1
    i32.and
    )
  
  (func $__fpclassifyl (type $_15)
    (param $_1 i64)
    (param $_2 i64)
    (result i32)
    (local $_3 i32)
    (local $_4 i32)
    get_local $_2
    i32.wrap/i64
    i32.const 32767
    i32.and
    set_local $_3
    block $block
      get_local $_1
      i64.const 0
      i64.lt_s
      br_if $block
      get_local $_3
      br_if $block
      i32.const 2
      i32.const 3
      get_local $_1
      i64.eqz
      select
      return
    end ;; $block
    i32.const 0
    set_local $_4
    block $block_1
      get_local $_1
      i64.const -1
      i64.gt_s
      br_if $block_1
      i32.const 4
      set_local $_4
      get_local $_3
      i32.const 32767
      i32.ne
      br_if $block_1
      get_local $_1
      i64.const 9223372036854775807
      i64.and
      i64.eqz
      set_local $_4
    end ;; $block_1
    get_local $_4
    )
  
  (func $frexpl (type $_16)
    (param $_1 i32)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    (local $_7 i32)
    get_global $_23
    i32.const 32
    i32.sub
    tee_local $_5
    set_global $_23
    block $block
      get_local $_3
      i32.wrap/i64
      tee_local $_6
      i32.const 32767
      i32.and
      tee_local $_7
      i32.const 32767
      i32.eq
      br_if $block
      block $block_1
        block $block_2
          block $block_3
            get_local $_7
            br_if $block_3
            get_local $_2
            get_local $_3
            i64.const 0
            i64.const 0
            call $__eqtf2
            i32.eqz
            br_if $block_2
            get_local $_5
            get_local $_2
            get_local $_3
            i64.const 0
            i64.const 4645181540655955968
            call $__multf3
            get_local $_5
            i32.const 16
            i32.add
            get_local $_5
            i64.load
            get_local $_5
            i32.const 8
            i32.add
            i64.load
            get_local $_4
            call $frexpl
            get_local $_4
            i32.load
            i32.const -120
            i32.add
            set_local $_6
            get_local $_5
            i64.load offset=24
            set_local $_3
            get_local $_5
            i64.load offset=16
            set_local $_2
            br $block_1
          end ;; $block_3
          get_local $_4
          get_local $_6
          i32.const 32767
          i32.and
          i32.const -16382
          i32.add
          i32.store
          get_local $_6
          i32.const 32768
          i32.and
          i32.const 16382
          i32.or
          i64.extend_u/i32
          get_local $_3
          i64.const -65536
          i64.and
          i64.or
          set_local $_3
          br $block
        end ;; $block_2
        i32.const 0
        set_local $_6
      end ;; $block_1
      get_local $_4
      get_local $_6
      i32.store
    end ;; $block
    get_local $_1
    get_local $_2
    i64.store
    get_local $_1
    get_local $_3
    i64.store offset=8
    get_local $_5
    i32.const 32
    i32.add
    set_global $_23
    )
  
  (func $wcrtomb (type $_7)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (result i32)
    (local $_4 i32)
    i32.const 1
    set_local $_4
    block $block
      get_local $_1
      i32.eqz
      br_if $block
      block $block_1
        get_local $_2
        i32.const 127
        i32.gt_u
        br_if $block_1
        get_local $_1
        get_local $_2
        i32.store8
        i32.const 1
        return
      end ;; $block_1
      block $block_2
        block $block_3
          block $block_4
            block $block_5
              block $block_6
                block $block_7
                  i32.const 0
                  i32.load offset=155
                  i32.load
                  i32.eqz
                  br_if $block_7
                  get_local $_2
                  i32.const 2047
                  i32.gt_u
                  br_if $block_6
                  get_local $_1
                  i32.const 1
                  i32.add
                  get_local $_2
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8
                  get_local $_1
                  get_local $_2
                  i32.const 6
                  i32.shr_u
                  i32.const 192
                  i32.or
                  i32.store8
                  i32.const 2
                  return
                end ;; $block_7
                get_local $_2
                i32.const -128
                i32.and
                i32.const 57216
                i32.ne
                br_if $block_5
                get_local $_1
                get_local $_2
                i32.store8
                i32.const 1
                return
              end ;; $block_6
              get_local $_2
              i32.const 55296
              i32.lt_u
              br_if $block_4
              get_local $_2
              i32.const -8192
              i32.and
              i32.const 57344
              i32.eq
              br_if $block_4
              get_local $_2
              i32.const -65536
              i32.add
              i32.const 1048575
              i32.gt_u
              br_if $block_3
              get_local $_1
              get_local $_2
              i32.const 18
              i32.shr_u
              i32.const 240
              i32.or
              i32.store8
              get_local $_1
              i32.const 3
              i32.add
              get_local $_2
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8
              get_local $_1
              i32.const 1
              i32.add
              get_local $_2
              i32.const 12
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8
              get_local $_1
              i32.const 2
              i32.add
              get_local $_2
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8
              i32.const 4
              return
            end ;; $block_5
            call $__errno_location
            i32.const 84
            i32.store
            br $block_2
          end ;; $block_4
          get_local $_1
          get_local $_2
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          get_local $_1
          i32.const 2
          i32.add
          get_local $_2
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8
          get_local $_1
          i32.const 1
          i32.add
          get_local $_2
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8
          i32.const 3
          return
        end ;; $block_3
        call $__errno_location
        i32.const 84
        i32.store
      end ;; $block_2
      i32.const -1
      set_local $_4
    end ;; $block
    get_local $_4
    )
  
  (func $wctomb (type $_6)
    (param $_1 i32)
    (param $_2 i32)
    (result i32)
    block $block
      get_local $_1
      i32.eqz
      br_if $block
      get_local $_1
      get_local $_2
      i32.const 0
      call $wcrtomb
      return
    end ;; $block
    i32.const 0
    )
  
  (func $dummy_4 (type $_6)
    (param $_1 i32)
    (param $_2 i32)
    (result i32)
    get_local $_1
    )
  
  (func $__lctrans (type $_6)
    (param $_1 i32)
    (param $_2 i32)
    (result i32)
    get_local $_1
    get_local $_2
    call $dummy_4
    )
  
  (func $__lctrans_cur (type $_3)
    (param $_1 i32)
    (result i32)
    get_local $_1
    i32.const 0
    i32.load offset=155
    i32.const 20
    i32.add
    i32.load
    call $dummy_4
    )
  
  (func $__strerror_l (type $_6)
    (param $_1 i32)
    (param $_2 i32)
    (result i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i32)
    i32.const 0
    set_local $_3
    block $block
      block $block_1
        block $block_2
          block $block_3
            loop $loop
              get_local $_3
              i32.const 1136
              i32.add
              i32.load8_u
              get_local $_1
              i32.eq
              br_if $block_3
              i32.const 87
              set_local $_4
              get_local $_3
              i32.const 1
              i32.add
              tee_local $_3
              i32.const 87
              i32.ne
              br_if $loop
              br $block_2
            end ;; $loop
          end ;; $block_3
          get_local $_3
          set_local $_4
          get_local $_3
          i32.eqz
          br_if $block_1
        end ;; $block_2
        i32.const 1232
        set_local $_3
        loop $loop_1
          get_local $_3
          i32.load8_u
          set_local $_1
          get_local $_3
          i32.const 1
          i32.add
          tee_local $_5
          set_local $_3
          get_local $_1
          br_if $loop_1
          get_local $_5
          set_local $_3
          get_local $_4
          i32.const -1
          i32.add
          tee_local $_4
          br_if $loop_1
          br $block
        end ;; $loop_1
      end ;; $block_1
      i32.const 1232
      set_local $_5
    end ;; $block
    get_local $_5
    get_local $_2
    i32.const 20
    i32.add
    i32.load
    call $__lctrans
    )
  
  (func $strerror (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i32)
    i32.const 0
    set_local $_2
    i32.const 0
    i32.load offset=155
    set_local $_3
    block $block
      block $block_1
        block $block_2
          block $block_3
            loop $loop
              get_local $_2
              i32.const 1136
              i32.add
              i32.load8_u
              get_local $_1
              i32.eq
              br_if $block_3
              i32.const 87
              set_local $_4
              get_local $_2
              i32.const 1
              i32.add
              tee_local $_2
              i32.const 87
              i32.ne
              br_if $loop
              br $block_2
            end ;; $loop
          end ;; $block_3
          get_local $_2
          set_local $_4
          get_local $_2
          i32.eqz
          br_if $block_1
        end ;; $block_2
        i32.const 1232
        set_local $_2
        loop $loop_1
          get_local $_2
          i32.load8_u
          set_local $_1
          get_local $_2
          i32.const 1
          i32.add
          tee_local $_5
          set_local $_2
          get_local $_1
          br_if $loop_1
          get_local $_5
          set_local $_2
          get_local $_4
          i32.const -1
          i32.add
          tee_local $_4
          br_if $loop_1
          br $block
        end ;; $loop_1
      end ;; $block_1
      i32.const 1232
      set_local $_5
    end ;; $block
    get_local $_5
    get_local $_3
    i32.const 20
    i32.add
    i32.load
    call $__lctrans
    )
  
  (func $vfprintf (type $_7)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (result i32)
    (local $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    (local $_7 i32)
    (local $_8 i32)
    get_global $_23
    i32.const 288
    i32.sub
    tee_local $_4
    set_global $_23
    get_local $_4
    get_local $_3
    i32.store offset=284
    get_local $_4
    i32.const 272
    i32.add
    i64.const 0
    i64.store
    get_local $_4
    i32.const 264
    i32.add
    i64.const 0
    i64.store
    get_local $_4
    i32.const 256
    i32.add
    i64.const 0
    i64.store
    get_local $_4
    i64.const 0
    i64.store offset=248
    get_local $_4
    i64.const 0
    i64.store offset=240
    get_local $_4
    get_local $_4
    i32.load offset=284
    i32.store offset=280
    i32.const 0
    set_local $_5
    i32.const -1
    set_local $_3
    block $block
      i32.const 0
      get_local $_2
      get_local $_4
      i32.const 280
      i32.add
      get_local $_4
      i32.const 80
      i32.add
      get_local $_4
      i32.const 240
      i32.add
      call $printf_core
      i32.const -1
      i32.le_s
      br_if $block
      block $block_1
        get_local $_1
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if $block_1
        get_local $_1
        call $__lockfile
        set_local $_5
      end ;; $block_1
      get_local $_1
      i32.load
      set_local $_3
      block $block_2
        get_local $_1
        i32.load8_s offset=74
        i32.const 0
        i32.gt_s
        br_if $block_2
        get_local $_1
        get_local $_3
        i32.const -33
        i32.and
        i32.store
      end ;; $block_2
      get_local $_3
      i32.const 32
      i32.and
      set_local $_6
      block $block_3
        block $block_4
          get_local $_1
          i32.load offset=48
          i32.eqz
          br_if $block_4
          get_local $_1
          get_local $_2
          get_local $_4
          i32.const 280
          i32.add
          get_local $_4
          i32.const 80
          i32.add
          get_local $_4
          i32.const 240
          i32.add
          call $printf_core
          set_local $_3
          br $block_3
        end ;; $block_4
        get_local $_1
        i32.const 48
        i32.add
        tee_local $_7
        i32.const 80
        i32.store
        get_local $_1
        get_local $_4
        i32.const 80
        i32.add
        i32.store offset=16
        get_local $_1
        get_local $_4
        i32.store offset=28
        get_local $_1
        get_local $_4
        i32.store offset=20
        get_local $_1
        i32.load offset=44
        set_local $_8
        get_local $_1
        get_local $_4
        i32.store offset=44
        get_local $_1
        get_local $_2
        get_local $_4
        i32.const 280
        i32.add
        get_local $_4
        i32.const 80
        i32.add
        get_local $_4
        i32.const 240
        i32.add
        call $printf_core
        set_local $_3
        get_local $_8
        i32.eqz
        br_if $block_3
        get_local $_1
        i32.const 0
        i32.const 0
        get_local $_1
        i32.load offset=36
        call_indirect $_7
        drop
        get_local $_1
        i32.const 44
        i32.add
        get_local $_8
        i32.store
        get_local $_7
        i32.const 0
        i32.store
        get_local $_1
        i32.const 16
        i32.add
        i32.const 0
        i32.store
        get_local $_1
        i32.const 28
        i32.add
        i32.const 0
        i32.store
        get_local $_1
        i32.const 20
        i32.add
        tee_local $_2
        i32.load
        set_local $_8
        get_local $_2
        i32.const 0
        i32.store
        get_local $_3
        i32.const -1
        get_local $_8
        select
        set_local $_3
      end ;; $block_3
      get_local $_1
      get_local $_1
      i32.load
      tee_local $_2
      get_local $_6
      i32.or
      i32.store
      get_local $_2
      i32.const 32
      i32.and
      set_local $_2
      block $block_5
        get_local $_5
        i32.eqz
        br_if $block_5
        get_local $_1
        call $__unlockfile
      end ;; $block_5
      i32.const -1
      get_local $_3
      get_local $_2
      select
      set_local $_3
    end ;; $block
    get_local $_4
    i32.const 288
    i32.add
    set_global $_23
    get_local $_3
    )
  
  (func $printf_core (type $_12)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (param $_4 i32)
    (param $_5 i32)
    (result i32)
    (local $_6 i32)
    (local $_7 i32)
    (local $_8 i32)
    (local $_9 i32)
    (local $_10 i32)
    (local $_11 i32)
    (local $_12 i32)
    (local $_13 i32)
    (local $_14 i32)
    (local $_15 i32)
    (local $_16 i32)
    (local $_17 i32)
    (local $_18 i32)
    (local $_19 i32)
    (local $_20 i32)
    (local $_21 i32)
    (local $_22 i32)
    (local $_23 i32)
    (local $_24 i32)
    (local $_25 i32)
    (local $_26 i32)
    (local $_27 i64)
    (local $_28 i64)
    (local $_29 i32)
    (local $_30 i32)
    (local $_31 i32)
    (local $_32 i32)
    (local $_33 i32)
    (local $_34 i64)
    (local $_35 i64)
    (local $_36 i32)
    (local $_37 i32)
    (local $_38 i32)
    (local $_39 i32)
    get_global $_23
    i32.const 7968
    i32.sub
    tee_local $_6
    set_global $_23
    get_local $_6
    i32.const 592
    i32.add
    i32.const 8
    i32.or
    set_local $_7
    get_local $_6
    i32.const 592
    i32.add
    i32.const 9
    i32.or
    set_local $_8
    i32.const -2
    get_local $_6
    i32.const 592
    i32.add
    i32.sub
    set_local $_9
    get_local $_6
    i32.const 580
    i32.add
    i32.const 11
    i32.add
    set_local $_10
    get_local $_6
    i32.const 7704
    i32.add
    set_local $_11
    get_local $_6
    i32.const 592
    i32.add
    set_local $_12
    get_local $_6
    i32.const 256
    i32.add
    i32.const 42
    i32.add
    set_local $_13
    get_local $_6
    i32.const 256
    i32.add
    i32.const 43
    i32.add
    set_local $_14
    i32.const 0
    set_local $_15
    i32.const 0
    set_local $_16
    i32.const 0
    set_local $_17
    loop $loop (result i32)
      get_local $_2
      set_local $_20
      block $block
        block $block_1
          block $block_2
            block $block_3
              block $block_4
                block $block_5
                  block $block_6
                    block $block_7
                      block $block_8
                        block $block_9
                          block $block_10
                            block $block_11
                              block $block_12
                                block $block_13
                                  block $block_14
                                    block $block_15
                                      block $block_16
                                        block $block_17
                                          block $block_18
                                            block $block_19
                                              block $block_20
                                                block $block_21
                                                  block $block_22
                                                    block $block_23
                                                      block $block_24
                                                        get_local $_16
                                                        i32.const 0
                                                        i32.lt_s
                                                        br_if $block_24
                                                        get_local $_17
                                                        i32.const 2147483647
                                                        get_local $_16
                                                        i32.sub
                                                        i32.le_s
                                                        br_if $block_23
                                                        call $__errno_location
                                                        i32.const 75
                                                        i32.store
                                                        i32.const -1
                                                        set_local $_16
                                                      end ;; $block_24
                                                      get_local $_20
                                                      i32.load8_u
                                                      tee_local $_17
                                                      br_if $block_22
                                                      br $block_21
                                                    end ;; $block_23
                                                    get_local $_17
                                                    get_local $_16
                                                    i32.add
                                                    set_local $_16
                                                    get_local $_20
                                                    i32.load8_u
                                                    tee_local $_17
                                                    i32.eqz
                                                    br_if $block_21
                                                  end ;; $block_22
                                                  get_local $_20
                                                  set_local $_2
                                                  block $block_25
                                                    block $block_26
                                                      block $block_27
                                                        block $block_28
                                                          get_local $_17
                                                          i32.const 255
                                                          i32.and
                                                          tee_local $_17
                                                          i32.eqz
                                                          br_if $block_28
                                                          loop $loop_1
                                                            get_local $_17
                                                            i32.const 37
                                                            i32.eq
                                                            br_if $block_27
                                                            get_local $_2
                                                            i32.const 1
                                                            i32.add
                                                            tee_local $_2
                                                            i32.load8_u
                                                            i32.const 255
                                                            i32.and
                                                            tee_local $_17
                                                            br_if $loop_1
                                                          end ;; $loop_1
                                                        end ;; $block_28
                                                        get_local $_2
                                                        get_local $_20
                                                        i32.sub
                                                        set_local $_17
                                                        get_local $_1
                                                        br_if $block_26
                                                        br $block_25
                                                      end ;; $block_27
                                                      get_local $_2
                                                      set_local $_17
                                                      block $block_29
                                                        loop $loop_2
                                                          get_local $_2
                                                          i32.const 1
                                                          i32.add
                                                          i32.load8_u
                                                          i32.const 37
                                                          i32.ne
                                                          br_if $block_29
                                                          get_local $_17
                                                          i32.const 1
                                                          i32.add
                                                          set_local $_17
                                                          get_local $_2
                                                          i32.const 2
                                                          i32.add
                                                          tee_local $_2
                                                          i32.load8_u
                                                          i32.const 37
                                                          i32.eq
                                                          br_if $loop_2
                                                        end ;; $loop_2
                                                      end ;; $block_29
                                                      get_local $_17
                                                      get_local $_20
                                                      i32.sub
                                                      set_local $_17
                                                      get_local $_1
                                                      i32.eqz
                                                      br_if $block_25
                                                    end ;; $block_26
                                                    get_local $_1
                                                    i32.load8_u
                                                    i32.const 32
                                                    i32.and
                                                    br_if $block_25
                                                    get_local $_20
                                                    get_local $_17
                                                    get_local $_1
                                                    call $__fwritex
                                                    drop
                                                  end ;; $block_25
                                                  get_local $_17
                                                  br_if $loop
                                                  block $block_30
                                                    block $block_31
                                                      get_local $_2
                                                      i32.const 1
                                                      i32.add
                                                      tee_local $_21
                                                      i32.load8_s
                                                      tee_local $_17
                                                      i32.const -48
                                                      i32.add
                                                      tee_local $_18
                                                      i32.const 9
                                                      i32.gt_u
                                                      br_if $block_31
                                                      get_local $_2
                                                      i32.const 3
                                                      i32.add
                                                      get_local $_21
                                                      get_local $_2
                                                      i32.const 2
                                                      i32.add
                                                      i32.load8_u
                                                      i32.const 36
                                                      i32.eq
                                                      tee_local $_2
                                                      select
                                                      tee_local $_21
                                                      i32.load8_s
                                                      set_local $_17
                                                      get_local $_18
                                                      i32.const -1
                                                      get_local $_2
                                                      select
                                                      set_local $_22
                                                      i32.const 1
                                                      get_local $_15
                                                      get_local $_2
                                                      select
                                                      set_local $_15
                                                      br $block_30
                                                    end ;; $block_31
                                                    i32.const -1
                                                    set_local $_22
                                                  end ;; $block_30
                                                  i32.const 0
                                                  set_local $_23
                                                  block $block_32
                                                    get_local $_17
                                                    i32.const -32
                                                    i32.add
                                                    tee_local $_2
                                                    i32.const 31
                                                    i32.gt_u
                                                    br_if $block_32
                                                    i32.const 0
                                                    set_local $_23
                                                    loop $loop_3
                                                      i32.const 1
                                                      get_local $_2
                                                      i32.shl
                                                      tee_local $_2
                                                      i32.const 75913
                                                      i32.and
                                                      i32.eqz
                                                      br_if $block_32
                                                      get_local $_2
                                                      get_local $_23
                                                      i32.or
                                                      set_local $_23
                                                      get_local $_21
                                                      i32.const 1
                                                      i32.add
                                                      tee_local $_21
                                                      i32.load8_s
                                                      tee_local $_17
                                                      i32.const -32
                                                      i32.add
                                                      tee_local $_2
                                                      i32.const 32
                                                      i32.lt_u
                                                      br_if $loop_3
                                                    end ;; $loop_3
                                                  end ;; $block_32
                                                  block $block_33
                                                    block $block_34
                                                      block $block_35
                                                        block $block_36
                                                          block $block_37
                                                            block $block_38
                                                              get_local $_17
                                                              i32.const 255
                                                              i32.and
                                                              i32.const 42
                                                              i32.ne
                                                              br_if $block_38
                                                              get_local $_21
                                                              i32.const 1
                                                              i32.add
                                                              tee_local $_17
                                                              i32.load8_s
                                                              i32.const -48
                                                              i32.add
                                                              tee_local $_2
                                                              i32.const 9
                                                              i32.gt_u
                                                              br_if $block_37
                                                              get_local $_21
                                                              i32.const 2
                                                              i32.add
                                                              i32.load8_u
                                                              i32.const 36
                                                              i32.ne
                                                              br_if $block_37
                                                              get_local $_5
                                                              get_local $_2
                                                              i32.const 2
                                                              i32.shl
                                                              i32.add
                                                              i32.const 10
                                                              i32.store
                                                              get_local $_21
                                                              i32.const 3
                                                              i32.add
                                                              set_local $_17
                                                              i32.const 1
                                                              set_local $_15
                                                              get_local $_4
                                                              get_local $_21
                                                              i32.const 1
                                                              i32.add
                                                              i32.load8_s
                                                              i32.const 4
                                                              i32.shl
                                                              i32.add
                                                              i32.const -768
                                                              i32.add
                                                              i32.load
                                                              tee_local $_18
                                                              i32.const -1
                                                              i32.gt_s
                                                              br_if $block_33
                                                              br $block_36
                                                            end ;; $block_38
                                                            i32.const 0
                                                            set_local $_18
                                                            get_local $_17
                                                            i32.const -48
                                                            i32.add
                                                            tee_local $_2
                                                            i32.const 9
                                                            i32.gt_u
                                                            br_if $block_35
                                                            i32.const 0
                                                            set_local $_18
                                                            get_local $_21
                                                            set_local $_17
                                                            loop $loop_4
                                                              get_local $_18
                                                              i32.const 10
                                                              i32.mul
                                                              get_local $_2
                                                              i32.add
                                                              set_local $_18
                                                              get_local $_17
                                                              i32.const 1
                                                              i32.add
                                                              tee_local $_17
                                                              i32.load8_s
                                                              i32.const -48
                                                              i32.add
                                                              tee_local $_2
                                                              i32.const 10
                                                              i32.lt_u
                                                              br_if $loop_4
                                                            end ;; $loop_4
                                                            get_local $_18
                                                            i32.const 0
                                                            i32.ge_s
                                                            br_if $block_33
                                                            br $block_19
                                                          end ;; $block_37
                                                          get_local $_15
                                                          br_if $block_19
                                                          get_local $_1
                                                          i32.eqz
                                                          br_if $block_34
                                                          get_local $_3
                                                          get_local $_3
                                                          i32.load
                                                          tee_local $_2
                                                          i32.const 4
                                                          i32.add
                                                          i32.store
                                                          i32.const 0
                                                          set_local $_15
                                                          get_local $_2
                                                          i32.load
                                                          tee_local $_18
                                                          i32.const -1
                                                          i32.gt_s
                                                          br_if $block_33
                                                        end ;; $block_36
                                                        i32.const 0
                                                        get_local $_18
                                                        i32.sub
                                                        set_local $_18
                                                        get_local $_23
                                                        i32.const 8192
                                                        i32.or
                                                        set_local $_23
                                                        br $block_33
                                                      end ;; $block_35
                                                      get_local $_21
                                                      set_local $_17
                                                      br $block_33
                                                    end ;; $block_34
                                                    i32.const 0
                                                    set_local $_15
                                                    i32.const 0
                                                    set_local $_18
                                                  end ;; $block_33
                                                  i32.const -1
                                                  set_local $_24
                                                  block $block_39
                                                    block $block_40
                                                      block $block_41
                                                        get_local $_17
                                                        i32.load8_u
                                                        i32.const 46
                                                        i32.ne
                                                        br_if $block_41
                                                        get_local $_17
                                                        i32.const 1
                                                        i32.add
                                                        tee_local $_2
                                                        i32.load8_s
                                                        tee_local $_21
                                                        i32.const 42
                                                        i32.ne
                                                        br_if $block_40
                                                        get_local $_17
                                                        i32.const 2
                                                        i32.add
                                                        tee_local $_2
                                                        i32.load8_s
                                                        i32.const -48
                                                        i32.add
                                                        tee_local $_21
                                                        i32.const 9
                                                        i32.gt_u
                                                        br_if $block_39
                                                        get_local $_17
                                                        i32.const 3
                                                        i32.add
                                                        i32.load8_u
                                                        i32.const 36
                                                        i32.ne
                                                        br_if $block_39
                                                        get_local $_5
                                                        get_local $_21
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        i32.const 10
                                                        i32.store
                                                        get_local $_17
                                                        i32.const 4
                                                        i32.add
                                                        set_local $_2
                                                        get_local $_4
                                                        get_local $_17
                                                        i32.const 2
                                                        i32.add
                                                        i32.load8_s
                                                        i32.const 4
                                                        i32.shl
                                                        i32.add
                                                        i32.const -768
                                                        i32.add
                                                        i32.load
                                                        set_local $_24
                                                        br $block_20
                                                      end ;; $block_41
                                                      get_local $_17
                                                      set_local $_2
                                                      br $block_20
                                                    end ;; $block_40
                                                    i32.const 0
                                                    set_local $_24
                                                    get_local $_21
                                                    i32.const -48
                                                    i32.add
                                                    tee_local $_17
                                                    i32.const 9
                                                    i32.gt_u
                                                    br_if $block_20
                                                    i32.const 0
                                                    set_local $_24
                                                    loop $loop_5
                                                      get_local $_24
                                                      i32.const 10
                                                      i32.mul
                                                      get_local $_17
                                                      i32.add
                                                      set_local $_24
                                                      get_local $_2
                                                      i32.const 1
                                                      i32.add
                                                      tee_local $_2
                                                      i32.load8_s
                                                      i32.const -48
                                                      i32.add
                                                      tee_local $_17
                                                      i32.const 10
                                                      i32.lt_u
                                                      br_if $loop_5
                                                      br $block_20
                                                    end ;; $loop_5
                                                  end ;; $block_39
                                                  get_local $_15
                                                  br_if $block_19
                                                  block $block_42
                                                    get_local $_1
                                                    i32.eqz
                                                    br_if $block_42
                                                    get_local $_3
                                                    get_local $_3
                                                    i32.load
                                                    tee_local $_17
                                                    i32.const 4
                                                    i32.add
                                                    i32.store
                                                    get_local $_17
                                                    i32.load
                                                    set_local $_24
                                                    br $block_20
                                                  end ;; $block_42
                                                  i32.const 0
                                                  set_local $_24
                                                  br $block_20
                                                end ;; $block_21
                                                get_local $_16
                                                set_local $_17
                                                get_local $_1
                                                br_if $block_17
                                                get_local $_15
                                                i32.eqz
                                                br_if $block_18
                                                i32.const 1
                                                set_local $_17
                                                block $block_43
                                                  block $block_44
                                                    get_local $_5
                                                    i32.const 4
                                                    i32.add
                                                    i32.load
                                                    tee_local $_2
                                                    i32.eqz
                                                    br_if $block_44
                                                    get_local $_4
                                                    i32.const 16
                                                    i32.add
                                                    get_local $_2
                                                    get_local $_3
                                                    call $pop_arg
                                                    block $block_45
                                                      block $block_46
                                                        block $block_47
                                                          block $block_48
                                                            block $block_49
                                                              block $block_50
                                                                block $block_51
                                                                  block $block_52
                                                                    get_local $_5
                                                                    i32.const 8
                                                                    i32.add
                                                                    i32.load
                                                                    tee_local $_2
                                                                    i32.eqz
                                                                    br_if $block_52
                                                                    get_local $_4
                                                                    i32.const 32
                                                                    i32.add
                                                                    get_local $_2
                                                                    get_local $_3
                                                                    call $pop_arg
                                                                    get_local $_5
                                                                    i32.const 12
                                                                    i32.add
                                                                    i32.load
                                                                    tee_local $_2
                                                                    i32.eqz
                                                                    br_if $block_51
                                                                    get_local $_4
                                                                    i32.const 48
                                                                    i32.add
                                                                    get_local $_2
                                                                    get_local $_3
                                                                    call $pop_arg
                                                                    get_local $_5
                                                                    i32.const 16
                                                                    i32.add
                                                                    i32.load
                                                                    tee_local $_2
                                                                    i32.eqz
                                                                    br_if $block_50
                                                                    get_local $_4
                                                                    i32.const 64
                                                                    i32.add
                                                                    get_local $_2
                                                                    get_local $_3
                                                                    call $pop_arg
                                                                    get_local $_5
                                                                    i32.const 20
                                                                    i32.add
                                                                    i32.load
                                                                    tee_local $_2
                                                                    i32.eqz
                                                                    br_if $block_49
                                                                    get_local $_4
                                                                    i32.const 80
                                                                    i32.add
                                                                    get_local $_2
                                                                    get_local $_3
                                                                    call $pop_arg
                                                                    get_local $_5
                                                                    i32.const 24
                                                                    i32.add
                                                                    i32.load
                                                                    tee_local $_2
                                                                    i32.eqz
                                                                    br_if $block_48
                                                                    get_local $_4
                                                                    i32.const 96
                                                                    i32.add
                                                                    get_local $_2
                                                                    get_local $_3
                                                                    call $pop_arg
                                                                    get_local $_5
                                                                    i32.const 28
                                                                    i32.add
                                                                    i32.load
                                                                    tee_local $_2
                                                                    i32.eqz
                                                                    br_if $block_47
                                                                    get_local $_4
                                                                    i32.const 112
                                                                    i32.add
                                                                    get_local $_2
                                                                    get_local $_3
                                                                    call $pop_arg
                                                                    get_local $_5
                                                                    i32.const 32
                                                                    i32.add
                                                                    i32.load
                                                                    tee_local $_2
                                                                    i32.eqz
                                                                    br_if $block_46
                                                                    get_local $_4
                                                                    i32.const 128
                                                                    i32.add
                                                                    get_local $_2
                                                                    get_local $_3
                                                                    call $pop_arg
                                                                    get_local $_5
                                                                    i32.const 36
                                                                    i32.add
                                                                    i32.load
                                                                    tee_local $_2
                                                                    i32.eqz
                                                                    br_if $block_45
                                                                    get_local $_4
                                                                    i32.const 144
                                                                    i32.add
                                                                    get_local $_2
                                                                    get_local $_3
                                                                    call $pop_arg
                                                                    br $block_43
                                                                  end ;; $block_52
                                                                  i32.const 2
                                                                  set_local $_17
                                                                  br $block_44
                                                                end ;; $block_51
                                                                i32.const 3
                                                                set_local $_17
                                                                br $block_44
                                                              end ;; $block_50
                                                              i32.const 4
                                                              set_local $_17
                                                              br $block_44
                                                            end ;; $block_49
                                                            i32.const 5
                                                            set_local $_17
                                                            br $block_44
                                                          end ;; $block_48
                                                          i32.const 6
                                                          set_local $_17
                                                          br $block_44
                                                        end ;; $block_47
                                                        i32.const 7
                                                        set_local $_17
                                                        br $block_44
                                                      end ;; $block_46
                                                      i32.const 8
                                                      set_local $_17
                                                      br $block_44
                                                    end ;; $block_45
                                                    i32.const 9
                                                    set_local $_17
                                                  end ;; $block_44
                                                  get_local $_5
                                                  get_local $_17
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  set_local $_2
                                                  loop $loop_6
                                                    get_local $_2
                                                    i32.load
                                                    br_if $block_19
                                                    get_local $_2
                                                    i32.const 4
                                                    i32.add
                                                    set_local $_2
                                                    get_local $_17
                                                    i32.const 1
                                                    i32.add
                                                    tee_local $_17
                                                    i32.const 9
                                                    i32.le_u
                                                    br_if $loop_6
                                                  end ;; $loop_6
                                                end ;; $block_43
                                                i32.const 1
                                                set_local $_17
                                                br $block_17
                                              end ;; $block_20
                                              i32.const 0
                                              set_local $_17
                                              loop $loop_7
                                                get_local $_17
                                                set_local $_21
                                                get_local $_2
                                                i32.load8_s
                                                i32.const -65
                                                i32.add
                                                tee_local $_17
                                                i32.const 57
                                                i32.gt_u
                                                br_if $block_19
                                                get_local $_2
                                                i32.const 1
                                                i32.add
                                                set_local $_2
                                                get_local $_21
                                                i32.const 58
                                                i32.mul
                                                get_local $_17
                                                i32.add
                                                i32.const 3040
                                                i32.add
                                                i32.load8_u
                                                tee_local $_17
                                                i32.const -1
                                                i32.add
                                                i32.const 8
                                                i32.lt_u
                                                br_if $loop_7
                                              end ;; $loop_7
                                              get_local $_17
                                              i32.eqz
                                              br_if $block_19
                                              block $block_53
                                                block $block_54
                                                  block $block_55
                                                    block $block_56
                                                      get_local $_17
                                                      i32.const 19
                                                      i32.ne
                                                      br_if $block_56
                                                      i32.const -1
                                                      set_local $_17
                                                      get_local $_22
                                                      i32.const -1
                                                      i32.le_s
                                                      br_if $block_55
                                                      br $block_17
                                                    end ;; $block_56
                                                    get_local $_22
                                                    i32.const 0
                                                    i32.lt_s
                                                    br_if $block_54
                                                    get_local $_5
                                                    get_local $_22
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    get_local $_17
                                                    i32.store
                                                    get_local $_6
                                                    get_local $_4
                                                    get_local $_22
                                                    i32.const 4
                                                    i32.shl
                                                    i32.add
                                                    tee_local $_17
                                                    i32.const 8
                                                    i32.add
                                                    i64.load
                                                    i64.store offset=312
                                                    get_local $_6
                                                    get_local $_17
                                                    i64.load
                                                    i64.store offset=304
                                                  end ;; $block_55
                                                  i32.const 0
                                                  set_local $_17
                                                  get_local $_1
                                                  i32.eqz
                                                  br_if $loop
                                                  br $block_53
                                                end ;; $block_54
                                                get_local $_1
                                                i32.eqz
                                                br_if $block_18
                                                get_local $_6
                                                i32.const 304
                                                i32.add
                                                get_local $_17
                                                get_local $_3
                                                call $pop_arg
                                              end ;; $block_53
                                              get_local $_23
                                              i32.const -65537
                                              i32.and
                                              tee_local $_22
                                              get_local $_23
                                              get_local $_23
                                              i32.const 8192
                                              i32.and
                                              select
                                              set_local $_25
                                              block $block_57
                                                block $block_58
                                                  block $block_59
                                                    block $block_60
                                                      block $block_61
                                                        block $block_62
                                                          block $block_63
                                                            block $block_64
                                                              block $block_65
                                                                block $block_66
                                                                  block $block_67
                                                                    block $block_68
                                                                      block $block_69
                                                                        block $block_70
                                                                          block $block_71
                                                                            block $block_72
                                                                              block $block_73
                                                                                block $block_74
                                                                                  block $block_75
                                                                                    block $block_76
                                                                                      block $block_77
                                                                                        block $block_78
                                                                                          block $block_79
                                                                                            block $block_80
                                                                                              block $block_81
                                                                                                block $block_82
                                                                                                  block $block_83
                                                                                                    block $block_84
                                                                                                      block $block_85
                                                                                                        block $block_86
                                                                                                          block $block_87
                                                                                                            block $block_88
                                                                                                              block $block_89
                                                                                                                block $block_90
                                                                                                                  block $block_91
                                                                                                                    get_local $_2
                                                                                                                    i32.const -1
                                                                                                                    i32.add
                                                                                                                    i32.load8_s
                                                                                                                    tee_local $_17
                                                                                                                    i32.const -33
                                                                                                                    i32.and
                                                                                                                    get_local $_17
                                                                                                                    get_local $_17
                                                                                                                    i32.const 15
                                                                                                                    i32.and
                                                                                                                    i32.const 3
                                                                                                                    i32.eq
                                                                                                                    select
                                                                                                                    get_local $_17
                                                                                                                    get_local $_21
                                                                                                                    select
                                                                                                                    tee_local $_26
                                                                                                                    i32.const -65
                                                                                                                    i32.add
                                                                                                                    tee_local $_17
                                                                                                                    i32.const 55
                                                                                                                    i32.gt_u
                                                                                                                    br_if $block_91
                                                                                                                    block $block_92
                                                                                                                      block $block_93
                                                                                                                        block $block_94
                                                                                                                          block $block_95
                                                                                                                            get_local $_17
                                                                                                                            br_table
                                                                                                                              $block_95 $block_91 $block_90 $block_91 $block_95 $block_95 $block_95 $block_91 $block_91 $block_91 $block_91 $block_91 $block_91 $block_91 $block_91 $block_91
                                                                                                                              $block_91 $block_91 $block_89 $block_91 $block_91 $block_91 $block_91 $block_82 $block_91 $block_91 $block_91 $block_91 $block_91 $block_91 $block_91 $block_91
                                                                                                                              $block_95 $block_91 $block_87 $block_94 $block_95 $block_95 $block_95 $block_91 $block_94 $block_91 $block_91 $block_91 $block_86 $block_85 $block_84 $block_83
                                                                                                                              $block_91 $block_91 $block_81 $block_91 $block_79 $block_91 $block_91 $block_82
                                                                                                                              $block_95 ;; default
                                                                                                                          end ;; $block_95
                                                                                                                          get_local $_6
                                                                                                                          i64.load offset=312
                                                                                                                          set_local $_27
                                                                                                                          get_local $_6
                                                                                                                          i64.load offset=304
                                                                                                                          set_local $_28
                                                                                                                          get_local $_6
                                                                                                                          i32.const 0
                                                                                                                          i32.store offset=620
                                                                                                                          block $block_96
                                                                                                                            get_local $_28
                                                                                                                            get_local $_27
                                                                                                                            call $__signbitl
                                                                                                                            i32.eqz
                                                                                                                            br_if $block_96
                                                                                                                            get_local $_27
                                                                                                                            i64.const -9223372036854775808
                                                                                                                            i64.xor
                                                                                                                            set_local $_27
                                                                                                                            i32.const 1
                                                                                                                            set_local $_29
                                                                                                                            i32.const 3552
                                                                                                                            set_local $_30
                                                                                                                            br $block_92
                                                                                                                          end ;; $block_96
                                                                                                                          get_local $_25
                                                                                                                          i32.const 2048
                                                                                                                          i32.and
                                                                                                                          br_if $block_93
                                                                                                                          i32.const 3558
                                                                                                                          i32.const 3553
                                                                                                                          get_local $_25
                                                                                                                          i32.const 1
                                                                                                                          i32.and
                                                                                                                          tee_local $_29
                                                                                                                          select
                                                                                                                          set_local $_30
                                                                                                                          br $block_92
                                                                                                                        end ;; $block_94
                                                                                                                        get_local $_6
                                                                                                                        i64.load offset=304
                                                                                                                        tee_local $_27
                                                                                                                        i64.const -1
                                                                                                                        i64.le_s
                                                                                                                        br_if $block_75
                                                                                                                        get_local $_25
                                                                                                                        i32.const 2048
                                                                                                                        i32.and
                                                                                                                        br_if $block_72
                                                                                                                        i32.const 3506
                                                                                                                        i32.const 3504
                                                                                                                        get_local $_25
                                                                                                                        i32.const 1
                                                                                                                        i32.and
                                                                                                                        tee_local $_31
                                                                                                                        select
                                                                                                                        set_local $_32
                                                                                                                        get_local $_27
                                                                                                                        i64.const 4294967296
                                                                                                                        i64.ge_u
                                                                                                                        br_if $block_4
                                                                                                                        br $block_5
                                                                                                                      end ;; $block_93
                                                                                                                      i32.const 1
                                                                                                                      set_local $_29
                                                                                                                      i32.const 3555
                                                                                                                      set_local $_30
                                                                                                                    end ;; $block_92
                                                                                                                    block $block_97
                                                                                                                      block $block_98
                                                                                                                        get_local $_28
                                                                                                                        get_local $_27
                                                                                                                        call $__fpclassifyl
                                                                                                                        i32.const 1
                                                                                                                        i32.le_s
                                                                                                                        br_if $block_98
                                                                                                                        get_local $_6
                                                                                                                        i32.const 224
                                                                                                                        i32.add
                                                                                                                        get_local $_28
                                                                                                                        get_local $_27
                                                                                                                        get_local $_6
                                                                                                                        i32.const 620
                                                                                                                        i32.add
                                                                                                                        call $frexpl
                                                                                                                        get_local $_6
                                                                                                                        i32.const 208
                                                                                                                        i32.add
                                                                                                                        get_local $_6
                                                                                                                        i64.load offset=224
                                                                                                                        tee_local $_27
                                                                                                                        get_local $_6
                                                                                                                        i64.load offset=232
                                                                                                                        tee_local $_28
                                                                                                                        get_local $_27
                                                                                                                        get_local $_28
                                                                                                                        call $__addtf3
                                                                                                                        block $block_99
                                                                                                                          get_local $_6
                                                                                                                          i64.load offset=208
                                                                                                                          tee_local $_27
                                                                                                                          get_local $_6
                                                                                                                          i32.const 208
                                                                                                                          i32.add
                                                                                                                          i32.const 8
                                                                                                                          i32.add
                                                                                                                          i64.load
                                                                                                                          tee_local $_28
                                                                                                                          i64.const 0
                                                                                                                          i64.const 0
                                                                                                                          call $__eqtf2
                                                                                                                          i32.eqz
                                                                                                                          br_if $block_99
                                                                                                                          get_local $_6
                                                                                                                          get_local $_6
                                                                                                                          i32.load offset=620
                                                                                                                          i32.const -1
                                                                                                                          i32.add
                                                                                                                          i32.store offset=620
                                                                                                                        end ;; $block_99
                                                                                                                        get_local $_26
                                                                                                                        i32.const 32
                                                                                                                        i32.or
                                                                                                                        tee_local $_32
                                                                                                                        i32.const 97
                                                                                                                        i32.ne
                                                                                                                        br_if $block_97
                                                                                                                        get_local $_30
                                                                                                                        i32.const 9
                                                                                                                        i32.add
                                                                                                                        get_local $_30
                                                                                                                        get_local $_26
                                                                                                                        i32.const 32
                                                                                                                        i32.and
                                                                                                                        tee_local $_22
                                                                                                                        select
                                                                                                                        set_local $_33
                                                                                                                        get_local $_24
                                                                                                                        i32.const 14
                                                                                                                        i32.gt_u
                                                                                                                        br_if $block_66
                                                                                                                        i32.const 15
                                                                                                                        get_local $_24
                                                                                                                        i32.sub
                                                                                                                        i32.eqz
                                                                                                                        br_if $block_66
                                                                                                                        get_local $_24
                                                                                                                        i32.const -15
                                                                                                                        i32.add
                                                                                                                        set_local $_17
                                                                                                                        i64.const 4612248968380809216
                                                                                                                        set_local $_34
                                                                                                                        i64.const 0
                                                                                                                        set_local $_35
                                                                                                                        loop $loop_8
                                                                                                                          get_local $_6
                                                                                                                          i32.const 112
                                                                                                                          i32.add
                                                                                                                          get_local $_35
                                                                                                                          get_local $_34
                                                                                                                          i64.const 0
                                                                                                                          i64.const 4612530443357519872
                                                                                                                          call $__multf3
                                                                                                                          get_local $_6
                                                                                                                          i32.const 112
                                                                                                                          i32.add
                                                                                                                          i32.const 8
                                                                                                                          i32.add
                                                                                                                          i64.load
                                                                                                                          set_local $_34
                                                                                                                          get_local $_6
                                                                                                                          i64.load offset=112
                                                                                                                          set_local $_35
                                                                                                                          get_local $_17
                                                                                                                          i32.const 1
                                                                                                                          i32.add
                                                                                                                          tee_local $_17
                                                                                                                          br_if $loop_8
                                                                                                                        end ;; $loop_8
                                                                                                                        get_local $_33
                                                                                                                        i32.load8_u
                                                                                                                        i32.const 45
                                                                                                                        i32.ne
                                                                                                                        br_if $block_67
                                                                                                                        get_local $_6
                                                                                                                        i32.const 64
                                                                                                                        i32.add
                                                                                                                        get_local $_27
                                                                                                                        get_local $_28
                                                                                                                        i64.const -9223372036854775808
                                                                                                                        i64.xor
                                                                                                                        get_local $_35
                                                                                                                        get_local $_34
                                                                                                                        call $__subtf3
                                                                                                                        get_local $_6
                                                                                                                        i32.const 48
                                                                                                                        i32.add
                                                                                                                        get_local $_35
                                                                                                                        get_local $_34
                                                                                                                        get_local $_6
                                                                                                                        i64.load offset=64
                                                                                                                        get_local $_6
                                                                                                                        i32.const 64
                                                                                                                        i32.add
                                                                                                                        i32.const 8
                                                                                                                        i32.add
                                                                                                                        i64.load
                                                                                                                        call $__addtf3
                                                                                                                        get_local $_6
                                                                                                                        i32.const 48
                                                                                                                        i32.add
                                                                                                                        i32.const 8
                                                                                                                        i32.add
                                                                                                                        i64.load
                                                                                                                        i64.const -9223372036854775808
                                                                                                                        i64.xor
                                                                                                                        set_local $_28
                                                                                                                        get_local $_6
                                                                                                                        i64.load offset=48
                                                                                                                        set_local $_27
                                                                                                                        br $block_66
                                                                                                                      end ;; $block_98
                                                                                                                      get_local $_28
                                                                                                                      get_local $_27
                                                                                                                      get_local $_28
                                                                                                                      get_local $_27
                                                                                                                      call $__unordtf2
                                                                                                                      set_local $_22
                                                                                                                      get_local $_29
                                                                                                                      i32.const 3
                                                                                                                      i32.add
                                                                                                                      set_local $_19
                                                                                                                      get_local $_25
                                                                                                                      i32.const 8192
                                                                                                                      i32.and
                                                                                                                      br_if $block_76
                                                                                                                      get_local $_18
                                                                                                                      get_local $_19
                                                                                                                      i32.le_s
                                                                                                                      br_if $block_76
                                                                                                                      get_local $_6
                                                                                                                      i32.const 320
                                                                                                                      i32.add
                                                                                                                      i32.const 32
                                                                                                                      get_local $_18
                                                                                                                      get_local $_19
                                                                                                                      i32.sub
                                                                                                                      tee_local $_24
                                                                                                                      i32.const 256
                                                                                                                      get_local $_24
                                                                                                                      i32.const 256
                                                                                                                      i32.lt_u
                                                                                                                      tee_local $_17
                                                                                                                      select
                                                                                                                      call $memset
                                                                                                                      drop
                                                                                                                      get_local $_1
                                                                                                                      i32.load
                                                                                                                      tee_local $_21
                                                                                                                      i32.const 32
                                                                                                                      i32.and
                                                                                                                      set_local $_20
                                                                                                                      get_local $_17
                                                                                                                      br_if $block_78
                                                                                                                      get_local $_20
                                                                                                                      i32.eqz
                                                                                                                      set_local $_17
                                                                                                                      get_local $_24
                                                                                                                      set_local $_20
                                                                                                                      loop $loop_9
                                                                                                                        block $block_100
                                                                                                                          get_local $_17
                                                                                                                          i32.const 1
                                                                                                                          i32.and
                                                                                                                          i32.eqz
                                                                                                                          br_if $block_100
                                                                                                                          get_local $_6
                                                                                                                          i32.const 320
                                                                                                                          i32.add
                                                                                                                          i32.const 256
                                                                                                                          get_local $_1
                                                                                                                          call $__fwritex
                                                                                                                          drop
                                                                                                                          get_local $_1
                                                                                                                          i32.load
                                                                                                                          set_local $_21
                                                                                                                        end ;; $block_100
                                                                                                                        get_local $_21
                                                                                                                        i32.const 32
                                                                                                                        i32.and
                                                                                                                        tee_local $_23
                                                                                                                        i32.eqz
                                                                                                                        set_local $_17
                                                                                                                        get_local $_20
                                                                                                                        i32.const -256
                                                                                                                        i32.add
                                                                                                                        tee_local $_20
                                                                                                                        i32.const 255
                                                                                                                        i32.gt_u
                                                                                                                        br_if $loop_9
                                                                                                                      end ;; $loop_9
                                                                                                                      get_local $_23
                                                                                                                      br_if $block_76
                                                                                                                      get_local $_24
                                                                                                                      i32.const 255
                                                                                                                      i32.and
                                                                                                                      set_local $_24
                                                                                                                      br $block_77
                                                                                                                    end ;; $block_97
                                                                                                                    get_local $_24
                                                                                                                    i32.const 0
                                                                                                                    i32.lt_s
                                                                                                                    set_local $_17
                                                                                                                    get_local $_27
                                                                                                                    get_local $_28
                                                                                                                    i64.const 0
                                                                                                                    i64.const 0
                                                                                                                    call $__netf2
                                                                                                                    i32.eqz
                                                                                                                    br_if $block_74
                                                                                                                    get_local $_6
                                                                                                                    i32.const 192
                                                                                                                    i32.add
                                                                                                                    get_local $_27
                                                                                                                    get_local $_28
                                                                                                                    i64.const 0
                                                                                                                    i64.const 4619285842798575616
                                                                                                                    call $__multf3
                                                                                                                    get_local $_6
                                                                                                                    get_local $_6
                                                                                                                    i32.load offset=620
                                                                                                                    i32.const -28
                                                                                                                    i32.add
                                                                                                                    tee_local $_20
                                                                                                                    i32.store offset=620
                                                                                                                    get_local $_6
                                                                                                                    i32.const 192
                                                                                                                    i32.add
                                                                                                                    i32.const 8
                                                                                                                    i32.add
                                                                                                                    i64.load
                                                                                                                    set_local $_28
                                                                                                                    get_local $_6
                                                                                                                    i64.load offset=192
                                                                                                                    set_local $_27
                                                                                                                    br $block_73
                                                                                                                  end ;; $block_91
                                                                                                                  i32.const 0
                                                                                                                  set_local $_31
                                                                                                                  i32.const 3504
                                                                                                                  set_local $_32
                                                                                                                  br $block_1
                                                                                                                end ;; $block_90
                                                                                                                get_local $_6
                                                                                                                i32.const 248
                                                                                                                i32.add
                                                                                                                i32.const 4
                                                                                                                i32.add
                                                                                                                i32.const 0
                                                                                                                i32.store
                                                                                                                get_local $_6
                                                                                                                get_local $_6
                                                                                                                i64.load offset=304
                                                                                                                i64.store32 offset=248
                                                                                                                get_local $_6
                                                                                                                get_local $_6
                                                                                                                i32.const 248
                                                                                                                i32.add
                                                                                                                i32.store offset=304
                                                                                                                i32.const -1
                                                                                                                set_local $_24
                                                                                                                br $block_88
                                                                                                              end ;; $block_89
                                                                                                              get_local $_24
                                                                                                              i32.eqz
                                                                                                              br_if $block_60
                                                                                                            end ;; $block_88
                                                                                                            i32.const 0
                                                                                                            set_local $_20
                                                                                                            get_local $_6
                                                                                                            i32.load offset=304
                                                                                                            set_local $_17
                                                                                                            loop $loop_10
                                                                                                              get_local $_17
                                                                                                              i32.load
                                                                                                              tee_local $_21
                                                                                                              i32.eqz
                                                                                                              br_if $block_59
                                                                                                              get_local $_6
                                                                                                              i32.const 244
                                                                                                              i32.add
                                                                                                              get_local $_21
                                                                                                              call $wctomb
                                                                                                              tee_local $_21
                                                                                                              i32.const 0
                                                                                                              i32.lt_s
                                                                                                              tee_local $_23
                                                                                                              br_if $block_71
                                                                                                              get_local $_21
                                                                                                              get_local $_24
                                                                                                              get_local $_20
                                                                                                              i32.sub
                                                                                                              i32.gt_u
                                                                                                              br_if $block_71
                                                                                                              get_local $_17
                                                                                                              i32.const 4
                                                                                                              i32.add
                                                                                                              set_local $_17
                                                                                                              get_local $_24
                                                                                                              get_local $_21
                                                                                                              get_local $_20
                                                                                                              i32.add
                                                                                                              tee_local $_20
                                                                                                              i32.gt_u
                                                                                                              br_if $loop_10
                                                                                                              br $block_59
                                                                                                            end ;; $loop_10
                                                                                                          end ;; $block_87
                                                                                                          get_local $_13
                                                                                                          get_local $_6
                                                                                                          i64.load offset=304
                                                                                                          i64.store8
                                                                                                          i32.const 0
                                                                                                          set_local $_31
                                                                                                          i32.const 3504
                                                                                                          set_local $_32
                                                                                                          i32.const 1
                                                                                                          set_local $_24
                                                                                                          get_local $_13
                                                                                                          set_local $_20
                                                                                                          get_local $_14
                                                                                                          set_local $_17
                                                                                                          get_local $_22
                                                                                                          set_local $_25
                                                                                                          br $block
                                                                                                        end ;; $block_86
                                                                                                        call $__errno_location
                                                                                                        i32.load
                                                                                                        call $strerror
                                                                                                        set_local $_20
                                                                                                        br $block_80
                                                                                                      end ;; $block_85
                                                                                                      i32.const 0
                                                                                                      set_local $_17
                                                                                                      get_local $_21
                                                                                                      i32.const 255
                                                                                                      i32.and
                                                                                                      tee_local $_20
                                                                                                      i32.const 7
                                                                                                      i32.gt_u
                                                                                                      br_if $loop
                                                                                                      block $block_101
                                                                                                        get_local $_20
                                                                                                        br_table
                                                                                                          $block_101 $block_11 $block_12 $block_13 $block_14 $loop $block_15 $block_16
                                                                                                          $block_101 ;; default
                                                                                                      end ;; $block_101
                                                                                                      get_local $_6
                                                                                                      i32.load offset=304
                                                                                                      get_local $_16
                                                                                                      i32.store
                                                                                                      br $loop
                                                                                                    end ;; $block_84
                                                                                                    get_local $_14
                                                                                                    set_local $_20
                                                                                                    block $block_102
                                                                                                      get_local $_6
                                                                                                      i64.load offset=304
                                                                                                      tee_local $_27
                                                                                                      i64.eqz
                                                                                                      br_if $block_102
                                                                                                      get_local $_14
                                                                                                      set_local $_20
                                                                                                      loop $loop_11
                                                                                                        get_local $_20
                                                                                                        i32.const -1
                                                                                                        i32.add
                                                                                                        tee_local $_20
                                                                                                        get_local $_27
                                                                                                        i64.const 7
                                                                                                        i64.and
                                                                                                        i64.const 48
                                                                                                        i64.or
                                                                                                        i64.store8
                                                                                                        get_local $_27
                                                                                                        i64.const 3
                                                                                                        i64.shr_u
                                                                                                        tee_local $_27
                                                                                                        i64.const 0
                                                                                                        i64.ne
                                                                                                        br_if $loop_11
                                                                                                      end ;; $loop_11
                                                                                                    end ;; $block_102
                                                                                                    i32.const 0
                                                                                                    set_local $_31
                                                                                                    i32.const 3504
                                                                                                    set_local $_32
                                                                                                    get_local $_25
                                                                                                    i32.const 8
                                                                                                    i32.and
                                                                                                    i32.eqz
                                                                                                    br_if $block_2
                                                                                                    get_local $_14
                                                                                                    get_local $_20
                                                                                                    i32.sub
                                                                                                    i32.const 1
                                                                                                    i32.add
                                                                                                    tee_local $_17
                                                                                                    get_local $_24
                                                                                                    get_local $_24
                                                                                                    get_local $_17
                                                                                                    i32.lt_s
                                                                                                    select
                                                                                                    set_local $_24
                                                                                                    br $block_2
                                                                                                  end ;; $block_83
                                                                                                  get_local $_24
                                                                                                  i32.const 8
                                                                                                  get_local $_24
                                                                                                  i32.const 8
                                                                                                  i32.gt_u
                                                                                                  select
                                                                                                  set_local $_24
                                                                                                  get_local $_25
                                                                                                  i32.const 8
                                                                                                  i32.or
                                                                                                  set_local $_25
                                                                                                  i32.const 120
                                                                                                  set_local $_26
                                                                                                end ;; $block_82
                                                                                                i32.const 0
                                                                                                set_local $_31
                                                                                                i32.const 3504
                                                                                                set_local $_32
                                                                                                block $block_103
                                                                                                  get_local $_6
                                                                                                  i64.load offset=304
                                                                                                  tee_local $_27
                                                                                                  i64.eqz
                                                                                                  br_if $block_103
                                                                                                  get_local $_26
                                                                                                  i32.const 32
                                                                                                  i32.and
                                                                                                  set_local $_17
                                                                                                  get_local $_14
                                                                                                  set_local $_20
                                                                                                  loop $loop_12
                                                                                                    get_local $_20
                                                                                                    i32.const -1
                                                                                                    i32.add
                                                                                                    tee_local $_20
                                                                                                    get_local $_17
                                                                                                    get_local $_27
                                                                                                    i32.wrap/i64
                                                                                                    i32.const 15
                                                                                                    i32.and
                                                                                                    i32.const 3536
                                                                                                    i32.add
                                                                                                    i32.load8_u
                                                                                                    i32.or
                                                                                                    i32.store8
                                                                                                    get_local $_27
                                                                                                    i64.const 4
                                                                                                    i64.shr_u
                                                                                                    tee_local $_27
                                                                                                    i64.const 0
                                                                                                    i64.ne
                                                                                                    br_if $loop_12
                                                                                                  end ;; $loop_12
                                                                                                  get_local $_25
                                                                                                  i32.const 8
                                                                                                  i32.and
                                                                                                  i32.eqz
                                                                                                  br_if $block_2
                                                                                                  get_local $_6
                                                                                                  i64.load offset=304
                                                                                                  i64.eqz
                                                                                                  br_if $block_2
                                                                                                  get_local $_26
                                                                                                  i32.const 4
                                                                                                  i32.shr_s
                                                                                                  i32.const 3504
                                                                                                  i32.add
                                                                                                  set_local $_32
                                                                                                  i32.const 2
                                                                                                  set_local $_31
                                                                                                  br $block_2
                                                                                                end ;; $block_103
                                                                                                get_local $_14
                                                                                                set_local $_20
                                                                                                br $block_2
                                                                                              end ;; $block_81
                                                                                              get_local $_6
                                                                                              i32.load offset=304
                                                                                              tee_local $_17
                                                                                              i32.const 3514
                                                                                              get_local $_17
                                                                                              select
                                                                                              set_local $_20
                                                                                            end ;; $block_80
                                                                                            i32.const 0
                                                                                            set_local $_31
                                                                                            get_local $_20
                                                                                            i32.const 0
                                                                                            get_local $_24
                                                                                            call $memchr
                                                                                            tee_local $_21
                                                                                            get_local $_20
                                                                                            get_local $_24
                                                                                            i32.add
                                                                                            get_local $_21
                                                                                            select
                                                                                            set_local $_17
                                                                                            i32.const 3504
                                                                                            set_local $_32
                                                                                            get_local $_22
                                                                                            set_local $_25
                                                                                            get_local $_21
                                                                                            get_local $_20
                                                                                            i32.sub
                                                                                            get_local $_24
                                                                                            get_local $_21
                                                                                            select
                                                                                            set_local $_24
                                                                                            br $block
                                                                                          end ;; $block_79
                                                                                          i32.const 0
                                                                                          set_local $_31
                                                                                          i32.const 3504
                                                                                          set_local $_32
                                                                                          get_local $_6
                                                                                          i64.load offset=304
                                                                                          tee_local $_27
                                                                                          i64.const 4294967296
                                                                                          i64.lt_u
                                                                                          br_if $block_5
                                                                                          br $block_4
                                                                                        end ;; $block_78
                                                                                        get_local $_20
                                                                                        br_if $block_76
                                                                                      end ;; $block_77
                                                                                      get_local $_6
                                                                                      i32.const 320
                                                                                      i32.add
                                                                                      get_local $_24
                                                                                      get_local $_1
                                                                                      call $__fwritex
                                                                                      drop
                                                                                    end ;; $block_76
                                                                                    block $block_104
                                                                                      get_local $_1
                                                                                      i32.load
                                                                                      tee_local $_17
                                                                                      i32.const 32
                                                                                      i32.and
                                                                                      br_if $block_104
                                                                                      get_local $_30
                                                                                      get_local $_29
                                                                                      get_local $_1
                                                                                      call $__fwritex
                                                                                      drop
                                                                                      get_local $_1
                                                                                      i32.load
                                                                                      set_local $_17
                                                                                    end ;; $block_104
                                                                                    block $block_105
                                                                                      get_local $_17
                                                                                      i32.const 32
                                                                                      i32.and
                                                                                      br_if $block_105
                                                                                      i32.const 3579
                                                                                      i32.const 3583
                                                                                      get_local $_26
                                                                                      i32.const 32
                                                                                      i32.and
                                                                                      i32.const 5
                                                                                      i32.shr_u
                                                                                      tee_local $_17
                                                                                      select
                                                                                      i32.const 3571
                                                                                      i32.const 3575
                                                                                      get_local $_17
                                                                                      select
                                                                                      get_local $_22
                                                                                      select
                                                                                      i32.const 3
                                                                                      get_local $_1
                                                                                      call $__fwritex
                                                                                      drop
                                                                                    end ;; $block_105
                                                                                    get_local $_25
                                                                                    i32.const 73728
                                                                                    i32.and
                                                                                    i32.const 8192
                                                                                    i32.ne
                                                                                    br_if $block_6
                                                                                    get_local $_18
                                                                                    get_local $_19
                                                                                    i32.le_s
                                                                                    br_if $block_6
                                                                                    get_local $_6
                                                                                    i32.const 320
                                                                                    i32.add
                                                                                    i32.const 32
                                                                                    get_local $_18
                                                                                    get_local $_19
                                                                                    i32.sub
                                                                                    tee_local $_24
                                                                                    i32.const 256
                                                                                    get_local $_24
                                                                                    i32.const 256
                                                                                    i32.lt_u
                                                                                    tee_local $_17
                                                                                    select
                                                                                    call $memset
                                                                                    drop
                                                                                    get_local $_1
                                                                                    i32.load
                                                                                    tee_local $_21
                                                                                    i32.const 32
                                                                                    i32.and
                                                                                    set_local $_20
                                                                                    block $block_106
                                                                                      block $block_107
                                                                                        get_local $_17
                                                                                        br_if $block_107
                                                                                        get_local $_20
                                                                                        i32.eqz
                                                                                        set_local $_17
                                                                                        get_local $_24
                                                                                        set_local $_20
                                                                                        loop $loop_13
                                                                                          block $block_108
                                                                                            get_local $_17
                                                                                            i32.const 1
                                                                                            i32.and
                                                                                            i32.eqz
                                                                                            br_if $block_108
                                                                                            get_local $_6
                                                                                            i32.const 320
                                                                                            i32.add
                                                                                            i32.const 256
                                                                                            get_local $_1
                                                                                            call $__fwritex
                                                                                            drop
                                                                                            get_local $_1
                                                                                            i32.load
                                                                                            set_local $_21
                                                                                          end ;; $block_108
                                                                                          get_local $_21
                                                                                          i32.const 32
                                                                                          i32.and
                                                                                          tee_local $_23
                                                                                          i32.eqz
                                                                                          set_local $_17
                                                                                          get_local $_20
                                                                                          i32.const -256
                                                                                          i32.add
                                                                                          tee_local $_20
                                                                                          i32.const 255
                                                                                          i32.gt_u
                                                                                          br_if $loop_13
                                                                                        end ;; $loop_13
                                                                                        get_local $_23
                                                                                        br_if $block_6
                                                                                        get_local $_24
                                                                                        i32.const 255
                                                                                        i32.and
                                                                                        set_local $_24
                                                                                        br $block_106
                                                                                      end ;; $block_107
                                                                                      get_local $_20
                                                                                      br_if $block_6
                                                                                    end ;; $block_106
                                                                                    get_local $_6
                                                                                    i32.const 320
                                                                                    i32.add
                                                                                    get_local $_24
                                                                                    get_local $_1
                                                                                    call $__fwritex
                                                                                    drop
                                                                                    br $block_6
                                                                                  end ;; $block_75
                                                                                  get_local $_6
                                                                                  i64.const 0
                                                                                  get_local $_27
                                                                                  i64.sub
                                                                                  tee_local $_27
                                                                                  i64.store offset=304
                                                                                  i32.const 1
                                                                                  set_local $_31
                                                                                  i32.const 3504
                                                                                  set_local $_32
                                                                                  get_local $_27
                                                                                  i64.const 4294967296
                                                                                  i64.ge_u
                                                                                  br_if $block_4
                                                                                  br $block_5
                                                                                end ;; $block_74
                                                                                get_local $_6
                                                                                i32.load offset=620
                                                                                set_local $_20
                                                                              end ;; $block_73
                                                                              i32.const 6
                                                                              get_local $_24
                                                                              get_local $_17
                                                                              select
                                                                              set_local $_36
                                                                              get_local $_6
                                                                              i32.const 624
                                                                              i32.add
                                                                              get_local $_11
                                                                              get_local $_20
                                                                              i32.const 0
                                                                              i32.lt_s
                                                                              select
                                                                              tee_local $_31
                                                                              set_local $_21
                                                                              loop $loop_14
                                                                                get_local $_6
                                                                                i32.const 176
                                                                                i32.add
                                                                                get_local $_27
                                                                                get_local $_28
                                                                                call $__fixunstfsi
                                                                                tee_local $_17
                                                                                call $__floatunsitf
                                                                                get_local $_6
                                                                                i32.const 160
                                                                                i32.add
                                                                                get_local $_27
                                                                                get_local $_28
                                                                                get_local $_6
                                                                                i64.load offset=176
                                                                                get_local $_6
                                                                                i32.const 176
                                                                                i32.add
                                                                                i32.const 8
                                                                                i32.add
                                                                                i64.load
                                                                                call $__subtf3
                                                                                get_local $_6
                                                                                i32.const 144
                                                                                i32.add
                                                                                get_local $_6
                                                                                i64.load offset=160
                                                                                get_local $_6
                                                                                i32.const 160
                                                                                i32.add
                                                                                i32.const 8
                                                                                i32.add
                                                                                i64.load
                                                                                i64.const 0
                                                                                i64.const 4619810130798575616
                                                                                call $__multf3
                                                                                get_local $_21
                                                                                get_local $_17
                                                                                i32.store
                                                                                get_local $_21
                                                                                i32.const 4
                                                                                i32.add
                                                                                set_local $_21
                                                                                get_local $_6
                                                                                i64.load offset=144
                                                                                tee_local $_27
                                                                                get_local $_6
                                                                                i32.const 144
                                                                                i32.add
                                                                                i32.const 8
                                                                                i32.add
                                                                                i64.load
                                                                                tee_local $_28
                                                                                i64.const 0
                                                                                i64.const 0
                                                                                call $__netf2
                                                                                br_if $loop_14
                                                                              end ;; $loop_14
                                                                              block $block_109
                                                                                block $block_110
                                                                                  get_local $_6
                                                                                  i32.load offset=620
                                                                                  tee_local $_17
                                                                                  i32.const 1
                                                                                  i32.lt_s
                                                                                  br_if $block_110
                                                                                  get_local $_31
                                                                                  set_local $_20
                                                                                  loop $loop_15
                                                                                    get_local $_17
                                                                                    i32.const 29
                                                                                    get_local $_17
                                                                                    i32.const 29
                                                                                    i32.lt_s
                                                                                    select
                                                                                    set_local $_23
                                                                                    block $block_111
                                                                                      get_local $_21
                                                                                      i32.const -4
                                                                                      i32.add
                                                                                      tee_local $_17
                                                                                      get_local $_20
                                                                                      i32.lt_u
                                                                                      br_if $block_111
                                                                                      get_local $_23
                                                                                      i64.extend_u/i32
                                                                                      set_local $_28
                                                                                      i64.const 0
                                                                                      set_local $_27
                                                                                      loop $loop_16
                                                                                        get_local $_17
                                                                                        get_local $_17
                                                                                        i64.load32_u
                                                                                        get_local $_28
                                                                                        i64.shl
                                                                                        get_local $_27
                                                                                        i64.const 4294967295
                                                                                        i64.and
                                                                                        i64.add
                                                                                        tee_local $_27
                                                                                        get_local $_27
                                                                                        i64.const 1000000000
                                                                                        i64.div_u
                                                                                        tee_local $_27
                                                                                        i64.const 1000000000
                                                                                        i64.mul
                                                                                        i64.sub
                                                                                        i64.store32
                                                                                        get_local $_17
                                                                                        i32.const -4
                                                                                        i32.add
                                                                                        tee_local $_17
                                                                                        get_local $_20
                                                                                        i32.ge_u
                                                                                        br_if $loop_16
                                                                                      end ;; $loop_16
                                                                                      get_local $_27
                                                                                      i32.wrap/i64
                                                                                      tee_local $_17
                                                                                      i32.eqz
                                                                                      br_if $block_111
                                                                                      get_local $_20
                                                                                      i32.const -4
                                                                                      i32.add
                                                                                      tee_local $_20
                                                                                      get_local $_17
                                                                                      i32.store
                                                                                    end ;; $block_111
                                                                                    block $block_112
                                                                                      get_local $_21
                                                                                      get_local $_20
                                                                                      i32.le_u
                                                                                      br_if $block_112
                                                                                      loop $loop_17
                                                                                        get_local $_21
                                                                                        i32.const -4
                                                                                        i32.add
                                                                                        tee_local $_17
                                                                                        i32.load
                                                                                        br_if $block_112
                                                                                        get_local $_17
                                                                                        set_local $_21
                                                                                        get_local $_17
                                                                                        get_local $_20
                                                                                        i32.gt_u
                                                                                        br_if $loop_17
                                                                                      end ;; $loop_17
                                                                                    end ;; $block_112
                                                                                    get_local $_6
                                                                                    get_local $_6
                                                                                    i32.load offset=620
                                                                                    get_local $_23
                                                                                    i32.sub
                                                                                    tee_local $_17
                                                                                    i32.store offset=620
                                                                                    get_local $_17
                                                                                    i32.const 0
                                                                                    i32.gt_s
                                                                                    br_if $loop_15
                                                                                    br $block_109
                                                                                  end ;; $loop_15
                                                                                end ;; $block_110
                                                                                get_local $_31
                                                                                set_local $_20
                                                                              end ;; $block_109
                                                                              block $block_113
                                                                                get_local $_17
                                                                                i32.const -1
                                                                                i32.gt_s
                                                                                br_if $block_113
                                                                                get_local $_36
                                                                                i32.const 29
                                                                                i32.add
                                                                                i32.const 9
                                                                                i32.div_s
                                                                                i32.const 1
                                                                                i32.add
                                                                                set_local $_33
                                                                                loop $loop_18
                                                                                  i32.const 0
                                                                                  get_local $_17
                                                                                  i32.sub
                                                                                  tee_local $_17
                                                                                  i32.const 9
                                                                                  get_local $_17
                                                                                  i32.const 9
                                                                                  i32.lt_s
                                                                                  select
                                                                                  set_local $_22
                                                                                  block $block_114
                                                                                    block $block_115
                                                                                      get_local $_20
                                                                                      get_local $_21
                                                                                      i32.ge_u
                                                                                      br_if $block_115
                                                                                      i32.const 1000000000
                                                                                      get_local $_22
                                                                                      i32.shr_u
                                                                                      set_local $_19
                                                                                      i32.const 1
                                                                                      get_local $_22
                                                                                      i32.shl
                                                                                      i32.const -1
                                                                                      i32.add
                                                                                      set_local $_37
                                                                                      i32.const 0
                                                                                      set_local $_23
                                                                                      get_local $_20
                                                                                      set_local $_17
                                                                                      loop $loop_19
                                                                                        get_local $_17
                                                                                        get_local $_17
                                                                                        i32.load
                                                                                        tee_local $_24
                                                                                        get_local $_22
                                                                                        i32.shr_u
                                                                                        get_local $_23
                                                                                        i32.add
                                                                                        i32.store
                                                                                        get_local $_24
                                                                                        get_local $_37
                                                                                        i32.and
                                                                                        get_local $_19
                                                                                        i32.mul
                                                                                        set_local $_23
                                                                                        get_local $_17
                                                                                        i32.const 4
                                                                                        i32.add
                                                                                        tee_local $_17
                                                                                        get_local $_21
                                                                                        i32.lt_u
                                                                                        br_if $loop_19
                                                                                      end ;; $loop_19
                                                                                      get_local $_20
                                                                                      get_local $_20
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      get_local $_20
                                                                                      i32.load
                                                                                      select
                                                                                      set_local $_20
                                                                                      get_local $_23
                                                                                      i32.eqz
                                                                                      br_if $block_114
                                                                                      get_local $_21
                                                                                      get_local $_23
                                                                                      i32.store
                                                                                      get_local $_21
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      set_local $_21
                                                                                      br $block_114
                                                                                    end ;; $block_115
                                                                                    get_local $_20
                                                                                    get_local $_20
                                                                                    i32.const 4
                                                                                    i32.add
                                                                                    get_local $_20
                                                                                    i32.load
                                                                                    select
                                                                                    set_local $_20
                                                                                  end ;; $block_114
                                                                                  get_local $_6
                                                                                  get_local $_6
                                                                                  i32.load offset=620
                                                                                  get_local $_22
                                                                                  i32.add
                                                                                  tee_local $_17
                                                                                  i32.store offset=620
                                                                                  get_local $_31
                                                                                  get_local $_20
                                                                                  get_local $_32
                                                                                  i32.const 102
                                                                                  i32.eq
                                                                                  select
                                                                                  tee_local $_23
                                                                                  get_local $_33
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  i32.add
                                                                                  get_local $_21
                                                                                  get_local $_21
                                                                                  get_local $_23
                                                                                  i32.sub
                                                                                  i32.const 2
                                                                                  i32.shr_s
                                                                                  get_local $_33
                                                                                  i32.gt_s
                                                                                  select
                                                                                  set_local $_21
                                                                                  get_local $_17
                                                                                  i32.const 0
                                                                                  i32.lt_s
                                                                                  br_if $loop_18
                                                                                end ;; $loop_18
                                                                              end ;; $block_113
                                                                              i32.const 0
                                                                              set_local $_24
                                                                              block $block_116
                                                                                get_local $_20
                                                                                get_local $_21
                                                                                i32.ge_u
                                                                                br_if $block_116
                                                                                get_local $_31
                                                                                get_local $_20
                                                                                i32.sub
                                                                                i32.const 2
                                                                                i32.shr_s
                                                                                i32.const 9
                                                                                i32.mul
                                                                                set_local $_24
                                                                                get_local $_20
                                                                                i32.load
                                                                                tee_local $_23
                                                                                i32.const 10
                                                                                i32.lt_u
                                                                                br_if $block_116
                                                                                i32.const 10
                                                                                set_local $_17
                                                                                loop $loop_20
                                                                                  get_local $_24
                                                                                  i32.const 1
                                                                                  i32.add
                                                                                  set_local $_24
                                                                                  get_local $_23
                                                                                  get_local $_17
                                                                                  i32.const 10
                                                                                  i32.mul
                                                                                  tee_local $_17
                                                                                  i32.ge_u
                                                                                  br_if $loop_20
                                                                                end ;; $loop_20
                                                                              end ;; $block_116
                                                                              block $block_117
                                                                                get_local $_36
                                                                                i32.const 0
                                                                                get_local $_24
                                                                                get_local $_32
                                                                                i32.const 102
                                                                                i32.eq
                                                                                select
                                                                                tee_local $_23
                                                                                i32.sub
                                                                                get_local $_36
                                                                                i32.const 0
                                                                                i32.ne
                                                                                get_local $_32
                                                                                i32.const 103
                                                                                i32.eq
                                                                                i32.and
                                                                                tee_local $_19
                                                                                i32.sub
                                                                                tee_local $_17
                                                                                get_local $_21
                                                                                get_local $_31
                                                                                i32.sub
                                                                                i32.const 2
                                                                                i32.shr_s
                                                                                i32.const 9
                                                                                i32.mul
                                                                                i32.const -9
                                                                                i32.add
                                                                                i32.ge_s
                                                                                br_if $block_117
                                                                                get_local $_31
                                                                                get_local $_17
                                                                                i32.const 147456
                                                                                i32.add
                                                                                tee_local $_37
                                                                                i32.const 9
                                                                                i32.div_s
                                                                                tee_local $_33
                                                                                i32.const 2
                                                                                i32.shl
                                                                                i32.add
                                                                                tee_local $_38
                                                                                i32.const -65532
                                                                                i32.add
                                                                                set_local $_22
                                                                                i32.const 10
                                                                                set_local $_17
                                                                                block $block_118
                                                                                  get_local $_37
                                                                                  get_local $_33
                                                                                  i32.const 9
                                                                                  i32.mul
                                                                                  tee_local $_33
                                                                                  i32.sub
                                                                                  i32.const 7
                                                                                  i32.gt_s
                                                                                  br_if $block_118
                                                                                  get_local $_23
                                                                                  get_local $_33
                                                                                  i32.add
                                                                                  i32.const -147448
                                                                                  i32.add
                                                                                  get_local $_36
                                                                                  i32.sub
                                                                                  i32.const 0
                                                                                  get_local $_19
                                                                                  i32.sub
                                                                                  i32.sub
                                                                                  set_local $_23
                                                                                  i32.const 10
                                                                                  set_local $_17
                                                                                  loop $loop_21
                                                                                    get_local $_17
                                                                                    i32.const 10
                                                                                    i32.mul
                                                                                    set_local $_17
                                                                                    get_local $_23
                                                                                    i32.const -1
                                                                                    i32.add
                                                                                    tee_local $_23
                                                                                    br_if $loop_21
                                                                                  end ;; $loop_21
                                                                                end ;; $block_118
                                                                                get_local $_22
                                                                                i32.load
                                                                                tee_local $_19
                                                                                get_local $_19
                                                                                get_local $_17
                                                                                i32.div_u
                                                                                tee_local $_37
                                                                                get_local $_17
                                                                                i32.mul
                                                                                i32.sub
                                                                                set_local $_23
                                                                                block $block_119
                                                                                  block $block_120
                                                                                    get_local $_22
                                                                                    i32.const 4
                                                                                    i32.add
                                                                                    tee_local $_33
                                                                                    get_local $_21
                                                                                    i32.ne
                                                                                    br_if $block_120
                                                                                    get_local $_23
                                                                                    i32.eqz
                                                                                    br_if $block_119
                                                                                  end ;; $block_120
                                                                                  get_local $_37
                                                                                  i32.const 1
                                                                                  i32.and
                                                                                  set_local $_37
                                                                                  i64.const 4611123068473966592
                                                                                  set_local $_28
                                                                                  block $block_121
                                                                                    get_local $_23
                                                                                    get_local $_17
                                                                                    i32.const 2
                                                                                    i32.div_s
                                                                                    tee_local $_39
                                                                                    i32.lt_u
                                                                                    br_if $block_121
                                                                                    i64.const 4611404543450677248
                                                                                    i64.const 4611545280939032576
                                                                                    get_local $_23
                                                                                    get_local $_39
                                                                                    i32.eq
                                                                                    select
                                                                                    i64.const 4611545280939032576
                                                                                    get_local $_33
                                                                                    get_local $_21
                                                                                    i32.eq
                                                                                    select
                                                                                    set_local $_28
                                                                                  end ;; $block_121
                                                                                  i64.const 4626322717216342016
                                                                                  i64.const 4626322717216342015
                                                                                  get_local $_37
                                                                                  select
                                                                                  set_local $_27
                                                                                  i64.const 1152915105185004806
                                                                                  i64.const -12798843684340
                                                                                  get_local $_37
                                                                                  select
                                                                                  set_local $_34
                                                                                  block $block_122
                                                                                    get_local $_29
                                                                                    i32.eqz
                                                                                    br_if $block_122
                                                                                    get_local $_30
                                                                                    i32.load8_u
                                                                                    i32.const 45
                                                                                    i32.ne
                                                                                    br_if $block_122
                                                                                    get_local $_28
                                                                                    i64.const -9223372036854775808
                                                                                    i64.xor
                                                                                    set_local $_28
                                                                                    get_local $_27
                                                                                    i64.const -9223372036854775808
                                                                                    i64.xor
                                                                                    set_local $_27
                                                                                  end ;; $block_122
                                                                                  get_local $_6
                                                                                  i32.const 128
                                                                                  i32.add
                                                                                  get_local $_34
                                                                                  get_local $_27
                                                                                  i64.const 0
                                                                                  get_local $_28
                                                                                  call $__addtf3
                                                                                  get_local $_22
                                                                                  get_local $_19
                                                                                  get_local $_23
                                                                                  i32.sub
                                                                                  tee_local $_23
                                                                                  i32.store
                                                                                  get_local $_6
                                                                                  i64.load offset=128
                                                                                  get_local $_6
                                                                                  i32.const 128
                                                                                  i32.add
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  i64.load
                                                                                  get_local $_34
                                                                                  get_local $_27
                                                                                  call $__eqtf2
                                                                                  i32.eqz
                                                                                  br_if $block_119
                                                                                  get_local $_22
                                                                                  get_local $_23
                                                                                  get_local $_17
                                                                                  i32.add
                                                                                  tee_local $_17
                                                                                  i32.store
                                                                                  block $block_123
                                                                                    get_local $_17
                                                                                    i32.const 1000000000
                                                                                    i32.lt_u
                                                                                    br_if $block_123
                                                                                    get_local $_38
                                                                                    i32.const -65536
                                                                                    i32.add
                                                                                    set_local $_17
                                                                                    loop $loop_22
                                                                                      get_local $_17
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      block $block_124
                                                                                        get_local $_17
                                                                                        get_local $_20
                                                                                        i32.ge_u
                                                                                        br_if $block_124
                                                                                        get_local $_20
                                                                                        i32.const -4
                                                                                        i32.add
                                                                                        tee_local $_20
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                      end ;; $block_124
                                                                                      get_local $_17
                                                                                      get_local $_17
                                                                                      i32.load
                                                                                      i32.const 1
                                                                                      i32.add
                                                                                      tee_local $_23
                                                                                      i32.store
                                                                                      get_local $_17
                                                                                      i32.const -4
                                                                                      i32.add
                                                                                      set_local $_17
                                                                                      get_local $_23
                                                                                      i32.const 999999999
                                                                                      i32.gt_u
                                                                                      br_if $loop_22
                                                                                    end ;; $loop_22
                                                                                    get_local $_17
                                                                                    i32.const 4
                                                                                    i32.add
                                                                                    set_local $_22
                                                                                  end ;; $block_123
                                                                                  get_local $_31
                                                                                  get_local $_20
                                                                                  i32.sub
                                                                                  i32.const 2
                                                                                  i32.shr_s
                                                                                  i32.const 9
                                                                                  i32.mul
                                                                                  set_local $_24
                                                                                  get_local $_20
                                                                                  i32.load
                                                                                  tee_local $_23
                                                                                  i32.const 10
                                                                                  i32.lt_u
                                                                                  br_if $block_119
                                                                                  i32.const 10
                                                                                  set_local $_17
                                                                                  loop $loop_23
                                                                                    get_local $_24
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    set_local $_24
                                                                                    get_local $_23
                                                                                    get_local $_17
                                                                                    i32.const 10
                                                                                    i32.mul
                                                                                    tee_local $_17
                                                                                    i32.ge_u
                                                                                    br_if $loop_23
                                                                                  end ;; $loop_23
                                                                                end ;; $block_119
                                                                                get_local $_22
                                                                                i32.const 4
                                                                                i32.add
                                                                                tee_local $_17
                                                                                get_local $_21
                                                                                get_local $_21
                                                                                get_local $_17
                                                                                i32.gt_u
                                                                                select
                                                                                set_local $_21
                                                                              end ;; $block_117
                                                                              i32.const 0
                                                                              set_local $_37
                                                                              get_local $_21
                                                                              get_local $_20
                                                                              i32.le_u
                                                                              br_if $block_69
                                                                              loop $loop_24
                                                                                get_local $_21
                                                                                i32.const -4
                                                                                i32.add
                                                                                tee_local $_17
                                                                                i32.load
                                                                                br_if $block_70
                                                                                get_local $_17
                                                                                set_local $_21
                                                                                get_local $_17
                                                                                get_local $_20
                                                                                i32.gt_u
                                                                                br_if $loop_24
                                                                              end ;; $loop_24
                                                                              get_local $_17
                                                                              set_local $_21
                                                                              i32.const 0
                                                                              set_local $_37
                                                                              get_local $_32
                                                                              i32.const 103
                                                                              i32.eq
                                                                              br_if $block_68
                                                                              br $block_57
                                                                            end ;; $block_72
                                                                            i32.const 1
                                                                            set_local $_31
                                                                            i32.const 3505
                                                                            set_local $_32
                                                                            get_local $_27
                                                                            i64.const 4294967296
                                                                            i64.lt_u
                                                                            br_if $block_5
                                                                            br $block_4
                                                                          end ;; $block_71
                                                                          i32.const -1
                                                                          set_local $_17
                                                                          get_local $_23
                                                                          i32.eqz
                                                                          br_if $block_59
                                                                          br $block_17
                                                                        end ;; $block_70
                                                                        i32.const 1
                                                                        set_local $_37
                                                                      end ;; $block_69
                                                                      get_local $_32
                                                                      i32.const 103
                                                                      i32.ne
                                                                      br_if $block_57
                                                                    end ;; $block_68
                                                                    get_local $_36
                                                                    get_local $_36
                                                                    i32.eqz
                                                                    i32.add
                                                                    tee_local $_17
                                                                    get_local $_24
                                                                    i32.le_s
                                                                    br_if $block_65
                                                                    get_local $_24
                                                                    i32.const -4
                                                                    i32.lt_s
                                                                    br_if $block_65
                                                                    get_local $_26
                                                                    i32.const -1
                                                                    i32.add
                                                                    set_local $_26
                                                                    get_local $_17
                                                                    i32.const -1
                                                                    i32.add
                                                                    get_local $_24
                                                                    i32.sub
                                                                    set_local $_36
                                                                    get_local $_25
                                                                    i32.const 8
                                                                    i32.and
                                                                    i32.eqz
                                                                    br_if $block_64
                                                                    br $block_57
                                                                  end ;; $block_67
                                                                  get_local $_6
                                                                  i32.const 96
                                                                  i32.add
                                                                  get_local $_27
                                                                  get_local $_28
                                                                  get_local $_35
                                                                  get_local $_34
                                                                  call $__addtf3
                                                                  get_local $_6
                                                                  i32.const 80
                                                                  i32.add
                                                                  get_local $_6
                                                                  i64.load offset=96
                                                                  get_local $_6
                                                                  i32.const 96
                                                                  i32.add
                                                                  i32.const 8
                                                                  i32.add
                                                                  i64.load
                                                                  get_local $_35
                                                                  get_local $_34
                                                                  call $__subtf3
                                                                  get_local $_6
                                                                  i32.const 80
                                                                  i32.add
                                                                  i32.const 8
                                                                  i32.add
                                                                  i64.load
                                                                  set_local $_28
                                                                  get_local $_6
                                                                  i64.load offset=80
                                                                  set_local $_27
                                                                end ;; $block_66
                                                                get_local $_6
                                                                i32.load offset=620
                                                                tee_local $_17
                                                                get_local $_17
                                                                i32.const 31
                                                                i32.shr_s
                                                                tee_local $_17
                                                                i32.add
                                                                get_local $_17
                                                                i32.xor
                                                                tee_local $_17
                                                                i64.extend_s/i32
                                                                set_local $_34
                                                                block $block_125
                                                                  block $block_126
                                                                    block $block_127
                                                                      get_local $_17
                                                                      i32.const -1
                                                                      i32.le_s
                                                                      br_if $block_127
                                                                      get_local $_12
                                                                      set_local $_20
                                                                      get_local $_34
                                                                      i32.wrap/i64
                                                                      tee_local $_17
                                                                      br_if $block_126
                                                                      br $block_125
                                                                    end ;; $block_127
                                                                    get_local $_12
                                                                    set_local $_20
                                                                    loop $loop_25
                                                                      get_local $_20
                                                                      i32.const -1
                                                                      i32.add
                                                                      tee_local $_20
                                                                      get_local $_34
                                                                      get_local $_34
                                                                      i64.const 10
                                                                      i64.div_u
                                                                      tee_local $_35
                                                                      i64.const 10
                                                                      i64.mul
                                                                      i64.sub
                                                                      i64.const 48
                                                                      i64.or
                                                                      i64.store8
                                                                      get_local $_34
                                                                      i64.const 42949672959
                                                                      i64.gt_u
                                                                      set_local $_17
                                                                      get_local $_35
                                                                      set_local $_34
                                                                      get_local $_17
                                                                      br_if $loop_25
                                                                    end ;; $loop_25
                                                                    get_local $_35
                                                                    i32.wrap/i64
                                                                    tee_local $_17
                                                                    i32.eqz
                                                                    br_if $block_125
                                                                  end ;; $block_126
                                                                  loop $loop_26
                                                                    get_local $_20
                                                                    i32.const -1
                                                                    i32.add
                                                                    tee_local $_20
                                                                    get_local $_17
                                                                    get_local $_17
                                                                    i32.const 10
                                                                    i32.div_u
                                                                    tee_local $_21
                                                                    i32.const 10
                                                                    i32.mul
                                                                    i32.sub
                                                                    i32.const 48
                                                                    i32.or
                                                                    i32.store8
                                                                    get_local $_17
                                                                    i32.const 9
                                                                    i32.gt_u
                                                                    set_local $_23
                                                                    get_local $_21
                                                                    set_local $_17
                                                                    get_local $_23
                                                                    br_if $loop_26
                                                                  end ;; $loop_26
                                                                end ;; $block_125
                                                                block $block_128
                                                                  get_local $_20
                                                                  get_local $_12
                                                                  i32.ne
                                                                  br_if $block_128
                                                                  get_local $_6
                                                                  i32.const 580
                                                                  i32.add
                                                                  i32.const 11
                                                                  i32.add
                                                                  i32.const 48
                                                                  i32.store8
                                                                  get_local $_10
                                                                  set_local $_20
                                                                end ;; $block_128
                                                                get_local $_29
                                                                i32.const 2
                                                                i32.or
                                                                set_local $_36
                                                                get_local $_6
                                                                i32.load offset=620
                                                                set_local $_17
                                                                get_local $_20
                                                                i32.const -2
                                                                i32.add
                                                                tee_local $_31
                                                                get_local $_26
                                                                i32.const 15
                                                                i32.add
                                                                i32.store8
                                                                get_local $_20
                                                                i32.const -1
                                                                i32.add
                                                                get_local $_17
                                                                i32.const 30
                                                                i32.shr_u
                                                                i32.const 2
                                                                i32.and
                                                                i32.const 43
                                                                i32.add
                                                                i32.store8
                                                                get_local $_25
                                                                i32.const 8
                                                                i32.and
                                                                set_local $_23
                                                                get_local $_6
                                                                i32.const 592
                                                                i32.add
                                                                set_local $_20
                                                                block $block_129
                                                                  loop $loop_27
                                                                    get_local $_6
                                                                    i32.const 32
                                                                    i32.add
                                                                    get_local $_27
                                                                    get_local $_28
                                                                    call $__fixtfsi
                                                                    tee_local $_21
                                                                    call $__floatsitf
                                                                    get_local $_6
                                                                    i32.const 16
                                                                    i32.add
                                                                    get_local $_27
                                                                    get_local $_28
                                                                    get_local $_6
                                                                    i64.load offset=32
                                                                    get_local $_6
                                                                    i32.const 32
                                                                    i32.add
                                                                    i32.const 8
                                                                    i32.add
                                                                    i64.load
                                                                    call $__subtf3
                                                                    get_local $_6
                                                                    get_local $_6
                                                                    i64.load offset=16
                                                                    get_local $_6
                                                                    i32.const 16
                                                                    i32.add
                                                                    i32.const 8
                                                                    i32.add
                                                                    i64.load
                                                                    i64.const 0
                                                                    i64.const 4612530443357519872
                                                                    call $__multf3
                                                                    get_local $_20
                                                                    tee_local $_17
                                                                    get_local $_22
                                                                    get_local $_21
                                                                    i32.const 3536
                                                                    i32.add
                                                                    i32.load8_u
                                                                    i32.or
                                                                    i32.store8
                                                                    get_local $_6
                                                                    i32.const 8
                                                                    i32.add
                                                                    i64.load
                                                                    set_local $_28
                                                                    get_local $_6
                                                                    i64.load
                                                                    set_local $_27
                                                                    block $block_130
                                                                      block $block_131
                                                                        get_local $_17
                                                                        i32.const 1
                                                                        i32.add
                                                                        tee_local $_20
                                                                        get_local $_6
                                                                        i32.const 592
                                                                        i32.add
                                                                        i32.sub
                                                                        i32.const 1
                                                                        i32.ne
                                                                        br_if $block_131
                                                                        get_local $_23
                                                                        br_if $block_130
                                                                        get_local $_24
                                                                        i32.const 0
                                                                        i32.gt_s
                                                                        br_if $block_130
                                                                        get_local $_27
                                                                        get_local $_28
                                                                        i64.const 0
                                                                        i64.const 0
                                                                        call $__eqtf2
                                                                        br_if $block_130
                                                                      end ;; $block_131
                                                                      get_local $_27
                                                                      get_local $_28
                                                                      i64.const 0
                                                                      i64.const 0
                                                                      call $__netf2
                                                                      br_if $loop_27
                                                                      br $block_129
                                                                    end ;; $block_130
                                                                    get_local $_17
                                                                    i32.const 1
                                                                    i32.add
                                                                    i32.const 46
                                                                    i32.store8
                                                                    get_local $_17
                                                                    i32.const 2
                                                                    i32.add
                                                                    set_local $_20
                                                                    get_local $_27
                                                                    get_local $_28
                                                                    i64.const 0
                                                                    i64.const 0
                                                                    call $__netf2
                                                                    br_if $loop_27
                                                                  end ;; $loop_27
                                                                end ;; $block_129
                                                                get_local $_12
                                                                get_local $_31
                                                                i32.sub
                                                                tee_local $_26
                                                                get_local $_36
                                                                i32.add
                                                                get_local $_24
                                                                i32.const 2
                                                                i32.add
                                                                get_local $_20
                                                                get_local $_6
                                                                i32.const 592
                                                                i32.add
                                                                i32.sub
                                                                tee_local $_22
                                                                get_local $_9
                                                                get_local $_20
                                                                i32.add
                                                                get_local $_24
                                                                i32.lt_s
                                                                select
                                                                get_local $_22
                                                                get_local $_24
                                                                select
                                                                tee_local $_24
                                                                i32.add
                                                                set_local $_19
                                                                get_local $_25
                                                                i32.const 73728
                                                                i32.and
                                                                tee_local $_37
                                                                br_if $block_61
                                                                get_local $_18
                                                                get_local $_19
                                                                i32.le_s
                                                                br_if $block_61
                                                                get_local $_6
                                                                i32.const 320
                                                                i32.add
                                                                i32.const 32
                                                                get_local $_18
                                                                get_local $_19
                                                                i32.sub
                                                                tee_local $_25
                                                                i32.const 256
                                                                get_local $_25
                                                                i32.const 256
                                                                i32.lt_u
                                                                tee_local $_17
                                                                select
                                                                call $memset
                                                                drop
                                                                get_local $_1
                                                                i32.load
                                                                tee_local $_21
                                                                i32.const 32
                                                                i32.and
                                                                set_local $_20
                                                                get_local $_17
                                                                br_if $block_63
                                                                get_local $_20
                                                                i32.eqz
                                                                set_local $_17
                                                                get_local $_25
                                                                set_local $_20
                                                                loop $loop_28
                                                                  block $block_132
                                                                    get_local $_17
                                                                    i32.const 1
                                                                    i32.and
                                                                    i32.eqz
                                                                    br_if $block_132
                                                                    get_local $_6
                                                                    i32.const 320
                                                                    i32.add
                                                                    i32.const 256
                                                                    get_local $_1
                                                                    call $__fwritex
                                                                    drop
                                                                    get_local $_1
                                                                    i32.load
                                                                    set_local $_21
                                                                  end ;; $block_132
                                                                  get_local $_21
                                                                  i32.const 32
                                                                  i32.and
                                                                  tee_local $_23
                                                                  i32.eqz
                                                                  set_local $_17
                                                                  get_local $_20
                                                                  i32.const -256
                                                                  i32.add
                                                                  tee_local $_20
                                                                  i32.const 255
                                                                  i32.gt_u
                                                                  br_if $loop_28
                                                                end ;; $loop_28
                                                                get_local $_23
                                                                br_if $block_61
                                                                get_local $_25
                                                                i32.const 255
                                                                i32.and
                                                                set_local $_25
                                                                br $block_62
                                                              end ;; $block_65
                                                              get_local $_17
                                                              i32.const -1
                                                              i32.add
                                                              set_local $_36
                                                              get_local $_26
                                                              i32.const -2
                                                              i32.add
                                                              set_local $_26
                                                              get_local $_25
                                                              i32.const 8
                                                              i32.and
                                                              br_if $block_57
                                                            end ;; $block_64
                                                            i32.const 9
                                                            set_local $_17
                                                            block $block_133
                                                              get_local $_37
                                                              i32.eqz
                                                              br_if $block_133
                                                              get_local $_21
                                                              i32.const -4
                                                              i32.add
                                                              i32.load
                                                              tee_local $_22
                                                              i32.eqz
                                                              br_if $block_133
                                                              i32.const 0
                                                              set_local $_17
                                                              get_local $_22
                                                              i32.const 10
                                                              i32.rem_u
                                                              br_if $block_133
                                                              i32.const 10
                                                              set_local $_23
                                                              i32.const 0
                                                              set_local $_17
                                                              loop $loop_29
                                                                get_local $_17
                                                                i32.const 1
                                                                i32.add
                                                                set_local $_17
                                                                get_local $_22
                                                                get_local $_23
                                                                i32.const 10
                                                                i32.mul
                                                                tee_local $_23
                                                                i32.rem_u
                                                                i32.eqz
                                                                br_if $loop_29
                                                              end ;; $loop_29
                                                            end ;; $block_133
                                                            get_local $_21
                                                            get_local $_31
                                                            i32.sub
                                                            i32.const 2
                                                            i32.shr_s
                                                            i32.const 9
                                                            i32.mul
                                                            i32.const -9
                                                            i32.add
                                                            set_local $_23
                                                            get_local $_26
                                                            i32.const 32
                                                            i32.or
                                                            i32.const 102
                                                            i32.ne
                                                            br_if $block_58
                                                            get_local $_36
                                                            get_local $_23
                                                            get_local $_17
                                                            i32.sub
                                                            tee_local $_17
                                                            i32.const 0
                                                            get_local $_17
                                                            i32.const 0
                                                            i32.gt_s
                                                            select
                                                            tee_local $_17
                                                            get_local $_36
                                                            get_local $_17
                                                            i32.lt_s
                                                            select
                                                            set_local $_36
                                                            br $block_57
                                                          end ;; $block_63
                                                          get_local $_20
                                                          br_if $block_61
                                                        end ;; $block_62
                                                        get_local $_6
                                                        i32.const 320
                                                        i32.add
                                                        get_local $_25
                                                        get_local $_1
                                                        call $__fwritex
                                                        drop
                                                      end ;; $block_61
                                                      block $block_134
                                                        get_local $_1
                                                        i32.load8_u
                                                        i32.const 32
                                                        i32.and
                                                        br_if $block_134
                                                        get_local $_33
                                                        get_local $_36
                                                        get_local $_1
                                                        call $__fwritex
                                                        drop
                                                      end ;; $block_134
                                                      block $block_135
                                                        get_local $_37
                                                        i32.const 65536
                                                        i32.ne
                                                        br_if $block_135
                                                        get_local $_18
                                                        get_local $_19
                                                        i32.le_s
                                                        br_if $block_135
                                                        get_local $_6
                                                        i32.const 320
                                                        i32.add
                                                        i32.const 48
                                                        get_local $_18
                                                        get_local $_19
                                                        i32.sub
                                                        tee_local $_36
                                                        i32.const 256
                                                        get_local $_36
                                                        i32.const 256
                                                        i32.lt_u
                                                        tee_local $_17
                                                        select
                                                        call $memset
                                                        drop
                                                        get_local $_1
                                                        i32.load
                                                        tee_local $_21
                                                        i32.const 32
                                                        i32.and
                                                        set_local $_20
                                                        block $block_136
                                                          block $block_137
                                                            get_local $_17
                                                            br_if $block_137
                                                            get_local $_20
                                                            i32.eqz
                                                            set_local $_17
                                                            get_local $_36
                                                            set_local $_20
                                                            loop $loop_30
                                                              block $block_138
                                                                get_local $_17
                                                                i32.const 1
                                                                i32.and
                                                                i32.eqz
                                                                br_if $block_138
                                                                get_local $_6
                                                                i32.const 320
                                                                i32.add
                                                                i32.const 256
                                                                get_local $_1
                                                                call $__fwritex
                                                                drop
                                                                get_local $_1
                                                                i32.load
                                                                set_local $_21
                                                              end ;; $block_138
                                                              get_local $_21
                                                              i32.const 32
                                                              i32.and
                                                              tee_local $_23
                                                              i32.eqz
                                                              set_local $_17
                                                              get_local $_20
                                                              i32.const -256
                                                              i32.add
                                                              tee_local $_20
                                                              i32.const 255
                                                              i32.gt_u
                                                              br_if $loop_30
                                                            end ;; $loop_30
                                                            get_local $_23
                                                            br_if $block_135
                                                            get_local $_36
                                                            i32.const 255
                                                            i32.and
                                                            set_local $_36
                                                            br $block_136
                                                          end ;; $block_137
                                                          get_local $_20
                                                          br_if $block_135
                                                        end ;; $block_136
                                                        get_local $_6
                                                        i32.const 320
                                                        i32.add
                                                        get_local $_36
                                                        get_local $_1
                                                        call $__fwritex
                                                        drop
                                                      end ;; $block_135
                                                      block $block_139
                                                        get_local $_1
                                                        i32.load8_u
                                                        i32.const 32
                                                        i32.and
                                                        br_if $block_139
                                                        get_local $_6
                                                        i32.const 592
                                                        i32.add
                                                        get_local $_22
                                                        get_local $_1
                                                        call $__fwritex
                                                        drop
                                                      end ;; $block_139
                                                      block $block_140
                                                        get_local $_24
                                                        get_local $_22
                                                        i32.sub
                                                        tee_local $_24
                                                        i32.const 1
                                                        i32.lt_s
                                                        br_if $block_140
                                                        get_local $_6
                                                        i32.const 320
                                                        i32.add
                                                        i32.const 48
                                                        get_local $_24
                                                        i32.const 256
                                                        get_local $_24
                                                        i32.const 256
                                                        i32.lt_u
                                                        tee_local $_17
                                                        select
                                                        call $memset
                                                        drop
                                                        get_local $_1
                                                        i32.load
                                                        tee_local $_21
                                                        i32.const 32
                                                        i32.and
                                                        set_local $_20
                                                        block $block_141
                                                          block $block_142
                                                            get_local $_17
                                                            br_if $block_142
                                                            get_local $_20
                                                            i32.eqz
                                                            set_local $_17
                                                            get_local $_24
                                                            set_local $_20
                                                            loop $loop_31
                                                              block $block_143
                                                                get_local $_17
                                                                i32.const 1
                                                                i32.and
                                                                i32.eqz
                                                                br_if $block_143
                                                                get_local $_6
                                                                i32.const 320
                                                                i32.add
                                                                i32.const 256
                                                                get_local $_1
                                                                call $__fwritex
                                                                drop
                                                                get_local $_1
                                                                i32.load
                                                                set_local $_21
                                                              end ;; $block_143
                                                              get_local $_21
                                                              i32.const 32
                                                              i32.and
                                                              tee_local $_23
                                                              i32.eqz
                                                              set_local $_17
                                                              get_local $_20
                                                              i32.const -256
                                                              i32.add
                                                              tee_local $_20
                                                              i32.const 255
                                                              i32.gt_u
                                                              br_if $loop_31
                                                            end ;; $loop_31
                                                            get_local $_23
                                                            br_if $block_140
                                                            get_local $_24
                                                            i32.const 255
                                                            i32.and
                                                            set_local $_24
                                                            br $block_141
                                                          end ;; $block_142
                                                          get_local $_20
                                                          br_if $block_140
                                                        end ;; $block_141
                                                        get_local $_6
                                                        i32.const 320
                                                        i32.add
                                                        get_local $_24
                                                        get_local $_1
                                                        call $__fwritex
                                                        drop
                                                      end ;; $block_140
                                                      block $block_144
                                                        get_local $_1
                                                        i32.load8_u
                                                        i32.const 32
                                                        i32.and
                                                        br_if $block_144
                                                        get_local $_31
                                                        get_local $_26
                                                        get_local $_1
                                                        call $__fwritex
                                                        drop
                                                      end ;; $block_144
                                                      get_local $_37
                                                      i32.const 8192
                                                      i32.ne
                                                      br_if $block_6
                                                      get_local $_18
                                                      get_local $_19
                                                      i32.le_s
                                                      br_if $block_6
                                                      get_local $_6
                                                      i32.const 320
                                                      i32.add
                                                      i32.const 32
                                                      get_local $_18
                                                      get_local $_19
                                                      i32.sub
                                                      tee_local $_24
                                                      i32.const 256
                                                      get_local $_24
                                                      i32.const 256
                                                      i32.lt_u
                                                      tee_local $_17
                                                      select
                                                      call $memset
                                                      drop
                                                      get_local $_1
                                                      i32.load
                                                      tee_local $_21
                                                      i32.const 32
                                                      i32.and
                                                      set_local $_20
                                                      block $block_145
                                                        block $block_146
                                                          get_local $_17
                                                          br_if $block_146
                                                          get_local $_20
                                                          i32.eqz
                                                          set_local $_17
                                                          get_local $_24
                                                          set_local $_20
                                                          loop $loop_32
                                                            block $block_147
                                                              get_local $_17
                                                              i32.const 1
                                                              i32.and
                                                              i32.eqz
                                                              br_if $block_147
                                                              get_local $_6
                                                              i32.const 320
                                                              i32.add
                                                              i32.const 256
                                                              get_local $_1
                                                              call $__fwritex
                                                              drop
                                                              get_local $_1
                                                              i32.load
                                                              set_local $_21
                                                            end ;; $block_147
                                                            get_local $_21
                                                            i32.const 32
                                                            i32.and
                                                            tee_local $_23
                                                            i32.eqz
                                                            set_local $_17
                                                            get_local $_20
                                                            i32.const -256
                                                            i32.add
                                                            tee_local $_20
                                                            i32.const 255
                                                            i32.gt_u
                                                            br_if $loop_32
                                                          end ;; $loop_32
                                                          get_local $_23
                                                          br_if $block_6
                                                          get_local $_24
                                                          i32.const 255
                                                          i32.and
                                                          set_local $_24
                                                          br $block_145
                                                        end ;; $block_146
                                                        get_local $_20
                                                        br_if $block_6
                                                      end ;; $block_145
                                                      get_local $_6
                                                      i32.const 320
                                                      i32.add
                                                      get_local $_24
                                                      get_local $_1
                                                      call $__fwritex
                                                      drop
                                                      br $block_6
                                                    end ;; $block_60
                                                    i32.const 0
                                                    set_local $_20
                                                  end ;; $block_59
                                                  block $block_148
                                                    get_local $_25
                                                    i32.const 73728
                                                    i32.and
                                                    tee_local $_22
                                                    br_if $block_148
                                                    get_local $_18
                                                    get_local $_20
                                                    i32.le_s
                                                    br_if $block_148
                                                    get_local $_6
                                                    i32.const 320
                                                    i32.add
                                                    i32.const 32
                                                    get_local $_18
                                                    get_local $_20
                                                    i32.sub
                                                    tee_local $_19
                                                    i32.const 256
                                                    get_local $_19
                                                    i32.const 256
                                                    i32.lt_u
                                                    tee_local $_17
                                                    select
                                                    call $memset
                                                    drop
                                                    get_local $_1
                                                    i32.load
                                                    tee_local $_23
                                                    i32.const 32
                                                    i32.and
                                                    set_local $_21
                                                    block $block_149
                                                      block $block_150
                                                        get_local $_17
                                                        br_if $block_150
                                                        get_local $_21
                                                        i32.eqz
                                                        set_local $_17
                                                        get_local $_19
                                                        set_local $_21
                                                        loop $loop_33
                                                          block $block_151
                                                            get_local $_17
                                                            i32.const 1
                                                            i32.and
                                                            i32.eqz
                                                            br_if $block_151
                                                            get_local $_6
                                                            i32.const 320
                                                            i32.add
                                                            i32.const 256
                                                            get_local $_1
                                                            call $__fwritex
                                                            drop
                                                            get_local $_1
                                                            i32.load
                                                            set_local $_23
                                                          end ;; $block_151
                                                          get_local $_23
                                                          i32.const 32
                                                          i32.and
                                                          tee_local $_24
                                                          i32.eqz
                                                          set_local $_17
                                                          get_local $_21
                                                          i32.const -256
                                                          i32.add
                                                          tee_local $_21
                                                          i32.const 255
                                                          i32.gt_u
                                                          br_if $loop_33
                                                        end ;; $loop_33
                                                        get_local $_24
                                                        br_if $block_148
                                                        get_local $_19
                                                        i32.const 255
                                                        i32.and
                                                        set_local $_19
                                                        br $block_149
                                                      end ;; $block_150
                                                      get_local $_21
                                                      br_if $block_148
                                                    end ;; $block_149
                                                    get_local $_6
                                                    i32.const 320
                                                    i32.add
                                                    get_local $_19
                                                    get_local $_1
                                                    call $__fwritex
                                                    drop
                                                  end ;; $block_148
                                                  block $block_152
                                                    get_local $_20
                                                    i32.eqz
                                                    br_if $block_152
                                                    i32.const 0
                                                    set_local $_21
                                                    get_local $_6
                                                    i32.load offset=304
                                                    set_local $_17
                                                    loop $loop_34
                                                      get_local $_17
                                                      i32.load
                                                      tee_local $_23
                                                      i32.eqz
                                                      br_if $block_152
                                                      get_local $_6
                                                      i32.const 244
                                                      i32.add
                                                      get_local $_23
                                                      call $wctomb
                                                      tee_local $_23
                                                      get_local $_21
                                                      i32.add
                                                      tee_local $_21
                                                      get_local $_20
                                                      i32.gt_s
                                                      br_if $block_152
                                                      block $block_153
                                                        get_local $_1
                                                        i32.load8_u
                                                        i32.const 32
                                                        i32.and
                                                        br_if $block_153
                                                        get_local $_6
                                                        i32.const 244
                                                        i32.add
                                                        get_local $_23
                                                        get_local $_1
                                                        call $__fwritex
                                                        drop
                                                      end ;; $block_153
                                                      get_local $_17
                                                      i32.const 4
                                                      i32.add
                                                      set_local $_17
                                                      get_local $_21
                                                      get_local $_20
                                                      i32.lt_u
                                                      br_if $loop_34
                                                    end ;; $loop_34
                                                  end ;; $block_152
                                                  block $block_154
                                                    get_local $_22
                                                    i32.const 8192
                                                    i32.ne
                                                    br_if $block_154
                                                    get_local $_18
                                                    get_local $_20
                                                    i32.le_s
                                                    br_if $block_154
                                                    get_local $_6
                                                    i32.const 320
                                                    i32.add
                                                    i32.const 32
                                                    get_local $_18
                                                    get_local $_20
                                                    i32.sub
                                                    tee_local $_22
                                                    i32.const 256
                                                    get_local $_22
                                                    i32.const 256
                                                    i32.lt_u
                                                    tee_local $_17
                                                    select
                                                    call $memset
                                                    drop
                                                    get_local $_1
                                                    i32.load
                                                    tee_local $_23
                                                    i32.const 32
                                                    i32.and
                                                    set_local $_21
                                                    block $block_155
                                                      block $block_156
                                                        get_local $_17
                                                        br_if $block_156
                                                        get_local $_21
                                                        i32.eqz
                                                        set_local $_17
                                                        get_local $_22
                                                        set_local $_21
                                                        loop $loop_35
                                                          block $block_157
                                                            get_local $_17
                                                            i32.const 1
                                                            i32.and
                                                            i32.eqz
                                                            br_if $block_157
                                                            get_local $_6
                                                            i32.const 320
                                                            i32.add
                                                            i32.const 256
                                                            get_local $_1
                                                            call $__fwritex
                                                            drop
                                                            get_local $_1
                                                            i32.load
                                                            set_local $_23
                                                          end ;; $block_157
                                                          get_local $_23
                                                          i32.const 32
                                                          i32.and
                                                          tee_local $_24
                                                          i32.eqz
                                                          set_local $_17
                                                          get_local $_21
                                                          i32.const -256
                                                          i32.add
                                                          tee_local $_21
                                                          i32.const 255
                                                          i32.gt_u
                                                          br_if $loop_35
                                                        end ;; $loop_35
                                                        get_local $_24
                                                        br_if $block_154
                                                        get_local $_22
                                                        i32.const 255
                                                        i32.and
                                                        set_local $_22
                                                        br $block_155
                                                      end ;; $block_156
                                                      get_local $_21
                                                      br_if $block_154
                                                    end ;; $block_155
                                                    get_local $_6
                                                    i32.const 320
                                                    i32.add
                                                    get_local $_22
                                                    get_local $_1
                                                    call $__fwritex
                                                    drop
                                                  end ;; $block_154
                                                  get_local $_18
                                                  get_local $_20
                                                  get_local $_18
                                                  get_local $_20
                                                  i32.gt_s
                                                  select
                                                  set_local $_17
                                                  br $loop
                                                end ;; $block_58
                                                get_local $_36
                                                get_local $_23
                                                get_local $_24
                                                i32.add
                                                get_local $_17
                                                i32.sub
                                                tee_local $_17
                                                i32.const 0
                                                get_local $_17
                                                i32.const 0
                                                i32.gt_s
                                                select
                                                tee_local $_17
                                                get_local $_36
                                                get_local $_17
                                                i32.lt_s
                                                select
                                                set_local $_36
                                              end ;; $block_57
                                              i32.const 1
                                              get_local $_25
                                              i32.const 3
                                              i32.shr_u
                                              i32.const 1
                                              i32.and
                                              get_local $_36
                                              select
                                              set_local $_33
                                              block $block_158
                                                block $block_159
                                                  get_local $_26
                                                  i32.const 32
                                                  i32.or
                                                  i32.const 102
                                                  i32.ne
                                                  tee_local $_32
                                                  br_if $block_159
                                                  get_local $_24
                                                  i32.const 0
                                                  get_local $_24
                                                  i32.const 0
                                                  i32.gt_s
                                                  select
                                                  set_local $_17
                                                  br $block_158
                                                end ;; $block_159
                                                i32.const 0
                                                get_local $_24
                                                i32.sub
                                                get_local $_24
                                                get_local $_24
                                                i32.const 0
                                                i32.lt_s
                                                select
                                                tee_local $_17
                                                i64.extend_s/i32
                                                set_local $_27
                                                block $block_160
                                                  block $block_161
                                                    block $block_162
                                                      get_local $_17
                                                      i32.const -1
                                                      i32.le_s
                                                      br_if $block_162
                                                      get_local $_12
                                                      set_local $_23
                                                      get_local $_27
                                                      i32.wrap/i64
                                                      tee_local $_17
                                                      br_if $block_161
                                                      br $block_160
                                                    end ;; $block_162
                                                    get_local $_12
                                                    set_local $_23
                                                    loop $loop_36
                                                      get_local $_23
                                                      i32.const -1
                                                      i32.add
                                                      tee_local $_23
                                                      get_local $_27
                                                      get_local $_27
                                                      i64.const 10
                                                      i64.div_u
                                                      tee_local $_28
                                                      i64.const 10
                                                      i64.mul
                                                      i64.sub
                                                      i64.const 48
                                                      i64.or
                                                      i64.store8
                                                      get_local $_27
                                                      i64.const 42949672959
                                                      i64.gt_u
                                                      set_local $_17
                                                      get_local $_28
                                                      set_local $_27
                                                      get_local $_17
                                                      br_if $loop_36
                                                    end ;; $loop_36
                                                    get_local $_28
                                                    i32.wrap/i64
                                                    tee_local $_17
                                                    i32.eqz
                                                    br_if $block_160
                                                  end ;; $block_161
                                                  loop $loop_37
                                                    get_local $_23
                                                    i32.const -1
                                                    i32.add
                                                    tee_local $_23
                                                    get_local $_17
                                                    get_local $_17
                                                    i32.const 10
                                                    i32.div_u
                                                    tee_local $_22
                                                    i32.const 10
                                                    i32.mul
                                                    i32.sub
                                                    i32.const 48
                                                    i32.or
                                                    i32.store8
                                                    get_local $_17
                                                    i32.const 9
                                                    i32.gt_u
                                                    set_local $_19
                                                    get_local $_22
                                                    set_local $_17
                                                    get_local $_19
                                                    br_if $loop_37
                                                  end ;; $loop_37
                                                end ;; $block_160
                                                block $block_163
                                                  get_local $_12
                                                  get_local $_23
                                                  i32.sub
                                                  i32.const 1
                                                  i32.gt_s
                                                  br_if $block_163
                                                  get_local $_23
                                                  i32.const -1
                                                  i32.add
                                                  set_local $_17
                                                  loop $loop_38
                                                    get_local $_17
                                                    i32.const 48
                                                    i32.store8
                                                    get_local $_12
                                                    get_local $_17
                                                    i32.sub
                                                    set_local $_23
                                                    get_local $_17
                                                    i32.const -1
                                                    i32.add
                                                    tee_local $_22
                                                    set_local $_17
                                                    get_local $_23
                                                    i32.const 2
                                                    i32.lt_s
                                                    br_if $loop_38
                                                  end ;; $loop_38
                                                  get_local $_22
                                                  i32.const 1
                                                  i32.add
                                                  set_local $_23
                                                end ;; $block_163
                                                get_local $_23
                                                i32.const -2
                                                i32.add
                                                tee_local $_38
                                                get_local $_26
                                                i32.store8
                                                get_local $_23
                                                i32.const -1
                                                i32.add
                                                get_local $_24
                                                i32.const 30
                                                i32.shr_u
                                                i32.const 2
                                                i32.and
                                                i32.const 43
                                                i32.add
                                                i32.store8
                                                get_local $_12
                                                get_local $_38
                                                i32.sub
                                                set_local $_17
                                              end ;; $block_158
                                              get_local $_29
                                              get_local $_36
                                              i32.add
                                              get_local $_33
                                              i32.add
                                              get_local $_17
                                              i32.add
                                              i32.const 1
                                              i32.add
                                              set_local $_19
                                              block $block_164
                                                get_local $_25
                                                i32.const 73728
                                                i32.and
                                                tee_local $_33
                                                br_if $block_164
                                                get_local $_18
                                                get_local $_19
                                                i32.le_s
                                                br_if $block_164
                                                get_local $_6
                                                i32.const 320
                                                i32.add
                                                i32.const 32
                                                get_local $_18
                                                get_local $_19
                                                i32.sub
                                                tee_local $_26
                                                i32.const 256
                                                get_local $_26
                                                i32.const 256
                                                i32.lt_u
                                                tee_local $_17
                                                select
                                                call $memset
                                                drop
                                                get_local $_1
                                                i32.load
                                                tee_local $_24
                                                i32.const 32
                                                i32.and
                                                set_local $_23
                                                block $block_165
                                                  block $block_166
                                                    get_local $_17
                                                    br_if $block_166
                                                    get_local $_23
                                                    i32.eqz
                                                    set_local $_17
                                                    get_local $_26
                                                    set_local $_23
                                                    loop $loop_39
                                                      block $block_167
                                                        get_local $_17
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        br_if $block_167
                                                        get_local $_6
                                                        i32.const 320
                                                        i32.add
                                                        i32.const 256
                                                        get_local $_1
                                                        call $__fwritex
                                                        drop
                                                        get_local $_1
                                                        i32.load
                                                        set_local $_24
                                                      end ;; $block_167
                                                      get_local $_24
                                                      i32.const 32
                                                      i32.and
                                                      tee_local $_22
                                                      i32.eqz
                                                      set_local $_17
                                                      get_local $_23
                                                      i32.const -256
                                                      i32.add
                                                      tee_local $_23
                                                      i32.const 255
                                                      i32.gt_u
                                                      br_if $loop_39
                                                    end ;; $loop_39
                                                    get_local $_22
                                                    br_if $block_164
                                                    get_local $_26
                                                    i32.const 255
                                                    i32.and
                                                    set_local $_26
                                                    br $block_165
                                                  end ;; $block_166
                                                  get_local $_23
                                                  br_if $block_164
                                                end ;; $block_165
                                                get_local $_6
                                                i32.const 320
                                                i32.add
                                                get_local $_26
                                                get_local $_1
                                                call $__fwritex
                                                drop
                                              end ;; $block_164
                                              block $block_168
                                                get_local $_1
                                                i32.load8_u
                                                i32.const 32
                                                i32.and
                                                br_if $block_168
                                                get_local $_30
                                                get_local $_29
                                                get_local $_1
                                                call $__fwritex
                                                drop
                                              end ;; $block_168
                                              block $block_169
                                                get_local $_33
                                                i32.const 65536
                                                i32.ne
                                                br_if $block_169
                                                get_local $_18
                                                get_local $_19
                                                i32.le_s
                                                br_if $block_169
                                                get_local $_6
                                                i32.const 320
                                                i32.add
                                                i32.const 48
                                                get_local $_18
                                                get_local $_19
                                                i32.sub
                                                tee_local $_26
                                                i32.const 256
                                                get_local $_26
                                                i32.const 256
                                                i32.lt_u
                                                tee_local $_17
                                                select
                                                call $memset
                                                drop
                                                get_local $_1
                                                i32.load
                                                tee_local $_24
                                                i32.const 32
                                                i32.and
                                                set_local $_23
                                                block $block_170
                                                  block $block_171
                                                    get_local $_17
                                                    br_if $block_171
                                                    get_local $_23
                                                    i32.eqz
                                                    set_local $_17
                                                    get_local $_26
                                                    set_local $_23
                                                    loop $loop_40
                                                      block $block_172
                                                        get_local $_17
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        br_if $block_172
                                                        get_local $_6
                                                        i32.const 320
                                                        i32.add
                                                        i32.const 256
                                                        get_local $_1
                                                        call $__fwritex
                                                        drop
                                                        get_local $_1
                                                        i32.load
                                                        set_local $_24
                                                      end ;; $block_172
                                                      get_local $_24
                                                      i32.const 32
                                                      i32.and
                                                      tee_local $_22
                                                      i32.eqz
                                                      set_local $_17
                                                      get_local $_23
                                                      i32.const -256
                                                      i32.add
                                                      tee_local $_23
                                                      i32.const 255
                                                      i32.gt_u
                                                      br_if $loop_40
                                                    end ;; $loop_40
                                                    get_local $_22
                                                    br_if $block_169
                                                    get_local $_26
                                                    i32.const 255
                                                    i32.and
                                                    set_local $_26
                                                    br $block_170
                                                  end ;; $block_171
                                                  get_local $_23
                                                  br_if $block_169
                                                end ;; $block_170
                                                get_local $_6
                                                i32.const 320
                                                i32.add
                                                get_local $_26
                                                get_local $_1
                                                call $__fwritex
                                                drop
                                              end ;; $block_169
                                              block $block_173
                                                get_local $_32
                                                br_if $block_173
                                                get_local $_31
                                                get_local $_20
                                                get_local $_20
                                                get_local $_31
                                                i32.gt_u
                                                select
                                                tee_local $_37
                                                set_local $_22
                                                loop $loop_41
                                                  get_local $_8
                                                  set_local $_20
                                                  block $block_174
                                                    get_local $_22
                                                    i32.load
                                                    tee_local $_17
                                                    i32.eqz
                                                    br_if $block_174
                                                    get_local $_8
                                                    set_local $_20
                                                    loop $loop_42
                                                      get_local $_20
                                                      i32.const -1
                                                      i32.add
                                                      tee_local $_20
                                                      get_local $_17
                                                      get_local $_17
                                                      i32.const 10
                                                      i32.div_u
                                                      tee_local $_23
                                                      i32.const 10
                                                      i32.mul
                                                      i32.sub
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      get_local $_17
                                                      i32.const 9
                                                      i32.gt_u
                                                      set_local $_24
                                                      get_local $_23
                                                      set_local $_17
                                                      get_local $_24
                                                      br_if $loop_42
                                                    end ;; $loop_42
                                                  end ;; $block_174
                                                  block $block_175
                                                    block $block_176
                                                      get_local $_22
                                                      get_local $_37
                                                      i32.eq
                                                      br_if $block_176
                                                      get_local $_20
                                                      get_local $_6
                                                      i32.const 592
                                                      i32.add
                                                      i32.le_u
                                                      br_if $block_175
                                                      loop $loop_43
                                                        get_local $_20
                                                        i32.const -1
                                                        i32.add
                                                        tee_local $_20
                                                        i32.const 48
                                                        i32.store8
                                                        get_local $_20
                                                        get_local $_6
                                                        i32.const 592
                                                        i32.add
                                                        i32.gt_u
                                                        br_if $loop_43
                                                        br $block_175
                                                      end ;; $loop_43
                                                    end ;; $block_176
                                                    get_local $_20
                                                    get_local $_8
                                                    i32.ne
                                                    br_if $block_175
                                                    get_local $_6
                                                    i32.const 48
                                                    i32.store8 offset=600
                                                    get_local $_7
                                                    set_local $_20
                                                  end ;; $block_175
                                                  block $block_177
                                                    get_local $_1
                                                    i32.load8_u
                                                    i32.const 32
                                                    i32.and
                                                    br_if $block_177
                                                    get_local $_20
                                                    get_local $_8
                                                    get_local $_20
                                                    i32.sub
                                                    get_local $_1
                                                    call $__fwritex
                                                    drop
                                                  end ;; $block_177
                                                  get_local $_22
                                                  i32.const 4
                                                  i32.add
                                                  tee_local $_22
                                                  get_local $_31
                                                  i32.le_u
                                                  br_if $loop_41
                                                end ;; $loop_41
                                                block $block_178
                                                  get_local $_25
                                                  i32.const 8
                                                  i32.and
                                                  get_local $_36
                                                  i32.or
                                                  i32.eqz
                                                  br_if $block_178
                                                  get_local $_1
                                                  i32.load8_u
                                                  i32.const 32
                                                  i32.and
                                                  br_if $block_178
                                                  i32.const 3587
                                                  i32.const 1
                                                  get_local $_1
                                                  call $__fwritex
                                                  drop
                                                end ;; $block_178
                                                get_local $_36
                                                i32.const 1
                                                i32.lt_s
                                                br_if $block_10
                                                get_local $_22
                                                get_local $_21
                                                i32.ge_u
                                                br_if $block_10
                                                loop $loop_44
                                                  get_local $_8
                                                  set_local $_17
                                                  block $block_179
                                                    block $block_180
                                                      get_local $_22
                                                      i32.load
                                                      tee_local $_20
                                                      i32.eqz
                                                      br_if $block_180
                                                      get_local $_8
                                                      set_local $_17
                                                      loop $loop_45
                                                        get_local $_17
                                                        i32.const -1
                                                        i32.add
                                                        tee_local $_17
                                                        get_local $_20
                                                        get_local $_20
                                                        i32.const 10
                                                        i32.div_u
                                                        tee_local $_23
                                                        i32.const 10
                                                        i32.mul
                                                        i32.sub
                                                        i32.const 48
                                                        i32.or
                                                        i32.store8
                                                        get_local $_20
                                                        i32.const 9
                                                        i32.gt_u
                                                        set_local $_24
                                                        get_local $_23
                                                        set_local $_20
                                                        get_local $_24
                                                        br_if $loop_45
                                                      end ;; $loop_45
                                                      get_local $_17
                                                      get_local $_6
                                                      i32.const 592
                                                      i32.add
                                                      i32.le_u
                                                      br_if $block_179
                                                    end ;; $block_180
                                                    loop $loop_46
                                                      get_local $_17
                                                      i32.const -1
                                                      i32.add
                                                      tee_local $_17
                                                      i32.const 48
                                                      i32.store8
                                                      get_local $_17
                                                      get_local $_6
                                                      i32.const 592
                                                      i32.add
                                                      i32.gt_u
                                                      br_if $loop_46
                                                    end ;; $loop_46
                                                  end ;; $block_179
                                                  block $block_181
                                                    get_local $_1
                                                    i32.load8_u
                                                    i32.const 32
                                                    i32.and
                                                    br_if $block_181
                                                    get_local $_17
                                                    get_local $_36
                                                    i32.const 9
                                                    get_local $_36
                                                    i32.const 9
                                                    i32.lt_s
                                                    select
                                                    get_local $_1
                                                    call $__fwritex
                                                    drop
                                                  end ;; $block_181
                                                  get_local $_36
                                                  i32.const -9
                                                  i32.add
                                                  set_local $_17
                                                  get_local $_36
                                                  i32.const 10
                                                  i32.lt_s
                                                  br_if $block_9
                                                  get_local $_17
                                                  set_local $_36
                                                  get_local $_22
                                                  i32.const 4
                                                  i32.add
                                                  tee_local $_22
                                                  get_local $_21
                                                  i32.lt_u
                                                  br_if $loop_44
                                                  br $block_9
                                                end ;; $loop_44
                                              end ;; $block_173
                                              block $block_182
                                                get_local $_20
                                                get_local $_21
                                                get_local $_20
                                                i32.const 4
                                                i32.add
                                                get_local $_37
                                                select
                                                tee_local $_37
                                                i32.ge_u
                                                br_if $block_182
                                                get_local $_36
                                                i32.const 0
                                                i32.lt_s
                                                br_if $block_182
                                                get_local $_25
                                                i32.const 8
                                                i32.and
                                                set_local $_25
                                                get_local $_20
                                                set_local $_22
                                                loop $loop_47
                                                  block $block_183
                                                    block $block_184
                                                      block $block_185
                                                        block $block_186
                                                          get_local $_22
                                                          i32.load
                                                          tee_local $_17
                                                          i32.eqz
                                                          br_if $block_186
                                                          i32.const 0
                                                          set_local $_21
                                                          loop $loop_48
                                                            get_local $_6
                                                            i32.const 592
                                                            i32.add
                                                            get_local $_21
                                                            i32.add
                                                            i32.const 8
                                                            i32.add
                                                            get_local $_17
                                                            get_local $_17
                                                            i32.const 10
                                                            i32.div_u
                                                            tee_local $_23
                                                            i32.const 10
                                                            i32.mul
                                                            i32.sub
                                                            i32.const 48
                                                            i32.or
                                                            i32.store8
                                                            get_local $_21
                                                            i32.const -1
                                                            i32.add
                                                            set_local $_21
                                                            get_local $_17
                                                            i32.const 9
                                                            i32.gt_u
                                                            set_local $_24
                                                            get_local $_23
                                                            set_local $_17
                                                            get_local $_24
                                                            br_if $loop_48
                                                          end ;; $loop_48
                                                          get_local $_21
                                                          i32.eqz
                                                          br_if $block_186
                                                          get_local $_6
                                                          i32.const 592
                                                          i32.add
                                                          get_local $_21
                                                          i32.add
                                                          i32.const 9
                                                          i32.add
                                                          set_local $_17
                                                          get_local $_22
                                                          get_local $_20
                                                          i32.ne
                                                          br_if $block_185
                                                          br $block_184
                                                        end ;; $block_186
                                                        get_local $_6
                                                        i32.const 48
                                                        i32.store8 offset=600
                                                        get_local $_7
                                                        set_local $_17
                                                        get_local $_22
                                                        get_local $_20
                                                        i32.eq
                                                        br_if $block_184
                                                      end ;; $block_185
                                                      get_local $_17
                                                      get_local $_6
                                                      i32.const 592
                                                      i32.add
                                                      i32.le_u
                                                      br_if $block_183
                                                      loop $loop_49
                                                        get_local $_17
                                                        i32.const -1
                                                        i32.add
                                                        tee_local $_17
                                                        i32.const 48
                                                        i32.store8
                                                        get_local $_17
                                                        get_local $_6
                                                        i32.const 592
                                                        i32.add
                                                        i32.gt_u
                                                        br_if $loop_49
                                                        br $block_183
                                                      end ;; $loop_49
                                                    end ;; $block_184
                                                    block $block_187
                                                      get_local $_1
                                                      i32.load8_u
                                                      i32.const 32
                                                      i32.and
                                                      br_if $block_187
                                                      get_local $_17
                                                      i32.const 1
                                                      get_local $_1
                                                      call $__fwritex
                                                      drop
                                                    end ;; $block_187
                                                    get_local $_17
                                                    i32.const 1
                                                    i32.add
                                                    set_local $_17
                                                    block $block_188
                                                      get_local $_25
                                                      br_if $block_188
                                                      get_local $_36
                                                      i32.const 1
                                                      i32.lt_s
                                                      br_if $block_183
                                                    end ;; $block_188
                                                    get_local $_1
                                                    i32.load8_u
                                                    i32.const 32
                                                    i32.and
                                                    br_if $block_183
                                                    i32.const 3587
                                                    i32.const 1
                                                    get_local $_1
                                                    call $__fwritex
                                                    drop
                                                  end ;; $block_183
                                                  get_local $_8
                                                  get_local $_17
                                                  i32.sub
                                                  set_local $_21
                                                  block $block_189
                                                    get_local $_1
                                                    i32.load8_u
                                                    i32.const 32
                                                    i32.and
                                                    br_if $block_189
                                                    get_local $_17
                                                    get_local $_21
                                                    get_local $_36
                                                    get_local $_36
                                                    get_local $_21
                                                    i32.gt_s
                                                    select
                                                    get_local $_1
                                                    call $__fwritex
                                                    drop
                                                  end ;; $block_189
                                                  get_local $_36
                                                  get_local $_21
                                                  i32.sub
                                                  set_local $_36
                                                  get_local $_22
                                                  i32.const 4
                                                  i32.add
                                                  tee_local $_22
                                                  get_local $_37
                                                  i32.ge_u
                                                  br_if $block_182
                                                  get_local $_36
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if $loop_47
                                                end ;; $loop_47
                                              end ;; $block_182
                                              block $block_190
                                                get_local $_36
                                                i32.const 18
                                                i32.add
                                                i32.const 19
                                                i32.lt_s
                                                br_if $block_190
                                                get_local $_6
                                                i32.const 320
                                                i32.add
                                                i32.const 48
                                                get_local $_36
                                                i32.const 256
                                                get_local $_36
                                                i32.const 256
                                                i32.lt_u
                                                tee_local $_17
                                                select
                                                call $memset
                                                drop
                                                get_local $_1
                                                i32.load
                                                tee_local $_21
                                                i32.const 32
                                                i32.and
                                                set_local $_20
                                                block $block_191
                                                  block $block_192
                                                    get_local $_17
                                                    br_if $block_192
                                                    get_local $_20
                                                    i32.eqz
                                                    set_local $_17
                                                    get_local $_36
                                                    set_local $_20
                                                    loop $loop_50
                                                      block $block_193
                                                        get_local $_17
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        br_if $block_193
                                                        get_local $_6
                                                        i32.const 320
                                                        i32.add
                                                        i32.const 256
                                                        get_local $_1
                                                        call $__fwritex
                                                        drop
                                                        get_local $_1
                                                        i32.load
                                                        set_local $_21
                                                      end ;; $block_193
                                                      get_local $_21
                                                      i32.const 32
                                                      i32.and
                                                      tee_local $_23
                                                      i32.eqz
                                                      set_local $_17
                                                      get_local $_20
                                                      i32.const -256
                                                      i32.add
                                                      tee_local $_20
                                                      i32.const 255
                                                      i32.gt_u
                                                      br_if $loop_50
                                                    end ;; $loop_50
                                                    get_local $_23
                                                    br_if $block_190
                                                    get_local $_36
                                                    i32.const 255
                                                    i32.and
                                                    set_local $_36
                                                    br $block_191
                                                  end ;; $block_192
                                                  get_local $_20
                                                  br_if $block_190
                                                end ;; $block_191
                                                get_local $_6
                                                i32.const 320
                                                i32.add
                                                get_local $_36
                                                get_local $_1
                                                call $__fwritex
                                                drop
                                              end ;; $block_190
                                              get_local $_1
                                              i32.load8_u
                                              i32.const 32
                                              i32.and
                                              br_if $block_8
                                              get_local $_38
                                              get_local $_12
                                              get_local $_38
                                              i32.sub
                                              get_local $_1
                                              call $__fwritex
                                              drop
                                              get_local $_33
                                              i32.const 8192
                                              i32.eq
                                              br_if $block_7
                                              br $block_6
                                            end ;; $block_19
                                            i32.const -1
                                            set_local $_17
                                            br $block_17
                                          end ;; $block_18
                                          i32.const 0
                                          set_local $_17
                                        end ;; $block_17
                                        get_local $_6
                                        i32.const 7968
                                        i32.add
                                        set_global $_23
                                        get_local $_17
                                        return
                                      end ;; $block_16
                                      get_local $_6
                                      i32.load offset=304
                                      get_local $_16
                                      i64.extend_s/i32
                                      i64.store
                                      br $loop
                                    end ;; $block_15
                                    get_local $_6
                                    i32.load offset=304
                                    get_local $_16
                                    i32.store
                                    br $loop
                                  end ;; $block_14
                                  get_local $_6
                                  i32.load offset=304
                                  get_local $_16
                                  i32.store8
                                  br $loop
                                end ;; $block_13
                                get_local $_6
                                i32.load offset=304
                                get_local $_16
                                i32.store16
                                br $loop
                              end ;; $block_12
                              get_local $_6
                              i32.load offset=304
                              get_local $_16
                              i64.extend_s/i32
                              i64.store
                              br $loop
                            end ;; $block_11
                            get_local $_6
                            i32.load offset=304
                            get_local $_16
                            i32.store
                            br $loop
                          end ;; $block_10
                          get_local $_36
                          set_local $_17
                        end ;; $block_9
                        get_local $_17
                        i32.const 9
                        i32.add
                        i32.const 10
                        i32.lt_s
                        br_if $block_8
                        get_local $_6
                        i32.const 320
                        i32.add
                        i32.const 48
                        get_local $_17
                        i32.const 256
                        get_local $_17
                        i32.const 256
                        i32.lt_u
                        tee_local $_20
                        select
                        call $memset
                        drop
                        get_local $_1
                        i32.load
                        tee_local $_23
                        i32.const 32
                        i32.and
                        set_local $_21
                        block $block_194
                          block $block_195
                            get_local $_20
                            br_if $block_195
                            get_local $_21
                            i32.eqz
                            set_local $_20
                            get_local $_17
                            set_local $_21
                            loop $loop_51
                              block $block_196
                                get_local $_20
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if $block_196
                                get_local $_6
                                i32.const 320
                                i32.add
                                i32.const 256
                                get_local $_1
                                call $__fwritex
                                drop
                                get_local $_1
                                i32.load
                                set_local $_23
                              end ;; $block_196
                              get_local $_23
                              i32.const 32
                              i32.and
                              tee_local $_24
                              i32.eqz
                              set_local $_20
                              get_local $_21
                              i32.const -256
                              i32.add
                              tee_local $_21
                              i32.const 255
                              i32.gt_u
                              br_if $loop_51
                            end ;; $loop_51
                            get_local $_24
                            br_if $block_8
                            get_local $_17
                            i32.const 255
                            i32.and
                            set_local $_17
                            br $block_194
                          end ;; $block_195
                          get_local $_21
                          br_if $block_8
                        end ;; $block_194
                        get_local $_6
                        i32.const 320
                        i32.add
                        get_local $_17
                        get_local $_1
                        call $__fwritex
                        drop
                      end ;; $block_8
                      get_local $_33
                      i32.const 8192
                      i32.ne
                      br_if $block_6
                    end ;; $block_7
                    get_local $_18
                    get_local $_19
                    i32.le_s
                    br_if $block_6
                    get_local $_6
                    i32.const 320
                    i32.add
                    i32.const 32
                    get_local $_18
                    get_local $_19
                    i32.sub
                    tee_local $_24
                    i32.const 256
                    get_local $_24
                    i32.const 256
                    i32.lt_u
                    tee_local $_17
                    select
                    call $memset
                    drop
                    get_local $_1
                    i32.load
                    tee_local $_21
                    i32.const 32
                    i32.and
                    set_local $_20
                    block $block_197
                      block $block_198
                        get_local $_17
                        br_if $block_198
                        get_local $_20
                        i32.eqz
                        set_local $_17
                        get_local $_24
                        set_local $_20
                        loop $loop_52
                          block $block_199
                            get_local $_17
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if $block_199
                            get_local $_6
                            i32.const 320
                            i32.add
                            i32.const 256
                            get_local $_1
                            call $__fwritex
                            drop
                            get_local $_1
                            i32.load
                            set_local $_21
                          end ;; $block_199
                          get_local $_21
                          i32.const 32
                          i32.and
                          tee_local $_23
                          i32.eqz
                          set_local $_17
                          get_local $_20
                          i32.const -256
                          i32.add
                          tee_local $_20
                          i32.const 255
                          i32.gt_u
                          br_if $loop_52
                        end ;; $loop_52
                        get_local $_23
                        br_if $block_6
                        get_local $_24
                        i32.const 255
                        i32.and
                        set_local $_24
                        br $block_197
                      end ;; $block_198
                      get_local $_20
                      br_if $block_6
                    end ;; $block_197
                    get_local $_6
                    i32.const 320
                    i32.add
                    get_local $_24
                    get_local $_1
                    call $__fwritex
                    drop
                  end ;; $block_6
                  get_local $_18
                  get_local $_19
                  get_local $_19
                  get_local $_18
                  i32.lt_s
                  select
                  set_local $_17
                  br $loop
                end ;; $block_5
                get_local $_27
                set_local $_28
                get_local $_14
                set_local $_20
                br $block_3
              end ;; $block_4
              get_local $_14
              set_local $_20
              loop $loop_53
                get_local $_20
                i32.const -1
                i32.add
                tee_local $_20
                get_local $_27
                get_local $_27
                i64.const 10
                i64.div_u
                tee_local $_28
                i64.const 10
                i64.mul
                i64.sub
                i64.const 48
                i64.or
                i64.store8
                get_local $_27
                i64.const 42949672959
                i64.gt_u
                set_local $_17
                get_local $_28
                set_local $_27
                get_local $_17
                br_if $loop_53
              end ;; $loop_53
            end ;; $block_3
            get_local $_28
            i32.wrap/i64
            tee_local $_17
            i32.eqz
            br_if $block_2
            loop $loop_54
              get_local $_20
              i32.const -1
              i32.add
              tee_local $_20
              get_local $_17
              get_local $_17
              i32.const 10
              i32.div_u
              tee_local $_21
              i32.const 10
              i32.mul
              i32.sub
              i32.const 48
              i32.or
              i32.store8
              get_local $_17
              i32.const 9
              i32.gt_u
              set_local $_23
              get_local $_21
              set_local $_17
              get_local $_23
              br_if $loop_54
            end ;; $loop_54
          end ;; $block_2
          get_local $_25
          i32.const -65537
          i32.and
          get_local $_25
          get_local $_24
          i32.const -1
          i32.gt_s
          select
          set_local $_25
          get_local $_6
          i64.load offset=304
          set_local $_27
          block $block_200
            get_local $_24
            br_if $block_200
            get_local $_27
            i64.eqz
            i32.eqz
            br_if $block_200
            i32.const 0
            set_local $_24
            get_local $_14
            set_local $_20
            br $block_1
          end ;; $block_200
          get_local $_24
          get_local $_14
          get_local $_20
          i32.sub
          get_local $_27
          i64.eqz
          i32.add
          tee_local $_17
          get_local $_24
          get_local $_17
          i32.gt_s
          select
          set_local $_24
        end ;; $block_1
        get_local $_14
        set_local $_17
      end ;; $block
      get_local $_31
      get_local $_17
      get_local $_20
      i32.sub
      tee_local $_36
      get_local $_24
      get_local $_24
      get_local $_36
      i32.lt_s
      select
      tee_local $_26
      i32.add
      tee_local $_37
      get_local $_18
      get_local $_18
      get_local $_37
      i32.lt_s
      select
      set_local $_17
      block $block_201
        get_local $_25
        i32.const 73728
        i32.and
        tee_local $_25
        br_if $block_201
        get_local $_37
        get_local $_18
        i32.ge_s
        br_if $block_201
        get_local $_6
        i32.const 320
        i32.add
        i32.const 32
        get_local $_17
        get_local $_37
        i32.sub
        tee_local $_33
        i32.const 256
        get_local $_33
        i32.const 256
        i32.lt_u
        tee_local $_21
        select
        call $memset
        drop
        get_local $_1
        i32.load
        tee_local $_22
        i32.const 32
        i32.and
        set_local $_23
        block $block_202
          block $block_203
            get_local $_21
            br_if $block_203
            get_local $_23
            i32.eqz
            set_local $_21
            get_local $_33
            set_local $_23
            loop $loop_55
              block $block_204
                get_local $_21
                i32.const 1
                i32.and
                i32.eqz
                br_if $block_204
                get_local $_6
                i32.const 320
                i32.add
                i32.const 256
                get_local $_1
                call $__fwritex
                drop
                get_local $_1
                i32.load
                set_local $_22
              end ;; $block_204
              get_local $_22
              i32.const 32
              i32.and
              tee_local $_19
              i32.eqz
              set_local $_21
              get_local $_23
              i32.const -256
              i32.add
              tee_local $_23
              i32.const 255
              i32.gt_u
              br_if $loop_55
            end ;; $loop_55
            get_local $_19
            br_if $block_201
            get_local $_33
            i32.const 255
            i32.and
            set_local $_33
            br $block_202
          end ;; $block_203
          get_local $_23
          br_if $block_201
        end ;; $block_202
        get_local $_6
        i32.const 320
        i32.add
        get_local $_33
        get_local $_1
        call $__fwritex
        drop
      end ;; $block_201
      block $block_205
        get_local $_1
        i32.load8_u
        i32.const 32
        i32.and
        br_if $block_205
        get_local $_32
        get_local $_31
        get_local $_1
        call $__fwritex
        drop
      end ;; $block_205
      block $block_206
        get_local $_25
        i32.const 65536
        i32.ne
        br_if $block_206
        get_local $_37
        get_local $_18
        i32.ge_s
        br_if $block_206
        get_local $_6
        i32.const 320
        i32.add
        i32.const 48
        get_local $_17
        get_local $_37
        i32.sub
        tee_local $_31
        i32.const 256
        get_local $_31
        i32.const 256
        i32.lt_u
        tee_local $_21
        select
        call $memset
        drop
        get_local $_1
        i32.load
        tee_local $_22
        i32.const 32
        i32.and
        set_local $_23
        block $block_207
          block $block_208
            get_local $_21
            br_if $block_208
            get_local $_23
            i32.eqz
            set_local $_21
            get_local $_31
            set_local $_23
            loop $loop_56
              block $block_209
                get_local $_21
                i32.const 1
                i32.and
                i32.eqz
                br_if $block_209
                get_local $_6
                i32.const 320
                i32.add
                i32.const 256
                get_local $_1
                call $__fwritex
                drop
                get_local $_1
                i32.load
                set_local $_22
              end ;; $block_209
              get_local $_22
              i32.const 32
              i32.and
              tee_local $_19
              i32.eqz
              set_local $_21
              get_local $_23
              i32.const -256
              i32.add
              tee_local $_23
              i32.const 255
              i32.gt_u
              br_if $loop_56
            end ;; $loop_56
            get_local $_19
            br_if $block_206
            get_local $_31
            i32.const 255
            i32.and
            set_local $_31
            br $block_207
          end ;; $block_208
          get_local $_23
          br_if $block_206
        end ;; $block_207
        get_local $_6
        i32.const 320
        i32.add
        get_local $_31
        get_local $_1
        call $__fwritex
        drop
      end ;; $block_206
      block $block_210
        get_local $_36
        get_local $_24
        i32.ge_s
        br_if $block_210
        get_local $_6
        i32.const 320
        i32.add
        i32.const 48
        get_local $_26
        get_local $_36
        i32.sub
        tee_local $_19
        i32.const 256
        get_local $_19
        i32.const 256
        i32.lt_u
        tee_local $_21
        select
        call $memset
        drop
        get_local $_1
        i32.load
        tee_local $_24
        i32.const 32
        i32.and
        set_local $_23
        block $block_211
          block $block_212
            get_local $_21
            br_if $block_212
            get_local $_23
            i32.eqz
            set_local $_21
            get_local $_19
            set_local $_23
            loop $loop_57
              block $block_213
                get_local $_21
                i32.const 1
                i32.and
                i32.eqz
                br_if $block_213
                get_local $_6
                i32.const 320
                i32.add
                i32.const 256
                get_local $_1
                call $__fwritex
                drop
                get_local $_1
                i32.load
                set_local $_24
              end ;; $block_213
              get_local $_24
              i32.const 32
              i32.and
              tee_local $_22
              i32.eqz
              set_local $_21
              get_local $_23
              i32.const -256
              i32.add
              tee_local $_23
              i32.const 255
              i32.gt_u
              br_if $loop_57
            end ;; $loop_57
            get_local $_22
            br_if $block_210
            get_local $_19
            i32.const 255
            i32.and
            set_local $_19
            br $block_211
          end ;; $block_212
          get_local $_23
          br_if $block_210
        end ;; $block_211
        get_local $_6
        i32.const 320
        i32.add
        get_local $_19
        get_local $_1
        call $__fwritex
        drop
      end ;; $block_210
      block $block_214
        get_local $_1
        i32.load8_u
        i32.const 32
        i32.and
        br_if $block_214
        get_local $_20
        get_local $_36
        get_local $_1
        call $__fwritex
        drop
      end ;; $block_214
      get_local $_25
      i32.const 8192
      i32.ne
      br_if $loop
      get_local $_37
      get_local $_18
      i32.ge_s
      br_if $loop
      get_local $_6
      i32.const 320
      i32.add
      i32.const 32
      get_local $_17
      get_local $_37
      i32.sub
      tee_local $_24
      i32.const 256
      get_local $_24
      i32.const 256
      i32.lt_u
      tee_local $_20
      select
      call $memset
      drop
      get_local $_1
      i32.load
      tee_local $_18
      i32.const 32
      i32.and
      set_local $_21
      block $block_215
        block $block_216
          get_local $_20
          br_if $block_216
          get_local $_21
          i32.eqz
          set_local $_20
          get_local $_24
          set_local $_21
          loop $loop_58
            block $block_217
              get_local $_20
              i32.const 1
              i32.and
              i32.eqz
              br_if $block_217
              get_local $_6
              i32.const 320
              i32.add
              i32.const 256
              get_local $_1
              call $__fwritex
              drop
              get_local $_1
              i32.load
              set_local $_18
            end ;; $block_217
            get_local $_18
            i32.const 32
            i32.and
            tee_local $_23
            i32.eqz
            set_local $_20
            get_local $_21
            i32.const -256
            i32.add
            tee_local $_21
            i32.const 255
            i32.gt_u
            br_if $loop_58
          end ;; $loop_58
          get_local $_23
          br_if $loop
          get_local $_24
          i32.const 255
          i32.and
          set_local $_24
          br $block_215
        end ;; $block_216
        get_local $_21
        br_if $loop
      end ;; $block_215
      get_local $_6
      i32.const 320
      i32.add
      get_local $_24
      get_local $_1
      call $__fwritex
      drop
      br $loop
    end ;; $loop
    )
  
  (func $pop_arg (type $_19)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (local $_4 i32)
    (local $_5 i64)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_4
    set_global $_23
    block $block
      get_local $_2
      i32.const 20
      i32.gt_u
      br_if $block
      get_local $_2
      i32.const -9
      i32.add
      tee_local $_2
      i32.const 9
      i32.gt_u
      br_if $block
      block $block_1
        block $block_2
          block $block_3
            block $block_4
              block $block_5
                block $block_6
                  block $block_7
                    block $block_8
                      block $block_9
                        block $block_10
                          get_local $_2
                          br_table
                            $block_10 $block_9 $block_8 $block_7 $block_6 $block_5 $block_4 $block_3 $block_2 $block_1
                            $block_10 ;; default
                        end ;; $block_10
                        get_local $_3
                        get_local $_3
                        i32.load
                        tee_local $_2
                        i32.const 4
                        i32.add
                        i32.store
                        get_local $_1
                        get_local $_2
                        i32.load
                        i32.store
                        br $block
                      end ;; $block_9
                      get_local $_3
                      get_local $_3
                      i32.load
                      tee_local $_2
                      i32.const 4
                      i32.add
                      i32.store
                      get_local $_1
                      get_local $_2
                      i64.load32_s
                      i64.store
                      br $block
                    end ;; $block_8
                    get_local $_3
                    get_local $_3
                    i32.load
                    tee_local $_2
                    i32.const 4
                    i32.add
                    i32.store
                    get_local $_1
                    get_local $_2
                    i64.load32_u
                    i64.store
                    br $block
                  end ;; $block_7
                  get_local $_3
                  get_local $_3
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  tee_local $_2
                  i32.const 8
                  i32.add
                  i32.store
                  get_local $_1
                  get_local $_2
                  i64.load
                  i64.store
                  br $block
                end ;; $block_6
                get_local $_3
                get_local $_3
                i32.load
                tee_local $_2
                i32.const 4
                i32.add
                i32.store
                get_local $_1
                get_local $_2
                i64.load16_s
                i64.store
                br $block
              end ;; $block_5
              get_local $_3
              get_local $_3
              i32.load
              tee_local $_2
              i32.const 4
              i32.add
              i32.store
              get_local $_1
              get_local $_2
              i64.load16_s
              i64.store
              br $block
            end ;; $block_4
            get_local $_3
            get_local $_3
            i32.load
            tee_local $_2
            i32.const 4
            i32.add
            i32.store
            get_local $_1
            get_local $_2
            i64.load8_s
            i64.store
            br $block
          end ;; $block_3
          get_local $_3
          get_local $_3
          i32.load
          tee_local $_2
          i32.const 4
          i32.add
          i32.store
          get_local $_1
          get_local $_2
          i64.load8_u
          i64.store
          br $block
        end ;; $block_2
        get_local $_3
        get_local $_3
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        tee_local $_2
        i32.const 8
        i32.add
        i32.store
        get_local $_4
        get_local $_2
        f64.load
        call $__extenddftf2
        get_local $_1
        get_local $_4
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        get_local $_1
        get_local $_4
        i64.load
        i64.store
        br $block
      end ;; $block_1
      get_local $_3
      get_local $_3
      i32.load
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      tee_local $_2
      i32.const 16
      i32.add
      i32.store
      get_local $_2
      i64.load
      set_local $_5
      get_local $_1
      get_local $_2
      i64.load offset=8
      i64.store offset=8
      get_local $_1
      get_local $_5
      i64.store
    end ;; $block
    get_local $_4
    i32.const 16
    i32.add
    set_global $_23
    )
  
  (func $memchr (type $_7)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (result i32)
    (local $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    get_local $_3
    i32.const 0
    i32.ne
    set_local $_4
    block $block
      block $block_1
        block $block_2
          block $block_3
            block $block_4
              get_local $_3
              i32.eqz
              br_if $block_4
              get_local $_1
              i32.const 3
              i32.and
              i32.eqz
              br_if $block_4
              get_local $_2
              i32.const 255
              i32.and
              set_local $_4
              loop $loop
                get_local $_1
                i32.load8_u
                get_local $_4
                i32.eq
                br_if $block_3
                block $block_5
                  get_local $_3
                  i32.const 1
                  i32.ne
                  set_local $_5
                  get_local $_3
                  i32.const -1
                  i32.add
                  set_local $_6
                  get_local $_1
                  i32.const 1
                  i32.add
                  set_local $_1
                  get_local $_3
                  i32.const 1
                  i32.eq
                  br_if $block_5
                  get_local $_6
                  set_local $_3
                  get_local $_1
                  i32.const 3
                  i32.and
                  br_if $loop
                end ;; $block_5
              end ;; $loop
              get_local $_5
              br_if $block_2
              br $block_1
            end ;; $block_4
            get_local $_3
            set_local $_6
            get_local $_4
            br_if $block_2
            br $block_1
          end ;; $block_3
          get_local $_3
          set_local $_6
        end ;; $block_2
        block $block_6
          get_local $_1
          i32.load8_u
          get_local $_2
          i32.const 255
          i32.and
          i32.ne
          br_if $block_6
          get_local $_6
          br_if $block
          br $block_1
        end ;; $block_6
        block $block_7
          block $block_8
            get_local $_6
            i32.const 4
            i32.lt_u
            br_if $block_8
            get_local $_2
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            set_local $_4
            loop $loop_1
              get_local $_1
              i32.load
              get_local $_4
              i32.xor
              tee_local $_3
              i32.const -1
              i32.xor
              get_local $_3
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              br_if $block_7
              get_local $_1
              i32.const 4
              i32.add
              set_local $_1
              get_local $_6
              i32.const -4
              i32.add
              tee_local $_6
              i32.const 3
              i32.gt_u
              br_if $loop_1
            end ;; $loop_1
          end ;; $block_8
          get_local $_6
          i32.eqz
          br_if $block_1
        end ;; $block_7
        get_local $_2
        i32.const 255
        i32.and
        set_local $_3
        loop $loop_2
          get_local $_1
          i32.load8_u
          get_local $_3
          i32.eq
          br_if $block
          get_local $_1
          i32.const 1
          i32.add
          set_local $_1
          get_local $_6
          i32.const -1
          i32.add
          tee_local $_6
          br_if $loop_2
        end ;; $loop_2
      end ;; $block_1
      i32.const 0
      set_local $_1
    end ;; $block
    get_local $_1
    )
  
  (func $memcpy (type $_7)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (result i32)
    (local $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    (local $_7 i32)
    (local $_8 i32)
    (local $_9 i32)
    (local $_10 i32)
    (local $_11 i32)
    block $block
      block $block_1
        block $block_2
          block $block_3
            get_local $_3
            i32.eqz
            br_if $block_3
            get_local $_2
            i32.const 3
            i32.and
            i32.eqz
            br_if $block_3
            get_local $_1
            set_local $_4
            block $block_4
              loop $loop
                get_local $_4
                get_local $_2
                i32.load8_u
                i32.store8
                get_local $_3
                i32.const -1
                i32.add
                set_local $_5
                get_local $_4
                i32.const 1
                i32.add
                set_local $_4
                get_local $_2
                i32.const 1
                i32.add
                set_local $_2
                get_local $_3
                i32.const 1
                i32.eq
                br_if $block_4
                get_local $_5
                set_local $_3
                get_local $_2
                i32.const 3
                i32.and
                br_if $loop
              end ;; $loop
            end ;; $block_4
            get_local $_4
            i32.const 3
            i32.and
            i32.eqz
            br_if $block_2
            br $block_1
          end ;; $block_3
          get_local $_3
          set_local $_5
          get_local $_1
          tee_local $_4
          i32.const 3
          i32.and
          br_if $block_1
        end ;; $block_2
        block $block_5
          block $block_6
            get_local $_5
            i32.const 16
            i32.lt_u
            br_if $block_6
            get_local $_4
            get_local $_5
            i32.const -16
            i32.add
            tee_local $_6
            i32.const -16
            i32.and
            tee_local $_8
            i32.const 16
            i32.add
            tee_local $_7
            i32.add
            set_local $_9
            get_local $_2
            set_local $_3
            loop $loop_1
              get_local $_4
              i32.const 4
              i32.add
              get_local $_3
              i32.const 4
              i32.add
              i32.load
              i32.store
              get_local $_4
              i32.const 8
              i32.add
              get_local $_3
              i32.const 8
              i32.add
              i32.load
              i32.store
              get_local $_4
              get_local $_3
              i32.load
              i32.store
              get_local $_4
              i32.const 12
              i32.add
              get_local $_3
              i32.const 12
              i32.add
              i32.load
              i32.store
              get_local $_4
              i32.const 16
              i32.add
              set_local $_4
              get_local $_3
              i32.const 16
              i32.add
              set_local $_3
              get_local $_5
              i32.const -16
              i32.add
              tee_local $_5
              i32.const 15
              i32.gt_u
              br_if $loop_1
            end ;; $loop_1
            get_local $_6
            get_local $_8
            i32.sub
            set_local $_5
            get_local $_2
            get_local $_7
            i32.add
            set_local $_2
            br $block_5
          end ;; $block_6
          get_local $_4
          set_local $_9
        end ;; $block_5
        block $block_7
          get_local $_5
          i32.const 8
          i32.and
          i32.eqz
          br_if $block_7
          get_local $_9
          get_local $_2
          i32.load
          i32.store
          get_local $_9
          i32.const 4
          i32.add
          get_local $_2
          i32.const 4
          i32.add
          i32.load
          i32.store
          get_local $_2
          i32.const 8
          i32.add
          set_local $_2
          get_local $_9
          i32.const 8
          i32.add
          set_local $_9
        end ;; $block_7
        block $block_8
          get_local $_5
          i32.const 4
          i32.and
          i32.eqz
          br_if $block_8
          get_local $_9
          get_local $_2
          i32.load
          i32.store
          get_local $_2
          i32.const 4
          i32.add
          set_local $_2
          get_local $_9
          i32.const 4
          i32.add
          set_local $_9
        end ;; $block_8
        block $block_9
          get_local $_5
          i32.const 2
          i32.and
          i32.eqz
          br_if $block_9
          get_local $_9
          get_local $_2
          i32.load8_u
          i32.store8
          get_local $_9
          i32.const 1
          i32.add
          get_local $_2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          get_local $_9
          i32.const 2
          i32.add
          set_local $_9
          get_local $_2
          i32.const 2
          i32.add
          set_local $_2
        end ;; $block_9
        get_local $_5
        i32.const 1
        i32.and
        i32.eqz
        br_if $block
        get_local $_9
        get_local $_2
        i32.load8_u
        i32.store8
        get_local $_1
        return
      end ;; $block_1
      block $block_10
        get_local $_5
        i32.const 32
        i32.lt_u
        br_if $block_10
        block $block_11
          block $block_12
            get_local $_4
            i32.const 3
            i32.and
            tee_local $_3
            i32.const 3
            i32.eq
            br_if $block_12
            get_local $_3
            i32.const 2
            i32.eq
            br_if $block_11
            get_local $_3
            i32.const 1
            i32.ne
            br_if $block_10
            get_local $_4
            i32.const 1
            i32.add
            get_local $_2
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            get_local $_4
            get_local $_2
            i32.load
            tee_local $_6
            i32.store8
            get_local $_4
            i32.const 2
            i32.add
            get_local $_2
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            get_local $_2
            i32.const 16
            i32.add
            set_local $_3
            get_local $_5
            i32.const -19
            i32.add
            set_local $_7
            get_local $_5
            i32.const -3
            i32.add
            set_local $_8
            get_local $_4
            i32.const 3
            i32.add
            set_local $_9
            get_local $_2
            get_local $_5
            i32.const -20
            i32.add
            i32.const -16
            i32.and
            tee_local $_10
            i32.const 19
            i32.add
            tee_local $_11
            i32.add
            set_local $_2
            loop $loop_2
              get_local $_9
              get_local $_3
              i32.const -12
              i32.add
              i32.load
              tee_local $_5
              i32.const 8
              i32.shl
              get_local $_6
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              get_local $_9
              i32.const 4
              i32.add
              get_local $_3
              i32.const -8
              i32.add
              i32.load
              tee_local $_6
              i32.const 8
              i32.shl
              get_local $_5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              get_local $_9
              i32.const 8
              i32.add
              get_local $_3
              i32.const -4
              i32.add
              i32.load
              tee_local $_5
              i32.const 8
              i32.shl
              get_local $_6
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              get_local $_9
              i32.const 12
              i32.add
              get_local $_3
              i32.load
              tee_local $_6
              i32.const 8
              i32.shl
              get_local $_5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              get_local $_9
              i32.const 16
              i32.add
              set_local $_9
              get_local $_3
              i32.const 16
              i32.add
              set_local $_3
              get_local $_8
              i32.const -16
              i32.add
              tee_local $_8
              i32.const 16
              i32.gt_u
              br_if $loop_2
            end ;; $loop_2
            get_local $_7
            get_local $_10
            i32.sub
            set_local $_5
            get_local $_4
            get_local $_11
            i32.add
            set_local $_4
            br $block_10
          end ;; $block_12
          get_local $_4
          get_local $_2
          i32.load
          tee_local $_6
          i32.store8
          get_local $_2
          i32.const 16
          i32.add
          set_local $_3
          get_local $_5
          i32.const -17
          i32.add
          set_local $_7
          get_local $_5
          i32.const -1
          i32.add
          set_local $_8
          get_local $_4
          i32.const 1
          i32.add
          set_local $_9
          get_local $_2
          get_local $_5
          i32.const -20
          i32.add
          i32.const -16
          i32.and
          tee_local $_10
          i32.const 17
          i32.add
          tee_local $_11
          i32.add
          set_local $_2
          loop $loop_3
            get_local $_9
            get_local $_3
            i32.const -12
            i32.add
            i32.load
            tee_local $_5
            i32.const 24
            i32.shl
            get_local $_6
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            get_local $_9
            i32.const 4
            i32.add
            get_local $_3
            i32.const -8
            i32.add
            i32.load
            tee_local $_6
            i32.const 24
            i32.shl
            get_local $_5
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            get_local $_9
            i32.const 8
            i32.add
            get_local $_3
            i32.const -4
            i32.add
            i32.load
            tee_local $_5
            i32.const 24
            i32.shl
            get_local $_6
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            get_local $_9
            i32.const 12
            i32.add
            get_local $_3
            i32.load
            tee_local $_6
            i32.const 24
            i32.shl
            get_local $_5
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            get_local $_9
            i32.const 16
            i32.add
            set_local $_9
            get_local $_3
            i32.const 16
            i32.add
            set_local $_3
            get_local $_8
            i32.const -16
            i32.add
            tee_local $_8
            i32.const 18
            i32.gt_u
            br_if $loop_3
          end ;; $loop_3
          get_local $_7
          get_local $_10
          i32.sub
          set_local $_5
          get_local $_4
          get_local $_11
          i32.add
          set_local $_4
          br $block_10
        end ;; $block_11
        get_local $_4
        get_local $_2
        i32.load
        tee_local $_6
        i32.store8
        get_local $_4
        i32.const 1
        i32.add
        get_local $_2
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        get_local $_2
        i32.const 16
        i32.add
        set_local $_3
        get_local $_5
        i32.const -18
        i32.add
        set_local $_7
        get_local $_5
        i32.const -2
        i32.add
        set_local $_8
        get_local $_4
        i32.const 2
        i32.add
        set_local $_9
        get_local $_2
        get_local $_5
        i32.const -20
        i32.add
        i32.const -16
        i32.and
        tee_local $_10
        i32.const 18
        i32.add
        tee_local $_11
        i32.add
        set_local $_2
        loop $loop_4
          get_local $_9
          get_local $_3
          i32.const -12
          i32.add
          i32.load
          tee_local $_5
          i32.const 16
          i32.shl
          get_local $_6
          i32.const 16
          i32.shr_u
          i32.or
          i32.store
          get_local $_9
          i32.const 4
          i32.add
          get_local $_3
          i32.const -8
          i32.add
          i32.load
          tee_local $_6
          i32.const 16
          i32.shl
          get_local $_5
          i32.const 16
          i32.shr_u
          i32.or
          i32.store
          get_local $_9
          i32.const 8
          i32.add
          get_local $_3
          i32.const -4
          i32.add
          i32.load
          tee_local $_5
          i32.const 16
          i32.shl
          get_local $_6
          i32.const 16
          i32.shr_u
          i32.or
          i32.store
          get_local $_9
          i32.const 12
          i32.add
          get_local $_3
          i32.load
          tee_local $_6
          i32.const 16
          i32.shl
          get_local $_5
          i32.const 16
          i32.shr_u
          i32.or
          i32.store
          get_local $_9
          i32.const 16
          i32.add
          set_local $_9
          get_local $_3
          i32.const 16
          i32.add
          set_local $_3
          get_local $_8
          i32.const -16
          i32.add
          tee_local $_8
          i32.const 17
          i32.gt_u
          br_if $loop_4
        end ;; $loop_4
        get_local $_7
        get_local $_10
        i32.sub
        set_local $_5
        get_local $_4
        get_local $_11
        i32.add
        set_local $_4
      end ;; $block_10
      block $block_13
        get_local $_5
        i32.const 16
        i32.and
        i32.eqz
        br_if $block_13
        get_local $_4
        i32.const 1
        i32.add
        get_local $_2
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 2
        i32.add
        get_local $_2
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 3
        i32.add
        get_local $_2
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 4
        i32.add
        get_local $_2
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 5
        i32.add
        get_local $_2
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 6
        i32.add
        get_local $_2
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 7
        i32.add
        get_local $_2
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 8
        i32.add
        get_local $_2
        i32.const 8
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 9
        i32.add
        get_local $_2
        i32.const 9
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 10
        i32.add
        get_local $_2
        i32.const 10
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 11
        i32.add
        get_local $_2
        i32.const 11
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 12
        i32.add
        get_local $_2
        i32.const 12
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 13
        i32.add
        get_local $_2
        i32.const 13
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 14
        i32.add
        get_local $_2
        i32.const 14
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        get_local $_2
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 15
        i32.add
        get_local $_2
        i32.const 15
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 16
        i32.add
        set_local $_4
        get_local $_2
        i32.const 16
        i32.add
        set_local $_2
      end ;; $block_13
      block $block_14
        get_local $_5
        i32.const 8
        i32.and
        i32.eqz
        br_if $block_14
        get_local $_4
        get_local $_2
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 1
        i32.add
        get_local $_2
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 2
        i32.add
        get_local $_2
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 3
        i32.add
        get_local $_2
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 4
        i32.add
        get_local $_2
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 5
        i32.add
        get_local $_2
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 6
        i32.add
        get_local $_2
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 7
        i32.add
        get_local $_2
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 8
        i32.add
        set_local $_4
        get_local $_2
        i32.const 8
        i32.add
        set_local $_2
      end ;; $block_14
      block $block_15
        get_local $_5
        i32.const 4
        i32.and
        i32.eqz
        br_if $block_15
        get_local $_4
        get_local $_2
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 1
        i32.add
        get_local $_2
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 2
        i32.add
        get_local $_2
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 3
        i32.add
        get_local $_2
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 4
        i32.add
        set_local $_4
        get_local $_2
        i32.const 4
        i32.add
        set_local $_2
      end ;; $block_15
      block $block_16
        get_local $_5
        i32.const 2
        i32.and
        i32.eqz
        br_if $block_16
        get_local $_4
        get_local $_2
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 1
        i32.add
        get_local $_2
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        get_local $_4
        i32.const 2
        i32.add
        set_local $_4
        get_local $_2
        i32.const 2
        i32.add
        set_local $_2
      end ;; $block_16
      get_local $_5
      i32.const 1
      i32.and
      i32.eqz
      br_if $block
      get_local $_4
      get_local $_2
      i32.load8_u
      i32.store8
    end ;; $block
    get_local $_1
    )
  
  (func $memset (type $_7)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (result i32)
    (local $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    (local $_7 i64)
    block $block
      get_local $_3
      i32.eqz
      br_if $block
      get_local $_1
      get_local $_3
      i32.add
      tee_local $_4
      i32.const -1
      i32.add
      get_local $_2
      i32.store8
      get_local $_1
      get_local $_2
      i32.store8
      get_local $_3
      i32.const 3
      i32.lt_u
      br_if $block
      get_local $_4
      i32.const -2
      i32.add
      get_local $_2
      i32.store8
      get_local $_1
      i32.const 1
      i32.add
      get_local $_2
      i32.store8
      get_local $_4
      i32.const -3
      i32.add
      get_local $_2
      i32.store8
      get_local $_1
      i32.const 2
      i32.add
      get_local $_2
      i32.store8
      get_local $_3
      i32.const 7
      i32.lt_u
      br_if $block
      get_local $_4
      i32.const -4
      i32.add
      get_local $_2
      i32.store8
      get_local $_1
      i32.const 3
      i32.add
      get_local $_2
      i32.store8
      get_local $_3
      i32.const 9
      i32.lt_u
      br_if $block
      get_local $_1
      i32.const 0
      get_local $_1
      i32.sub
      i32.const 3
      i32.and
      tee_local $_5
      i32.add
      tee_local $_4
      get_local $_2
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      tee_local $_2
      i32.store
      get_local $_4
      get_local $_3
      get_local $_5
      i32.sub
      i32.const -4
      i32.and
      tee_local $_5
      i32.add
      tee_local $_3
      i32.const -4
      i32.add
      get_local $_2
      i32.store
      get_local $_5
      i32.const 9
      i32.lt_u
      br_if $block
      get_local $_4
      i32.const 8
      i32.add
      get_local $_2
      i32.store
      get_local $_4
      i32.const 4
      i32.add
      get_local $_2
      i32.store
      get_local $_3
      i32.const -8
      i32.add
      get_local $_2
      i32.store
      get_local $_3
      i32.const -12
      i32.add
      get_local $_2
      i32.store
      get_local $_5
      i32.const 25
      i32.lt_u
      br_if $block
      get_local $_4
      i32.const 16
      i32.add
      get_local $_2
      i32.store
      get_local $_4
      i32.const 12
      i32.add
      get_local $_2
      i32.store
      get_local $_4
      i32.const 20
      i32.add
      get_local $_2
      i32.store
      get_local $_4
      i32.const 24
      i32.add
      get_local $_2
      i32.store
      get_local $_3
      i32.const -24
      i32.add
      get_local $_2
      i32.store
      get_local $_3
      i32.const -28
      i32.add
      get_local $_2
      i32.store
      get_local $_3
      i32.const -20
      i32.add
      get_local $_2
      i32.store
      get_local $_3
      i32.const -16
      i32.add
      get_local $_2
      i32.store
      get_local $_5
      get_local $_4
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      tee_local $_6
      i32.sub
      tee_local $_3
      i32.const 32
      i32.lt_u
      br_if $block
      get_local $_2
      i64.extend_u/i32
      tee_local $_7
      i64.const 32
      i64.shl
      get_local $_7
      i64.or
      set_local $_7
      get_local $_4
      get_local $_6
      i32.add
      set_local $_2
      loop $loop
        get_local $_2
        get_local $_7
        i64.store
        get_local $_2
        i32.const 8
        i32.add
        get_local $_7
        i64.store
        get_local $_2
        i32.const 16
        i32.add
        get_local $_7
        i64.store
        get_local $_2
        i32.const 24
        i32.add
        get_local $_7
        i64.store
        get_local $_2
        i32.const 32
        i32.add
        set_local $_2
        get_local $_3
        i32.const -32
        i32.add
        tee_local $_3
        i32.const 31
        i32.gt_u
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $_1
    )
  
  (func $strlen (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    (local $_3 i32)
    get_local $_1
    set_local $_2
    block $block
      block $block_1
        get_local $_1
        i32.const 3
        i32.and
        i32.eqz
        br_if $block_1
        get_local $_1
        set_local $_2
        loop $loop
          get_local $_2
          i32.load8_u
          i32.eqz
          br_if $block
          get_local $_2
          i32.const 1
          i32.add
          tee_local $_2
          i32.const 3
          i32.and
          br_if $loop
        end ;; $loop
      end ;; $block_1
      get_local $_2
      i32.const -4
      i32.add
      set_local $_2
      loop $loop_1
        get_local $_2
        i32.const 4
        i32.add
        tee_local $_2
        i32.load
        tee_local $_3
        i32.const -1
        i32.xor
        get_local $_3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if $loop_1
      end ;; $loop_1
      get_local $_3
      i32.const 255
      i32.and
      i32.eqz
      br_if $block
      loop $loop_2
        get_local $_2
        i32.const 1
        i32.add
        tee_local $_2
        i32.load8_u
        br_if $loop_2
      end ;; $loop_2
    end ;; $block
    get_local $_2
    get_local $_1
    i32.sub
    )
  
  (func $__lock (type $_2)
    (param $_1 i32)
    (local $_2 i32)
    (local $_3 i32)
    block $block
      i32.const 0
      i32.load offset=3936
      i32.eqz
      br_if $block
      get_local $_1
      i32.const 4
      i32.add
      set_local $_2
      loop $loop
        get_local $_1
        i32.load
        tee_local $_3
        get_local $_1
        i32.load
        i32.ne
        br_if $loop
        get_local $_1
        i32.const 1
        i32.store
        get_local $_3
        i32.eqz
        br_if $block
        get_local $_1
        get_local $_2
        i32.const 1
        i32.const 1
        call $__wait
        br $loop
      end ;; $loop
    end ;; $block
    )
  
  (func $__unlock (type $_2)
    (param $_1 i32)
    block $block
      get_local $_1
      i32.load
      i32.eqz
      br_if $block
      i32.const 375
      call $__syscall0
      call $__syscall_ret
      drop
      get_local $_1
      i32.const 0
      i32.store
      i32.const 375
      call $__syscall0
      call $__syscall_ret
      drop
      get_local $_1
      i32.const 4
      i32.add
      i32.load
      i32.eqz
      br_if $block
      i32.const 240
      get_local $_1
      i32.const 129
      i32.const 1
      call $__syscall3
      i32.const -38
      i32.ne
      br_if $block
      i32.const 240
      get_local $_1
      i32.const 1
      i32.const 1
      call $__syscall3
      drop
    end ;; $block
    )
  
  (func $__set_thread_area (type $_3)
    (param $_1 i32)
    (result i32)
    i32.const 243
    get_local $_1
    call $__syscall1
    )
  
  (func $__wait (type $_13)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (param $_4 i32)
    (local $_5 i32)
    (local $_6 i32)
    i32.const 128
    i32.const 0
    get_local $_4
    select
    set_local $_5
    i32.const -100
    set_local $_4
    block $block
      block $block_1
        block $block_2
          block $block_3
            loop $loop
              block $block_4
                get_local $_2
                i32.eqz
                br_if $block_4
                get_local $_2
                i32.load
                br_if $block_3
              end ;; $block_4
              get_local $_1
              i32.load
              get_local $_3
              i32.ne
              br_if $block
              i32.const 375
              call $__syscall0
              call $__syscall_ret
              drop
              get_local $_4
              i32.const 1
              i32.add
              tee_local $_4
              br_if $loop
            end ;; $loop
            get_local $_2
            i32.eqz
            br_if $block_2
          end ;; $block_3
          loop $loop_1
            get_local $_2
            i32.load
            tee_local $_4
            get_local $_2
            i32.load
            i32.ne
            br_if $loop_1
          end ;; $loop_1
          i32.const 1
          set_local $_6
          get_local $_2
          get_local $_4
          i32.const 1
          i32.add
          i32.store
          br $block_1
        end ;; $block_2
        i32.const 0
        set_local $_6
      end ;; $block_1
      block $block_5
        get_local $_1
        i32.load
        get_local $_3
        i32.ne
        br_if $block_5
        loop $loop_2
          block $block_6
            i32.const 240
            get_local $_1
            get_local $_5
            get_local $_3
            i32.const 0
            call $__syscall4
            i32.const -38
            i32.ne
            br_if $block_6
            i32.const 240
            get_local $_1
            i32.const 0
            get_local $_3
            i32.const 0
            call $__syscall4
            drop
          end ;; $block_6
          get_local $_1
          i32.load
          get_local $_3
          i32.eq
          br_if $loop_2
        end ;; $loop_2
      end ;; $block_5
      get_local $_6
      i32.eqz
      br_if $block
      loop $loop_3
        get_local $_2
        i32.load
        tee_local $_1
        get_local $_2
        i32.load
        i32.ne
        br_if $loop_3
      end ;; $loop_3
      get_local $_2
      get_local $_1
      i32.const -1
      i32.add
      i32.store
    end ;; $block
    )
  
  (func $sccp (type $_8)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (param $_4 i32)
    (param $_5 i32)
    (param $_6 i32)
    (param $_7 i32)
    (result i32)
    (local $_8 i32)
    get_global $_23
    i32.const 32
    i32.sub
    tee_local $_8
    set_global $_23
    get_local $_8
    i32.const 20
    i32.add
    get_local $_7
    i32.store
    get_local $_8
    i32.const 16
    i32.add
    get_local $_6
    i32.store
    get_local $_8
    get_local $_5
    i32.store offset=12
    get_local $_8
    get_local $_4
    i32.store offset=8
    get_local $_8
    get_local $_3
    i32.store offset=4
    get_local $_8
    get_local $_2
    i32.store
    get_local $_1
    get_local $_8
    call $__syscall
    set_local $_1
    get_local $_8
    i32.const 32
    i32.add
    set_global $_23
    get_local $_1
    )
  
  (func $__syscall_cp (type $_8)
    (param $_1 i32)
    (param $_2 i32)
    (param $_3 i32)
    (param $_4 i32)
    (param $_5 i32)
    (param $_6 i32)
    (param $_7 i32)
    (result i32)
    get_local $_1
    get_local $_2
    get_local $_3
    get_local $_4
    get_local $_5
    get_local $_6
    get_local $_7
    call $sccp
    )
  
  (func $nanosleep (type $_6)
    (param $_1 i32)
    (param $_2 i32)
    (result i32)
    i32.const 162
    get_local $_1
    get_local $_2
    i32.const 0
    i32.const 0
    i32.const 0
    i32.const 0
    call $__syscall_cp
    call $__syscall_ret
    )
  
  (func $sleep (type $_3)
    (param $_1 i32)
    (result i32)
    (local $_2 i32)
    (local $_3 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_2
    set_global $_23
    get_local $_2
    get_local $_1
    i32.store offset=8
    get_local $_2
    i32.const 0
    i32.store offset=12
    get_local $_2
    i32.const 8
    i32.add
    get_local $_2
    i32.const 8
    i32.add
    call $nanosleep
    set_local $_1
    get_local $_2
    i32.load offset=8
    set_local $_3
    get_local $_2
    i32.const 16
    i32.add
    set_global $_23
    get_local $_3
    i32.const 0
    get_local $_1
    select
    )
  
  (func $__letf2 (type $_17)
    (param $_1 i64)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i64)
    (result i32)
    (local $_5 i32)
    (local $_6 i64)
    (local $_7 i64)
    i32.const 1
    set_local $_5
    block $block
      get_local $_1
      i64.const 0
      i64.ne
      get_local $_2
      i64.const 9223372036854775807
      i64.and
      tee_local $_6
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      get_local $_3
      i64.const 0
      i64.ne
      get_local $_4
      i64.const 9223372036854775807
      i64.and
      tee_local $_7
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_7
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      block $block_1
        block $block_2
          get_local $_3
          get_local $_1
          i64.or
          get_local $_7
          get_local $_6
          i64.or
          i64.or
          i64.eqz
          br_if $block_2
          get_local $_4
          get_local $_2
          i64.and
          i64.const 0
          i64.lt_s
          br_if $block_1
          i32.const -1
          set_local $_5
          get_local $_1
          get_local $_3
          i64.lt_u
          get_local $_2
          get_local $_4
          i64.lt_s
          get_local $_2
          get_local $_4
          i64.eq
          select
          br_if $block
          get_local $_1
          get_local $_3
          i64.xor
          get_local $_2
          get_local $_4
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end ;; $block_2
        i32.const 0
        return
      end ;; $block_1
      i32.const -1
      set_local $_5
      get_local $_1
      get_local $_3
      i64.gt_u
      get_local $_2
      get_local $_4
      i64.gt_s
      get_local $_2
      get_local $_4
      i64.eq
      select
      br_if $block
      get_local $_1
      get_local $_3
      i64.xor
      get_local $_2
      get_local $_4
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      set_local $_5
    end ;; $block
    get_local $_5
    )
  
  (func $__getf2 (type $_17)
    (param $_1 i64)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i64)
    (result i32)
    (local $_5 i32)
    (local $_6 i64)
    (local $_7 i64)
    i32.const -1
    set_local $_5
    block $block
      get_local $_1
      i64.const 0
      i64.ne
      get_local $_2
      i64.const 9223372036854775807
      i64.and
      tee_local $_6
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      get_local $_3
      i64.const 0
      i64.ne
      get_local $_4
      i64.const 9223372036854775807
      i64.and
      tee_local $_7
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_7
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      block $block_1
        block $block_2
          get_local $_3
          get_local $_1
          i64.or
          get_local $_7
          get_local $_6
          i64.or
          i64.or
          i64.eqz
          br_if $block_2
          get_local $_4
          get_local $_2
          i64.and
          i64.const 0
          i64.lt_s
          br_if $block_1
          get_local $_1
          get_local $_3
          i64.lt_u
          get_local $_2
          get_local $_4
          i64.lt_s
          get_local $_2
          get_local $_4
          i64.eq
          select
          br_if $block
          get_local $_1
          get_local $_3
          i64.xor
          get_local $_2
          get_local $_4
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end ;; $block_2
        i32.const 0
        return
      end ;; $block_1
      get_local $_1
      get_local $_3
      i64.gt_u
      get_local $_2
      get_local $_4
      i64.gt_s
      get_local $_2
      get_local $_4
      i64.eq
      select
      br_if $block
      get_local $_1
      get_local $_3
      i64.xor
      get_local $_2
      get_local $_4
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      set_local $_5
    end ;; $block
    get_local $_5
    )
  
  (func $__unordtf2 (type $_17)
    (param $_1 i64)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i64)
    (result i32)
    get_local $_1
    i64.const 0
    i64.ne
    get_local $_2
    i64.const 9223372036854775807
    i64.and
    tee_local $_2
    i64.const 9223090561878065152
    i64.gt_u
    get_local $_2
    i64.const 9223090561878065152
    i64.eq
    select
    get_local $_3
    i64.const 0
    i64.ne
    get_local $_4
    i64.const 9223372036854775807
    i64.and
    tee_local $_2
    i64.const 9223090561878065152
    i64.gt_u
    get_local $_2
    i64.const 9223090561878065152
    i64.eq
    select
    i32.or
    )
  
  (func $__eqtf2 (type $_17)
    (param $_1 i64)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i64)
    (result i32)
    (local $_5 i32)
    (local $_6 i64)
    (local $_7 i64)
    i32.const 1
    set_local $_5
    block $block
      get_local $_1
      i64.const 0
      i64.ne
      get_local $_2
      i64.const 9223372036854775807
      i64.and
      tee_local $_6
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      get_local $_3
      i64.const 0
      i64.ne
      get_local $_4
      i64.const 9223372036854775807
      i64.and
      tee_local $_7
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_7
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      block $block_1
        block $block_2
          get_local $_3
          get_local $_1
          i64.or
          get_local $_7
          get_local $_6
          i64.or
          i64.or
          i64.eqz
          br_if $block_2
          get_local $_4
          get_local $_2
          i64.and
          i64.const 0
          i64.lt_s
          br_if $block_1
          i32.const -1
          set_local $_5
          get_local $_1
          get_local $_3
          i64.lt_u
          get_local $_2
          get_local $_4
          i64.lt_s
          get_local $_2
          get_local $_4
          i64.eq
          select
          br_if $block
          get_local $_1
          get_local $_3
          i64.xor
          get_local $_2
          get_local $_4
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end ;; $block_2
        i32.const 0
        return
      end ;; $block_1
      i32.const -1
      set_local $_5
      get_local $_1
      get_local $_3
      i64.gt_u
      get_local $_2
      get_local $_4
      i64.gt_s
      get_local $_2
      get_local $_4
      i64.eq
      select
      br_if $block
      get_local $_1
      get_local $_3
      i64.xor
      get_local $_2
      get_local $_4
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      set_local $_5
    end ;; $block
    get_local $_5
    )
  
  (func $__lttf2 (type $_17)
    (param $_1 i64)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i64)
    (result i32)
    (local $_5 i32)
    (local $_6 i64)
    (local $_7 i64)
    i32.const 1
    set_local $_5
    block $block
      get_local $_1
      i64.const 0
      i64.ne
      get_local $_2
      i64.const 9223372036854775807
      i64.and
      tee_local $_6
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      get_local $_3
      i64.const 0
      i64.ne
      get_local $_4
      i64.const 9223372036854775807
      i64.and
      tee_local $_7
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_7
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      block $block_1
        block $block_2
          get_local $_3
          get_local $_1
          i64.or
          get_local $_7
          get_local $_6
          i64.or
          i64.or
          i64.eqz
          br_if $block_2
          get_local $_4
          get_local $_2
          i64.and
          i64.const 0
          i64.lt_s
          br_if $block_1
          i32.const -1
          set_local $_5
          get_local $_1
          get_local $_3
          i64.lt_u
          get_local $_2
          get_local $_4
          i64.lt_s
          get_local $_2
          get_local $_4
          i64.eq
          select
          br_if $block
          get_local $_1
          get_local $_3
          i64.xor
          get_local $_2
          get_local $_4
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end ;; $block_2
        i32.const 0
        return
      end ;; $block_1
      i32.const -1
      set_local $_5
      get_local $_1
      get_local $_3
      i64.gt_u
      get_local $_2
      get_local $_4
      i64.gt_s
      get_local $_2
      get_local $_4
      i64.eq
      select
      br_if $block
      get_local $_1
      get_local $_3
      i64.xor
      get_local $_2
      get_local $_4
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      set_local $_5
    end ;; $block
    get_local $_5
    )
  
  (func $__netf2 (type $_17)
    (param $_1 i64)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i64)
    (result i32)
    (local $_5 i32)
    (local $_6 i64)
    (local $_7 i64)
    i32.const 1
    set_local $_5
    block $block
      get_local $_1
      i64.const 0
      i64.ne
      get_local $_2
      i64.const 9223372036854775807
      i64.and
      tee_local $_6
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      get_local $_3
      i64.const 0
      i64.ne
      get_local $_4
      i64.const 9223372036854775807
      i64.and
      tee_local $_7
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_7
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      block $block_1
        block $block_2
          get_local $_3
          get_local $_1
          i64.or
          get_local $_7
          get_local $_6
          i64.or
          i64.or
          i64.eqz
          br_if $block_2
          get_local $_4
          get_local $_2
          i64.and
          i64.const 0
          i64.lt_s
          br_if $block_1
          i32.const -1
          set_local $_5
          get_local $_1
          get_local $_3
          i64.lt_u
          get_local $_2
          get_local $_4
          i64.lt_s
          get_local $_2
          get_local $_4
          i64.eq
          select
          br_if $block
          get_local $_1
          get_local $_3
          i64.xor
          get_local $_2
          get_local $_4
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end ;; $block_2
        i32.const 0
        return
      end ;; $block_1
      i32.const -1
      set_local $_5
      get_local $_1
      get_local $_3
      i64.gt_u
      get_local $_2
      get_local $_4
      i64.gt_s
      get_local $_2
      get_local $_4
      i64.eq
      select
      br_if $block
      get_local $_1
      get_local $_3
      i64.xor
      get_local $_2
      get_local $_4
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      set_local $_5
    end ;; $block
    get_local $_5
    )
  
  (func $__gttf2 (type $_17)
    (param $_1 i64)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i64)
    (result i32)
    (local $_5 i32)
    (local $_6 i64)
    (local $_7 i64)
    i32.const -1
    set_local $_5
    block $block
      get_local $_1
      i64.const 0
      i64.ne
      get_local $_2
      i64.const 9223372036854775807
      i64.and
      tee_local $_6
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      get_local $_3
      i64.const 0
      i64.ne
      get_local $_4
      i64.const 9223372036854775807
      i64.and
      tee_local $_7
      i64.const 9223090561878065152
      i64.gt_u
      get_local $_7
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $block
      block $block_1
        block $block_2
          get_local $_3
          get_local $_1
          i64.or
          get_local $_7
          get_local $_6
          i64.or
          i64.or
          i64.eqz
          br_if $block_2
          get_local $_4
          get_local $_2
          i64.and
          i64.const 0
          i64.lt_s
          br_if $block_1
          get_local $_1
          get_local $_3
          i64.lt_u
          get_local $_2
          get_local $_4
          i64.lt_s
          get_local $_2
          get_local $_4
          i64.eq
          select
          br_if $block
          get_local $_1
          get_local $_3
          i64.xor
          get_local $_2
          get_local $_4
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end ;; $block_2
        i32.const 0
        return
      end ;; $block_1
      get_local $_1
      get_local $_3
      i64.gt_u
      get_local $_2
      get_local $_4
      i64.gt_s
      get_local $_2
      get_local $_4
      i64.eq
      select
      br_if $block
      get_local $_1
      get_local $_3
      i64.xor
      get_local $_2
      get_local $_4
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      set_local $_5
    end ;; $block
    get_local $_5
    )
  
  (func $__extenddftf2 (type $_20)
    (param $_1 i32)
    (param $_2 f64)
    (local $_3 i32)
    (local $_4 i64)
    (local $_5 i64)
    (local $_6 i64)
    (local $_7 i64)
    (local $_8 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_3
    set_global $_23
    get_local $_2
    i64.reinterpret/f64
    tee_local $_4
    i64.const -9223372036854775808
    i64.and
    set_local $_5
    block $block
      block $block_1
        get_local $_4
        i64.const 9223372036854775807
        i64.and
        tee_local $_6
        i64.const -4503599627370496
        i64.add
        i64.const 9214364837600034815
        i64.gt_u
        br_if $block_1
        get_local $_6
        i64.const 60
        i64.shl
        set_local $_7
        get_local $_6
        i64.const 4
        i64.shr_u
        i64.const 4323455642275676160
        i64.add
        set_local $_6
        br $block
      end ;; $block_1
      block $block_2
        get_local $_6
        i64.const 9218868437227405312
        i64.lt_u
        br_if $block_2
        get_local $_4
        i64.const 60
        i64.shl
        set_local $_7
        get_local $_4
        i64.const 4
        i64.shr_u
        i64.const 9223090561878065152
        i64.or
        set_local $_6
        br $block
      end ;; $block_2
      block $block_3
        block $block_4
          block $block_5
            get_local $_6
            i64.eqz
            br_if $block_5
            get_local $_6
            i64.const 4294967296
            i64.ge_u
            br_if $block_4
            get_local $_4
            i32.wrap/i64
            i32.clz
            i32.const 32
            i32.add
            set_local $_8
            br $block_3
          end ;; $block_5
          i64.const 0
          set_local $_7
          i64.const 0
          set_local $_6
          br $block
        end ;; $block_4
        get_local $_6
        i64.const 32
        i64.shr_u
        i32.wrap/i64
        i32.clz
        set_local $_8
      end ;; $block_3
      get_local $_3
      get_local $_6
      i64.const 0
      get_local $_8
      i32.const 49
      i32.add
      call $__ashlti3
      get_local $_3
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 15372
      get_local $_8
      i32.sub
      i64.extend_u/i32
      i64.const 48
      i64.shl
      i64.or
      set_local $_6
      get_local $_3
      i64.load
      set_local $_7
    end ;; $block
    get_local $_1
    get_local $_7
    i64.store
    get_local $_1
    get_local $_6
    get_local $_5
    i64.or
    i64.store offset=8
    get_local $_3
    i32.const 16
    i32.add
    set_global $_23
    )
  
  (func $__fixtfsi (type $_15)
    (param $_1 i64)
    (param $_2 i64)
    (result i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_3
    set_global $_23
    i32.const 0
    set_local $_4
    block $block
      get_local $_2
      i64.const 48
      i64.shr_u
      i32.wrap/i64
      i32.const 32767
      i32.and
      tee_local $_5
      i32.const 16383
      i32.lt_u
      br_if $block
      get_local $_2
      i64.const 62
      i64.shr_u
      i32.wrap/i64
      i32.const -1
      i32.xor
      i32.const 2
      i32.and
      i32.const -1
      i32.add
      set_local $_4
      block $block_1
        get_local $_5
        i32.const -16383
        i32.add
        i32.const 32
        i32.lt_u
        br_if $block_1
        i32.const 2147483647
        i32.const -2147483648
        get_local $_4
        i32.const 1
        i32.eq
        select
        set_local $_4
        br $block
      end ;; $block_1
      get_local $_3
      get_local $_1
      get_local $_2
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      i32.const 16495
      get_local $_5
      i32.sub
      call $__lshrti3
      get_local $_4
      get_local $_3
      i32.load
      i32.mul
      set_local $_4
    end ;; $block
    get_local $_3
    i32.const 16
    i32.add
    set_global $_23
    get_local $_4
    )
  
  (func $__fixunstfsi (type $_15)
    (param $_1 i64)
    (param $_2 i64)
    (result i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_3
    set_global $_23
    i32.const 0
    set_local $_4
    block $block
      get_local $_2
      i64.const 0
      i64.lt_s
      br_if $block
      get_local $_2
      i64.const 48
      i64.shr_u
      i32.wrap/i64
      i32.const 32767
      i32.and
      tee_local $_5
      i32.const 16383
      i32.lt_u
      br_if $block
      i32.const -1
      set_local $_4
      get_local $_5
      i32.const -16383
      i32.add
      i32.const 31
      i32.gt_u
      br_if $block
      get_local $_3
      get_local $_1
      get_local $_2
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      i32.const 16495
      get_local $_5
      i32.sub
      call $__lshrti3
      get_local $_3
      i32.load
      set_local $_4
    end ;; $block
    get_local $_3
    i32.const 16
    i32.add
    set_global $_23
    get_local $_4
    )
  
  (func $__floatsitf (type $_9)
    (param $_1 i32)
    (param $_2 i32)
    (local $_3 i32)
    (local $_4 i32)
    (local $_5 i64)
    (local $_6 i64)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_3
    set_global $_23
    block $block
      block $block_1
        get_local $_2
        i32.eqz
        br_if $block_1
        get_local $_3
        get_local $_2
        get_local $_2
        i32.const 31
        i32.shr_s
        tee_local $_4
        i32.add
        get_local $_4
        i32.xor
        tee_local $_4
        i64.extend_u/i32
        i64.const 0
        i32.const 112
        i32.const 31
        get_local $_4
        i32.clz
        tee_local $_4
        i32.sub
        i32.sub
        call $__ashlti3
        get_local $_3
        i32.const 8
        i32.add
        i64.load
        i64.const 281474976710656
        i64.xor
        i32.const 16414
        get_local $_4
        i32.sub
        i64.extend_u/i32
        i64.const 48
        i64.shl
        i64.add
        get_local $_2
        i32.const -2147483648
        i32.and
        i64.extend_u/i32
        i64.const 32
        i64.shl
        i64.or
        set_local $_5
        get_local $_3
        i64.load
        set_local $_6
        br $block
      end ;; $block_1
      i64.const 0
      set_local $_6
      i64.const 0
      set_local $_5
    end ;; $block
    get_local $_1
    get_local $_6
    i64.store
    get_local $_1
    get_local $_5
    i64.store offset=8
    get_local $_3
    i32.const 16
    i32.add
    set_global $_23
    )
  
  (func $__floatunsitf (type $_9)
    (param $_1 i32)
    (param $_2 i32)
    (local $_3 i32)
    (local $_4 i64)
    (local $_5 i64)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_3
    set_global $_23
    block $block
      block $block_1
        get_local $_2
        i32.eqz
        br_if $block_1
        get_local $_3
        get_local $_2
        i64.extend_u/i32
        i64.const 0
        i32.const 112
        i32.const 31
        get_local $_2
        i32.clz
        tee_local $_2
        i32.sub
        i32.sub
        call $__ashlti3
        get_local $_3
        i32.const 8
        i32.add
        i64.load
        i64.const 281474976710656
        i64.xor
        i32.const 16414
        get_local $_2
        i32.sub
        i64.extend_u/i32
        i64.const 48
        i64.shl
        i64.add
        set_local $_4
        get_local $_3
        i64.load
        set_local $_5
        br $block
      end ;; $block_1
      i64.const 0
      set_local $_5
      i64.const 0
      set_local $_4
    end ;; $block
    get_local $_1
    get_local $_5
    i64.store
    get_local $_1
    get_local $_4
    i64.store offset=8
    get_local $_3
    i32.const 16
    i32.add
    set_global $_23
    )
  
  (func $__addtf3 (type $_18)
    (param $_1 i32)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i64)
    (param $_5 i64)
    (local $_6 i32)
    (local $_7 i64)
    (local $_8 i64)
    (local $_9 i64)
    (local $_10 i32)
    (local $_11 i32)
    (local $_12 i32)
    (local $_13 i64)
    get_global $_23
    i32.const 112
    i32.sub
    tee_local $_6
    set_global $_23
    get_local $_5
    i64.const 9223372036854775807
    i64.and
    set_local $_7
    block $block
      block $block_1
        block $block_2
          get_local $_2
          i64.const -1
          i64.add
          tee_local $_8
          i64.const -1
          i64.eq
          get_local $_3
          i64.const 9223372036854775807
          i64.and
          tee_local $_9
          get_local $_8
          get_local $_2
          i64.lt_u
          i64.extend_u/i32
          i64.add
          i64.const -1
          i64.add
          tee_local $_8
          i64.const 9223090561878065151
          i64.gt_u
          get_local $_8
          i64.const 9223090561878065151
          i64.eq
          select
          br_if $block_2
          get_local $_4
          i64.const -1
          i64.add
          tee_local $_8
          i64.const -1
          i64.ne
          get_local $_7
          get_local $_8
          get_local $_4
          i64.lt_u
          i64.extend_u/i32
          i64.add
          i64.const -1
          i64.add
          tee_local $_8
          i64.const 9223090561878065151
          i64.lt_u
          get_local $_8
          i64.const 9223090561878065151
          i64.eq
          select
          br_if $block_1
        end ;; $block_2
        block $block_3
          get_local $_2
          i64.eqz
          get_local $_9
          i64.const 9223090561878065152
          i64.lt_u
          get_local $_9
          i64.const 9223090561878065152
          i64.eq
          select
          br_if $block_3
          get_local $_3
          i64.const 140737488355328
          i64.or
          set_local $_5
          get_local $_2
          set_local $_4
          br $block
        end ;; $block_3
        block $block_4
          get_local $_4
          i64.eqz
          get_local $_7
          i64.const 9223090561878065152
          i64.lt_u
          get_local $_7
          i64.const 9223090561878065152
          i64.eq
          select
          br_if $block_4
          get_local $_5
          i64.const 140737488355328
          i64.or
          set_local $_5
          br $block
        end ;; $block_4
        block $block_5
          get_local $_2
          get_local $_9
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if $block_5
          i64.const 9223231299366420480
          get_local $_3
          get_local $_4
          get_local $_2
          i64.xor
          get_local $_5
          get_local $_3
          i64.xor
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          tee_local $_12
          select
          set_local $_5
          i64.const 0
          get_local $_2
          get_local $_12
          select
          set_local $_4
          br $block
        end ;; $block_5
        get_local $_4
        get_local $_7
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        br_if $block
        block $block_6
          get_local $_2
          get_local $_9
          i64.or
          i64.const 0
          i64.eq
          br_if $block_6
          get_local $_4
          get_local $_7
          i64.or
          i64.eqz
          i32.eqz
          br_if $block_1
          get_local $_2
          set_local $_4
          get_local $_3
          set_local $_5
          br $block
        end ;; $block_6
        get_local $_4
        get_local $_7
        i64.or
        i64.const 0
        i64.ne
        br_if $block
        get_local $_4
        get_local $_2
        i64.and
        set_local $_4
        get_local $_5
        get_local $_3
        i64.and
        set_local $_5
        br $block
      end ;; $block_1
      get_local $_4
      get_local $_2
      get_local $_4
      get_local $_2
      i64.gt_u
      get_local $_7
      get_local $_9
      i64.gt_u
      get_local $_7
      get_local $_9
      i64.eq
      select
      tee_local $_10
      select
      set_local $_7
      get_local $_5
      get_local $_3
      get_local $_10
      select
      tee_local $_9
      i64.const 281474976710655
      i64.and
      set_local $_8
      get_local $_3
      get_local $_5
      get_local $_10
      select
      tee_local $_3
      i64.const 48
      i64.shr_u
      i32.wrap/i64
      i32.const 32767
      i32.and
      set_local $_11
      block $block_7
        get_local $_9
        i64.const 48
        i64.shr_u
        i32.wrap/i64
        i32.const 32767
        i32.and
        tee_local $_12
        br_if $block_7
        get_local $_6
        i32.const 96
        i32.add
        get_local $_7
        get_local $_8
        get_local $_7
        get_local $_8
        get_local $_8
        i64.eqz
        tee_local $_12
        select
        i64.clz
        get_local $_12
        i32.const 6
        i32.shl
        i64.extend_u/i32
        i64.add
        i32.wrap/i64
        tee_local $_12
        i32.const -15
        i32.add
        call $__ashlti3
        i32.const 16
        get_local $_12
        i32.sub
        set_local $_12
        get_local $_6
        i32.const 104
        i32.add
        i64.load
        set_local $_8
        get_local $_6
        i64.load offset=96
        set_local $_7
      end ;; $block_7
      get_local $_2
      get_local $_4
      get_local $_10
      select
      set_local $_4
      get_local $_3
      i64.const 281474976710655
      i64.and
      set_local $_2
      block $block_8
        get_local $_11
        br_if $block_8
        get_local $_6
        i32.const 80
        i32.add
        get_local $_4
        get_local $_2
        get_local $_4
        get_local $_2
        get_local $_2
        i64.eqz
        tee_local $_10
        select
        i64.clz
        get_local $_10
        i32.const 6
        i32.shl
        i64.extend_u/i32
        i64.add
        i32.wrap/i64
        tee_local $_10
        i32.const -15
        i32.add
        call $__ashlti3
        i32.const 16
        get_local $_10
        i32.sub
        set_local $_11
        get_local $_6
        i32.const 88
        i32.add
        i64.load
        set_local $_2
        get_local $_6
        i64.load offset=80
        set_local $_4
      end ;; $block_8
      get_local $_2
      i64.const 3
      i64.shl
      get_local $_4
      i64.const 61
      i64.shr_u
      i64.or
      i64.const 2251799813685248
      i64.or
      set_local $_5
      get_local $_8
      i64.const 3
      i64.shl
      get_local $_7
      i64.const 61
      i64.shr_u
      i64.or
      set_local $_2
      get_local $_4
      i64.const 3
      i64.shl
      set_local $_4
      get_local $_9
      get_local $_3
      i64.xor
      set_local $_8
      block $block_9
        get_local $_12
        get_local $_11
        i32.sub
        tee_local $_10
        i32.eqz
        br_if $block_9
        block $block_10
          get_local $_10
          i32.const 127
          i32.gt_u
          br_if $block_10
          get_local $_6
          i32.const 64
          i32.add
          get_local $_4
          get_local $_5
          i32.const 128
          get_local $_10
          i32.sub
          call $__ashlti3
          get_local $_6
          i32.const 48
          i32.add
          get_local $_4
          get_local $_5
          get_local $_10
          call $__lshrti3
          get_local $_6
          i64.load offset=48
          get_local $_6
          i64.load offset=64
          get_local $_6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          i64.const 0
          i64.ne
          i64.extend_u/i32
          i64.or
          set_local $_4
          get_local $_6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          set_local $_5
          br $block_9
        end ;; $block_10
        i64.const 0
        set_local $_5
        i64.const 1
        set_local $_4
      end ;; $block_9
      get_local $_2
      i64.const 2251799813685248
      i64.or
      set_local $_13
      get_local $_7
      i64.const 3
      i64.shl
      set_local $_3
      block $block_11
        block $block_12
          block $block_13
            get_local $_8
            i64.const -1
            i64.le_s
            br_if $block_13
            get_local $_5
            get_local $_13
            i64.add
            get_local $_4
            get_local $_3
            i64.add
            tee_local $_2
            get_local $_4
            i64.lt_u
            i64.extend_u/i32
            i64.add
            tee_local $_4
            i64.const 4503599627370496
            i64.and
            i64.eqz
            br_if $block_12
            get_local $_2
            i64.const 1
            i64.shr_u
            get_local $_4
            i64.const 63
            i64.shl
            i64.or
            get_local $_2
            i64.const 1
            i64.and
            i64.or
            set_local $_2
            get_local $_12
            i32.const 1
            i32.add
            set_local $_12
            get_local $_4
            i64.const 1
            i64.shr_u
            set_local $_4
            br $block_12
          end ;; $block_13
          get_local $_3
          get_local $_4
          i64.sub
          tee_local $_2
          get_local $_13
          get_local $_5
          i64.sub
          get_local $_3
          get_local $_4
          i64.lt_u
          i64.extend_u/i32
          i64.sub
          tee_local $_4
          i64.or
          i64.eqz
          br_if $block_11
          get_local $_4
          i64.const 2251799813685247
          i64.gt_u
          br_if $block_12
          get_local $_6
          i32.const 32
          i32.add
          get_local $_2
          get_local $_4
          get_local $_2
          get_local $_4
          get_local $_4
          i64.eqz
          tee_local $_10
          select
          i64.clz
          get_local $_10
          i32.const 6
          i32.shl
          i64.extend_u/i32
          i64.add
          i32.wrap/i64
          i32.const -12
          i32.add
          tee_local $_10
          call $__ashlti3
          get_local $_12
          get_local $_10
          i32.sub
          set_local $_12
          get_local $_6
          i32.const 40
          i32.add
          i64.load
          set_local $_4
          get_local $_6
          i64.load offset=32
          set_local $_2
        end ;; $block_12
        get_local $_9
        i64.const -9223372036854775808
        i64.and
        set_local $_5
        block $block_14
          get_local $_12
          i32.const 32767
          i32.lt_s
          br_if $block_14
          get_local $_5
          i64.const 9223090561878065152
          i64.or
          set_local $_5
          i64.const 0
          set_local $_4
          br $block
        end ;; $block_14
        i32.const 0
        set_local $_10
        block $block_15
          block $block_16
            get_local $_12
            i32.const 0
            i32.le_s
            br_if $block_16
            get_local $_12
            set_local $_10
            br $block_15
          end ;; $block_16
          get_local $_6
          i32.const 16
          i32.add
          get_local $_2
          get_local $_4
          i32.const 128
          i32.const 1
          get_local $_12
          i32.sub
          tee_local $_12
          i32.sub
          call $__ashlti3
          get_local $_6
          get_local $_2
          get_local $_4
          get_local $_12
          call $__lshrti3
          get_local $_6
          i64.load
          get_local $_6
          i64.load offset=16
          get_local $_6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          i64.const 0
          i64.ne
          i64.extend_u/i32
          i64.or
          set_local $_2
          get_local $_6
          i32.const 8
          i32.add
          i64.load
          set_local $_4
        end ;; $block_15
        get_local $_4
        i64.const 3
        i64.shr_u
        i64.const 281474976710655
        i64.and
        get_local $_5
        i64.or
        get_local $_10
        i64.extend_u/i32
        i64.const 48
        i64.shl
        i64.or
        get_local $_2
        i64.const 3
        i64.shr_u
        get_local $_4
        i64.const 61
        i64.shl
        i64.or
        tee_local $_5
        get_local $_2
        i32.wrap/i64
        i32.const 7
        i32.and
        tee_local $_12
        i32.const 4
        i32.gt_u
        i64.extend_u/i32
        i64.add
        tee_local $_4
        get_local $_5
        i64.lt_u
        i64.extend_u/i32
        i64.add
        get_local $_4
        i64.const 1
        i64.and
        i64.const 0
        get_local $_12
        i32.const 4
        i32.eq
        select
        tee_local $_2
        get_local $_4
        i64.add
        tee_local $_4
        get_local $_2
        i64.lt_u
        i64.extend_u/i32
        i64.add
        set_local $_5
        br $block
      end ;; $block_11
      i64.const 0
      set_local $_4
      i64.const 0
      set_local $_5
    end ;; $block
    get_local $_1
    get_local $_4
    i64.store
    get_local $_1
    get_local $_5
    i64.store offset=8
    get_local $_6
    i32.const 112
    i32.add
    set_global $_23
    )
  
  (func $__ashlti3 (type $_16)
    (param $_1 i32)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i32)
    (local $_5 i64)
    block $block
      block $block_1
        block $block_2
          get_local $_4
          i32.const 64
          i32.and
          br_if $block_2
          get_local $_4
          i32.eqz
          br_if $block
          get_local $_2
          i32.const 64
          get_local $_4
          i32.sub
          i64.extend_u/i32
          i64.shr_u
          get_local $_3
          get_local $_4
          i64.extend_u/i32
          tee_local $_5
          i64.shl
          i64.or
          set_local $_3
          get_local $_2
          get_local $_5
          i64.shl
          set_local $_2
          br $block_1
        end ;; $block_2
        get_local $_2
        get_local $_4
        i32.const -64
        i32.add
        i64.extend_u/i32
        i64.shl
        set_local $_3
        i64.const 0
        set_local $_2
      end ;; $block_1
      get_local $_3
      i64.const 0
      i64.or
      set_local $_3
    end ;; $block
    get_local $_1
    get_local $_2
    i64.store
    get_local $_1
    get_local $_3
    i64.store offset=8
    )
  
  (func $__lshrti3 (type $_16)
    (param $_1 i32)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i32)
    (local $_5 i64)
    block $block
      block $block_1
        block $block_2
          get_local $_4
          i32.const 64
          i32.and
          br_if $block_2
          get_local $_4
          i32.eqz
          br_if $block
          get_local $_3
          i32.const 64
          get_local $_4
          i32.sub
          i64.extend_u/i32
          i64.shl
          get_local $_2
          get_local $_4
          i64.extend_u/i32
          tee_local $_5
          i64.shr_u
          i64.or
          set_local $_2
          get_local $_3
          get_local $_5
          i64.shr_u
          set_local $_3
          i64.const 0
          set_local $_5
          br $block_1
        end ;; $block_2
        get_local $_3
        get_local $_4
        i32.const -64
        i32.add
        i64.extend_u/i32
        i64.shr_u
        set_local $_2
        i64.const 0
        set_local $_5
        i64.const 0
        set_local $_3
      end ;; $block_1
      get_local $_5
      get_local $_2
      i64.or
      set_local $_2
    end ;; $block
    get_local $_1
    get_local $_2
    i64.store
    get_local $_1
    get_local $_3
    i64.store offset=8
    )
  
  (func $__multf3 (type $_18)
    (param $_1 i32)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i64)
    (param $_5 i64)
    (local $_6 i32)
    (local $_7 i64)
    (local $_8 i64)
    (local $_9 i64)
    (local $_10 i64)
    (local $_11 i64)
    (local $_12 i64)
    (local $_13 i64)
    (local $_14 i64)
    (local $_15 i32)
    (local $_16 i32)
    (local $_17 i32)
    (local $_18 i64)
    (local $_19 i64)
    (local $_20 i64)
    (local $_21 i64)
    (local $_22 i64)
    (local $_23 i64)
    (local $_24 i64)
    (local $_25 i32)
    get_global $_23
    i32.const 96
    i32.sub
    tee_local $_6
    set_global $_23
    get_local $_4
    i64.const 17
    i64.shr_u
    get_local $_5
    i64.const 47
    i64.shl
    i64.or
    set_local $_7
    get_local $_2
    i64.const 32
    i64.shr_u
    get_local $_3
    i64.const 32
    i64.shl
    i64.or
    set_local $_8
    get_local $_4
    i64.const 49
    i64.shr_u
    get_local $_5
    i64.const 281474976710655
    i64.and
    tee_local $_9
    i64.const 15
    i64.shl
    i64.or
    set_local $_10
    get_local $_5
    get_local $_3
    i64.xor
    i64.const -9223372036854775808
    i64.and
    set_local $_11
    get_local $_9
    i64.const 17
    i64.shr_u
    set_local $_12
    get_local $_3
    i64.const 281474976710655
    i64.and
    tee_local $_13
    i64.const 32
    i64.shr_u
    set_local $_14
    get_local $_5
    i64.const 48
    i64.shr_u
    i32.wrap/i64
    i32.const 32767
    i32.and
    set_local $_15
    block $block
      block $block_1
        block $block_2
          block $block_3
            get_local $_3
            i64.const 48
            i64.shr_u
            i32.wrap/i64
            i32.const 32767
            i32.and
            tee_local $_16
            i32.const -1
            i32.add
            i32.const 32765
            i32.gt_u
            br_if $block_3
            i32.const 0
            set_local $_17
            get_local $_15
            i32.const -1
            i32.add
            i32.const 32766
            i32.lt_u
            br_if $block_2
          end ;; $block_3
          block $block_4
            get_local $_2
            i64.eqz
            get_local $_3
            i64.const 9223372036854775807
            i64.and
            tee_local $_20
            i64.const 9223090561878065152
            i64.lt_u
            get_local $_20
            i64.const 9223090561878065152
            i64.eq
            select
            br_if $block_4
            get_local $_3
            i64.const 140737488355328
            i64.or
            set_local $_11
            br $block
          end ;; $block_4
          block $block_5
            get_local $_4
            i64.eqz
            get_local $_5
            i64.const 9223372036854775807
            i64.and
            tee_local $_18
            i64.const 9223090561878065152
            i64.lt_u
            get_local $_18
            i64.const 9223090561878065152
            i64.eq
            select
            br_if $block_5
            get_local $_5
            i64.const 140737488355328
            i64.or
            set_local $_11
            get_local $_4
            set_local $_2
            br $block
          end ;; $block_5
          block $block_6
            block $block_7
              block $block_8
                get_local $_2
                get_local $_20
                i64.const 9223090561878065152
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if $block_8
                get_local $_4
                get_local $_18
                i64.or
                i64.eqz
                br_if $block_7
                get_local $_5
                i64.const -9223372036854775808
                i64.and
                get_local $_3
                i64.xor
                set_local $_11
                br $block
              end ;; $block_8
              get_local $_4
              get_local $_18
              i64.const 9223090561878065152
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if $block_6
              get_local $_2
              get_local $_20
              i64.or
              i64.eqz
              br_if $block_7
              get_local $_3
              i64.const -9223372036854775808
              i64.and
              get_local $_5
              i64.xor
              set_local $_11
              get_local $_4
              set_local $_2
              br $block
            end ;; $block_7
            i64.const 9223231299366420480
            set_local $_11
            br $block_1
          end ;; $block_6
          get_local $_2
          get_local $_20
          i64.or
          i64.const 0
          i64.eq
          br_if $block_1
          get_local $_4
          get_local $_18
          i64.or
          i64.const 0
          i64.eq
          br_if $block_1
          i32.const 0
          set_local $_17
          block $block_9
            get_local $_20
            i64.const 281474976710655
            i64.gt_u
            br_if $block_9
            get_local $_6
            i32.const 80
            i32.add
            get_local $_2
            get_local $_13
            get_local $_2
            get_local $_13
            get_local $_13
            i64.eqz
            tee_local $_17
            select
            i64.clz
            get_local $_17
            i32.const 6
            i32.shl
            i64.extend_u/i32
            i64.add
            i32.wrap/i64
            tee_local $_17
            i32.const -15
            i32.add
            call $__ashlti3
            i32.const 16
            get_local $_17
            i32.sub
            set_local $_17
            get_local $_6
            i64.load offset=80
            tee_local $_2
            i64.const 32
            i64.shr_u
            get_local $_6
            i32.const 88
            i32.add
            i64.load
            tee_local $_13
            i64.const 32
            i64.shl
            i64.or
            set_local $_8
            get_local $_13
            i64.const 32
            i64.shr_u
            set_local $_14
          end ;; $block_9
          get_local $_18
          i64.const 281474976710655
          i64.gt_u
          br_if $block_2
          get_local $_6
          i32.const 64
          i32.add
          get_local $_4
          get_local $_9
          get_local $_4
          get_local $_9
          get_local $_9
          i64.eqz
          tee_local $_25
          select
          i64.clz
          get_local $_25
          i32.const 6
          i32.shl
          i64.extend_u/i32
          i64.add
          i32.wrap/i64
          tee_local $_25
          i32.const -15
          i32.add
          call $__ashlti3
          i32.const 16
          get_local $_25
          i32.sub
          get_local $_17
          i32.add
          set_local $_17
          get_local $_6
          i64.load offset=64
          tee_local $_4
          i64.const 49
          i64.shr_u
          get_local $_6
          i32.const 72
          i32.add
          i64.load
          tee_local $_3
          i64.const 15
          i64.shl
          i64.or
          set_local $_10
          get_local $_4
          i64.const 17
          i64.shr_u
          get_local $_3
          i64.const 47
          i64.shl
          i64.or
          set_local $_7
          get_local $_3
          i64.const 17
          i64.shr_u
          set_local $_12
        end ;; $block_2
        get_local $_7
        i64.const 4294967295
        i64.and
        tee_local $_3
        get_local $_2
        i64.const 4294967295
        i64.and
        tee_local $_5
        i64.mul
        tee_local $_18
        get_local $_4
        i64.const 15
        i64.shl
        i64.const 4294934528
        i64.and
        tee_local $_2
        get_local $_8
        i64.const 4294967295
        i64.and
        tee_local $_4
        i64.mul
        i64.add
        tee_local $_7
        i64.const 32
        i64.shl
        tee_local $_9
        get_local $_2
        get_local $_5
        i64.mul
        i64.add
        tee_local $_8
        get_local $_9
        i64.lt_u
        i64.extend_u/i32
        get_local $_3
        get_local $_4
        i64.mul
        tee_local $_19
        get_local $_2
        get_local $_13
        i64.const 4294967295
        i64.and
        tee_local $_9
        i64.mul
        i64.add
        tee_local $_20
        get_local $_10
        i64.const 4294967295
        i64.and
        tee_local $_13
        get_local $_5
        i64.mul
        i64.add
        tee_local $_10
        get_local $_7
        i64.const 32
        i64.shr_u
        get_local $_7
        get_local $_18
        i64.lt_u
        i64.extend_u/i32
        i64.const 32
        i64.shl
        i64.or
        i64.add
        tee_local $_18
        get_local $_3
        get_local $_9
        i64.mul
        tee_local $_21
        get_local $_2
        get_local $_14
        i64.const 65536
        i64.or
        tee_local $_7
        i64.mul
        i64.add
        tee_local $_14
        get_local $_13
        get_local $_4
        i64.mul
        i64.add
        tee_local $_22
        get_local $_12
        i64.const 2147483647
        i64.and
        i64.const 2147483648
        i64.or
        tee_local $_2
        get_local $_5
        i64.mul
        i64.add
        tee_local $_12
        i64.const 32
        i64.shl
        i64.add
        tee_local $_23
        i64.add
        set_local $_5
        get_local $_16
        get_local $_15
        i32.add
        get_local $_17
        i32.add
        i32.const -16383
        i32.add
        set_local $_15
        block $block_10
          block $block_11
            get_local $_13
            get_local $_9
            i64.mul
            tee_local $_24
            get_local $_3
            get_local $_7
            i64.mul
            i64.add
            tee_local $_3
            get_local $_24
            i64.lt_u
            i64.extend_u/i32
            get_local $_3
            get_local $_2
            get_local $_4
            i64.mul
            i64.add
            tee_local $_4
            get_local $_3
            i64.lt_u
            i64.extend_u/i32
            i64.add
            get_local $_4
            get_local $_20
            get_local $_19
            i64.lt_u
            i64.extend_u/i32
            get_local $_10
            get_local $_20
            i64.lt_u
            i64.extend_u/i32
            i64.add
            i64.add
            tee_local $_3
            get_local $_4
            i64.lt_u
            i64.extend_u/i32
            i64.add
            get_local $_2
            get_local $_7
            i64.mul
            i64.add
            get_local $_2
            get_local $_9
            i64.mul
            tee_local $_4
            get_local $_13
            get_local $_7
            i64.mul
            i64.add
            tee_local $_2
            get_local $_4
            i64.lt_u
            i64.extend_u/i32
            i64.const 32
            i64.shl
            get_local $_2
            i64.const 32
            i64.shr_u
            i64.or
            i64.add
            get_local $_3
            get_local $_2
            i64.const 32
            i64.shl
            i64.add
            tee_local $_2
            get_local $_3
            i64.lt_u
            i64.extend_u/i32
            i64.add
            get_local $_2
            get_local $_12
            i64.const 32
            i64.shr_u
            get_local $_14
            get_local $_21
            i64.lt_u
            i64.extend_u/i32
            get_local $_22
            get_local $_14
            i64.lt_u
            i64.extend_u/i32
            i64.add
            get_local $_12
            get_local $_22
            i64.lt_u
            i64.extend_u/i32
            i64.add
            i64.const 32
            i64.shl
            i64.or
            i64.add
            tee_local $_4
            get_local $_2
            i64.lt_u
            i64.extend_u/i32
            i64.add
            get_local $_4
            get_local $_18
            get_local $_10
            i64.lt_u
            i64.extend_u/i32
            get_local $_23
            get_local $_18
            i64.lt_u
            i64.extend_u/i32
            i64.add
            i64.add
            tee_local $_3
            get_local $_4
            i64.lt_u
            i64.extend_u/i32
            i64.add
            tee_local $_2
            i64.const 281474976710656
            i64.and
            i64.eqz
            i32.eqz
            br_if $block_11
            get_local $_8
            i64.const 63
            i64.shr_u
            set_local $_4
            get_local $_2
            i64.const 1
            i64.shl
            get_local $_3
            i64.const 63
            i64.shr_u
            i64.or
            set_local $_2
            get_local $_5
            i64.const 63
            i64.shr_u
            get_local $_3
            i64.const 1
            i64.shl
            i64.or
            set_local $_3
            get_local $_8
            i64.const 1
            i64.shl
            set_local $_8
            get_local $_4
            get_local $_5
            i64.const 1
            i64.shl
            i64.or
            set_local $_5
            br $block_10
          end ;; $block_11
          get_local $_15
          i32.const 1
          i32.add
          set_local $_15
        end ;; $block_10
        block $block_12
          get_local $_15
          i32.const 32767
          i32.lt_s
          br_if $block_12
          get_local $_11
          i64.const 9223090561878065152
          i64.or
          set_local $_11
          br $block_1
        end ;; $block_12
        block $block_13
          block $block_14
            get_local $_15
            i32.const 0
            i32.le_s
            br_if $block_14
            get_local $_15
            i64.extend_u/i32
            i64.const 48
            i64.shl
            get_local $_2
            i64.const 281474976710655
            i64.and
            i64.or
            set_local $_2
            br $block_13
          end ;; $block_14
          i32.const 1
          get_local $_15
          i32.sub
          tee_local $_15
          i32.const 127
          i32.gt_u
          br_if $block_1
          get_local $_6
          i32.const 32
          i32.add
          get_local $_8
          get_local $_5
          get_local $_15
          call $__lshrti3
          get_local $_6
          i32.const 16
          i32.add
          get_local $_3
          get_local $_2
          i32.const 128
          get_local $_15
          i32.sub
          tee_local $_16
          call $__ashlti3
          get_local $_6
          i32.const 48
          i32.add
          get_local $_8
          get_local $_5
          get_local $_16
          call $__ashlti3
          get_local $_6
          get_local $_3
          get_local $_2
          get_local $_15
          call $__lshrti3
          get_local $_6
          i64.load offset=16
          get_local $_6
          i64.load offset=32
          i64.or
          get_local $_6
          i64.load offset=48
          get_local $_6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          i64.const 0
          i64.ne
          i64.extend_u/i32
          i64.or
          set_local $_8
          get_local $_6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          get_local $_6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          set_local $_5
          get_local $_6
          i32.const 8
          i32.add
          i64.load
          set_local $_2
          get_local $_6
          i64.load
          set_local $_3
        end ;; $block_13
        get_local $_2
        get_local $_11
        i64.or
        set_local $_11
        block $block_15
          get_local $_8
          i64.eqz
          get_local $_5
          i64.const -1
          i64.gt_s
          get_local $_5
          i64.const -9223372036854775808
          i64.eq
          select
          br_if $block_15
          get_local $_11
          get_local $_3
          i64.const 1
          i64.add
          tee_local $_2
          get_local $_3
          i64.lt_u
          i64.extend_u/i32
          i64.add
          set_local $_11
          br $block
        end ;; $block_15
        block $block_16
          get_local $_8
          get_local $_5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if $block_16
          get_local $_11
          get_local $_3
          get_local $_3
          i64.const 1
          i64.and
          i64.add
          tee_local $_2
          get_local $_3
          i64.lt_u
          i64.extend_u/i32
          i64.add
          set_local $_11
          br $block
        end ;; $block_16
        get_local $_3
        set_local $_2
        br $block
      end ;; $block_1
      i64.const 0
      set_local $_2
    end ;; $block
    get_local $_1
    get_local $_2
    i64.store
    get_local $_1
    get_local $_11
    i64.store offset=8
    get_local $_6
    i32.const 96
    i32.add
    set_global $_23
    )
  
  (func $__subtf3 (type $_18)
    (param $_1 i32)
    (param $_2 i64)
    (param $_3 i64)
    (param $_4 i64)
    (param $_5 i64)
    (local $_6 i32)
    get_global $_23
    i32.const 16
    i32.sub
    tee_local $_6
    set_global $_23
    get_local $_6
    get_local $_2
    get_local $_3
    get_local $_4
    get_local $_5
    i64.const -9223372036854775808
    i64.xor
    call $__addtf3
    get_local $_6
    i64.load
    set_local $_2
    get_local $_1
    get_local $_6
    i64.load offset=8
    i64.store offset=8
    get_local $_1
    get_local $_2
    i64.store
    get_local $_6
    i32.const 16
    i32.add
    set_global $_23
    )
  (user_section "linking" 
    "\03\02\f4 "
    (; linking section:
      DataSize: 4212
    ;)))