const Fs = require('fs');
const Spawn = require('child_process').spawn;

const run = (cmd, args, cb) => {
    const proc = Spawn(cmd, args);
    console.error('>>' + cmd + ' ' + args.join(' '));
    let res = '';
    proc.stdout.on('data', (data) => { res += data; });
    proc.stderr.on('data', (data) => { process.stderr.write(data); });
    proc.on('close', () => { cb(res); });
};

const parseArg = (a) => {
    if (a.indexOf('*') === -1) { return 0; }
    //console.log(a);
    return 1;
};

const parseLine = (l, outObj) => {
    let args = l.replace(/^.*\((.*)\).*$/, (all, a) => (a));
    let func = l.replace(/^.* ([a-zA-Z0-9_]*)\(.*$/, (all, a) => (a));
    if (args === l || func === l) { throw new Error(); }
    func = func.replace(/^sys_/, 'SYS_');
    args = args.split(',').map((x)=>(parseArg(x.trim())));
    // return val..
    args.unshift(0);
    if (func in outObj) {
        throw new Error("duplicate entry for " + func);
    }
    outObj[func] = args;
};

const mkWhitelist = (cb) => {
    run('bash', ['-c', "echo '#include <sys/syscall.h>' | gcc -E -dM -"], (ret) => {
        const list = [];
        ret.split('\n').forEach((l) => {
            l.replace(/#define (SYS_[a-zA_Z0-9_]*) .*$/, (all, a) => {
                list.push(a);
            });
        });
        cb(list);
    });
};

const mkTranslationTable = (linuxPath, cb) => {
    Fs.readFile(linuxPath + '/include/linux/syscalls.h', 'utf8', (err, ret) => {
        if (err) { throw err; }
        ret = ret.replace(/\\\n/g, '');
        ret = ret.replace(/\/\*(.|\n)*?\*\//g, '');

        ret = ret.replace(/#ifdef CONFIG_OLD_SIGSUSPEND([^#]|\n)*#e/g, '#');
        ret = ret.replace(/#ifdef CONFIG_CLONE_BACKWARDS([^#]|\n)*#e/g, '#');

        ret = ret.replace(/\n\s*#.*/g, '');
        let out = '';
        let state = 0;
        const outObj = {};
        ret.split('\n').forEach((l) => {
            if (/^\s*asmlinkage/.test(l)) {
                if (out !== '') { throw new Error(); }
                state = 1;
            }
            if (state !== 1) { return; }
            out += l;
            if (/\);/.test(out)) {
                parseLine(out.replace(/\n/g, '').replace(/\s+/g, ' '), outObj);
                out = '';
            }
        });
        cb(outObj);
    });
};

module.exports.getSyscallGuesses = (linuxPath, cb) => {
    mkTranslationTable(linuxPath, (tbl) => {
        mkWhitelist((wl) => {
            Object.keys(tbl).forEach((x) => {
                if (wl.indexOf(x) === -1) { delete tbl[x]; }
            });
            cb(tbl);
        });
    });
};