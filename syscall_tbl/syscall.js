const Syscall2 = require('./syscall2');
const Syscall3 = require('./syscall3');

const SYSCALL_ARGS = {
    // syscall: [ return, arg0, arg1, arg2, arg3, arg4, arg5 ]
    SYS_read:           [0, 0, 1, 0],
    SYS_write:          [0, 0, 1, 0],
    SYS_open:           [0, 0, 0, 0],
    SYS_close:          [0, 0],
    SYS_stat:           [0, 1, 1],
    SYS_fstat:          [0, 0, 1],
    SYS_lstat:          [0, 1, 1],
    SYS_poll:           [0, 1, 0, 0],
    SYS_lseek:          [0, 0, 0, 0],
    SYS_mmap:           [1, 1, 0, 0, 0, 0, 0], //XXX
    SYS_mprotect:       [0, 1, 0, 0],
    SYS_munmap:         [0, 1, 0],
    SYS_brk:            [1, 1], //XXX
    SYS_rt_sigaction:   [0, 0, 1, 1, 0],
    SYS_rt_sigprocmask: [0, 0, 1, 1, 0],
    SYS_rt_sigreturn:   [0, 0],
    SYS_ioctl:          [0, 0, 0, 1], // XXXXXX
    SYS_pread64:        [0, 0, 1, 0, 0],
    SYS_pwrite64:       [0, 0, 1, 0, 0],
    SYS_readv:          [0, 0, 1, 0],
    SYS_writev:         [0, 0, 1, 0],
    SYS_access:         [0, 1, 0],
    SYS_pipe:           [0, 1],
    SYS_select:         [0, 0, 1, 1, 1, 1],
    SYS_sched_yield:    [0],
    SYS_mremap:         [1, 1, 0, 0, 0, 1], // XXX
    SYS_msync:          [0, 1, 0, 0],
    SYS_mincore:        [0, 1, 0, 1],
    SYS_madvise:        [0, 1, 0, 0],
    SYS_shmget:         [0, 0, 0, 0], // XXX?
    SYS_shmat:          [1, 0, 1, 0], // XXX
    SYS_shmctl:         [0, 0, 0, 1],
    SYS_dup:            [0, 0],
    SYS_dup2:           [0, 0, 0],
    SYS_pause:          [0],
    SYS_nanosleep:      [0, 1, 1],
    SYS_getitimer:      [0, 1],
    SYS_alarm:          [0, 0],
    SYS_setitimer:      [0, 0, 1, 1],
    SYS_getpid:         [0],
    SYS_sendfile:       [0, 0, 0, 1, 0],
    SYS_socket:         [0, 0, 0, 0],
    SYS_connect:        [0, 0, 1, 0],
    SYS_accept:         [0, 0, 1, 1],
    SYS_sendto:         [0, 0, 1, 0, 0, 1, 0],
    SYS_recvfrom:       [0, 0, 1, 0, 0, 1, 1],
    SYS_sendmsg:        [0, 0, 1, 0], // XXXXXXXX
};

if (process.argv.length < 3) {
    console.log("Usage: node ./syscall.js /path/to/linux/src");
    process.exit(0);
}

Syscall2.getSyscallGuesses(process.argv[process.argv.length-1], (guesses) => {
    console.log('#include <sys/syscall.h>');
    console.log('static unsigned char SYSCALL_TRANSLATE[1024];');
    console.log('static const char* SYSCALL_NAMES[1024];');

    const numberTbl = Syscall3.getNumberTbl();
    const numbers = Object.keys(numberTbl);
    console.log('static unsigned short SYSCALL_NR_TBL[' + (numbers[numbers.length-1]+1) + '];');

    console.log('void SyscallHandler_init() {');
    const callNames = Object.keys(guesses);
    callNames.forEach((f) => {
        const entry = SYSCALL_ARGS[f] || guesses[f];
        var out = 0xff;
        entry.forEach((x, i) => {
            out ^= (x !== 0) << i;
        });
        out &= 0xff;
        console.log('SYSCALL_TRANSLATE[' + f + '] = 0x' + out.toString(16) + ';');
    
        // self-test
        entry.forEach((x, i) => {
            const expect = x ? -1 : 0;
            if ((((out >>> i) & 1) - 1) !== expect) { throw new Error(); }
        });
    });
    callNames.forEach((f) => {
        console.log('SYSCALL_NAMES[' + f + '] = "' + f + '";');
    });
    Object.keys(numberTbl).forEach((x) => {
        if (callNames.indexOf(numberTbl[x]) > -1) {
            console.log('SYSCALL_NR_TBL[' + x + '] = ' + numberTbl[x] + ' + 1;');
        }
    });
    console.log('}');
});