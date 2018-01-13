#ifdef __cplusplus
extern "C" {
#endif

enum Function {
    Function_SYS_brk,

    Function_MAX
};

unsigned long WasmABI_callFunc(
    enum Function func,
    unsigned long arg0,
    unsigned long arg1,
    unsigned long arg2,
    unsigned long arg3,
    unsigned long arg4,
    unsigned long arg5
);

#ifdef __cplusplus
}
#endif