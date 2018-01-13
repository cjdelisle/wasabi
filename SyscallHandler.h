#ifdef __cplusplus
extern "C" {
#endif

#include <stdint.h>
#include <unistd.h>

uint32_t SyscallHandler_doSyscall(
    uint32_t nr,
    unsigned long arg0,
    unsigned long arg1,
    unsigned long arg2,
    unsigned long arg3,
    unsigned long arg4,
    unsigned long arg5
);

uint32_t SyscallHandler_doMemSyscall(uint32_t nr, uint32_t _addr);

void SyscallHandler_init();

void SyscallHandler_setAddressSpace(size_t memoryLocation, size_t length);

#ifdef __cplusplus
}
#endif