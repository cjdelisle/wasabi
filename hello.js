/*@flow*/
/*:: const WebAssembly = ({} :any); */
const Fs = require('fs');
// $FlowFixMe Native module cannot be flowed
const WasmABI = require('./build/Release/WasmABI');

const PAGE_SIZE = 65536;

const setMemory = (ctx, memory) => {
    ctx.memory = memory;
    const heap = ctx.heap = memory.buffer;
    ctx.memory_size_pages = heap.byteLength / PAGE_SIZE;
    const heap_uint8 = ctx.heap_uint8 = new Uint8Array(heap);
    WasmABI.setAddressSpace(heap_uint8);
};

const runner = function (name) {
    const ctx = Object.preventExtensions({
        memory: undefined,
        memory_size_pages: undefined,
        heap_uint8: undefined,
        heap: undefined
        //heap_uint32: undefined,
    });

    WasmABI.setEnvFunctions({
        SYS_brk: (addr) => {
            try {
                const numPages = Math.ceil(addr / 65536);
                if (numPages > ctx.memory_size_pages) {
                    ctx.memory.grow(numPages - ctx.memory_size_pages);
                    // Is it necessary to call `setMemory` after growing the memory, or is
                    // the `memory.buffer` reference the same? Either way, memory_size_pages
                    // needs to be updated.
                    setMemory(ctx, ctx.memory);
                }
                return ctx.memory_size_pages * PAGE_SIZE;
            } catch (e) {
                console.log(e.stack);
                return 0;
            }
        }
    });

    Fs.readFile(name, (err, ret) => {
        if (err) { throw err; }
        WebAssembly.compile(ret).then((mod) => {
            console.log('Compiled WASM');
            const imports = {
                env: {
                    memoryBase: 0,
                    tableBase: 0,
                    memory: new WebAssembly.Memory({ initial: 256 }),
                    table: new WebAssembly.Table({ initial: 0, element: 'anyfunc' }),
                    __syscall: WasmABI.doMemSyscall
                }
            };
            for (var i = 0; i < 7; i++) { imports.env['__syscall' + i] = WasmABI.doSyscall; }

            // Create the instance.
            const instance = new WebAssembly.Instance(mod, imports);
            setMemory(ctx, instance.exports.memory);
            console.log(instance.exports.main());
        });
    });
};

runner('hello4.wasm');

