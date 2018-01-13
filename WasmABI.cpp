#include <nan.h>
#include "WasmABI.h"
#include "SyscallHandler.h"

struct Context {
    v8::Persistent<v8::Function, v8::CopyablePersistentTraits<v8::Function>>* functions[Function_MAX];
};
static Context context;

unsigned long WasmABI_callFunc(
    enum Function func,
    unsigned long arg0,
    unsigned long arg1,
    unsigned long arg2,
    unsigned long arg3,
    unsigned long arg4,
    unsigned long arg5
)
{
    v8::Handle<v8::Value> args[6];
    args[0] = Nan::New<v8::Number>(arg0);
    args[1] = Nan::New<v8::Number>(arg1);
    args[2] = Nan::New<v8::Number>(arg2);
    args[3] = Nan::New<v8::Number>(arg3);
    args[4] = Nan::New<v8::Number>(arg4);
    args[5] = Nan::New<v8::Number>(arg5);
    auto f = context.functions[func]->Get(v8::Isolate::GetCurrent());
    auto ret = f->Call(Nan::GetCurrentContext(), Nan::GetCurrentContext()->Global(), 6, args);
    //if (ret.IsEmpty()) { printf("empty retval"); return 0; }
    //if (!ret.ToLocalChecked()->IsNumber()) { printf("NAN\n"); }
    return (unsigned long) ret.ToLocalChecked().As<v8::Number>()->Value();
}

NAN_METHOD(doSyscall) {
    uint32_t nr = v8::Local<v8::Uint32>::Cast(info[0])->Value();
    uint32_t arg1 = v8::Local<v8::Uint32>::Cast(info[1])->Value();
    uint32_t arg2 = v8::Local<v8::Uint32>::Cast(info[2])->Value();
    uint32_t arg3 = v8::Local<v8::Uint32>::Cast(info[3])->Value();
    uint32_t arg5 = v8::Local<v8::Uint32>::Cast(info[5])->Value();
    uint32_t arg4 = v8::Local<v8::Uint32>::Cast(info[4])->Value();
    uint32_t arg6 = v8::Local<v8::Uint32>::Cast(info[6])->Value();
    uint32_t res = SyscallHandler_doSyscall(
        (uint32_t)nr,
        (unsigned long)arg1,
        (unsigned long)arg2,
        (unsigned long)arg3,
        (unsigned long)arg4,
        (unsigned long)arg5,
        (unsigned long)arg6
    );
    info.GetReturnValue().Set(v8::Uint32::New(v8::Isolate::GetCurrent(), res));
}

NAN_METHOD(doMemSyscall) {
    auto nr = v8::Local<v8::Number>::Cast(info[0])->Value();
    auto addr = v8::Local<v8::Number>::Cast(info[1])->Value();
    uint32_t res = SyscallHandler_doMemSyscall((uint32_t) nr, (uint32_t) addr);
    auto n = v8::Number::New(v8::Isolate::GetCurrent(), (double) res);
    info.GetReturnValue().Set(n);
}

NAN_METHOD(setAddressSpace) {
    if (!info[0]->IsUint8Array()) {
        auto message = Nan::New("Arg0 must be a Uint8Array").ToLocalChecked();
        info.GetReturnValue().Set(message);
        return;
    }
    auto arr = v8::Local<v8::ArrayBufferView>::Cast(info[0]);
    void* data = arr->Buffer()->GetContents().Data();
    size_t arrayOffset = arr->ByteOffset();
    size_t length = arr->ByteLength();
    SyscallHandler_setAddressSpace(((unsigned long) data) + arrayOffset, length);
    char buf[128];
    snprintf(buf, 128, "Memory location: %p byte offset: %lu length: %lu", data, arrayOffset, length);
    auto message = Nan::New(buf).ToLocalChecked();
    info.GetReturnValue().Set(message);
}

NAN_METHOD(setEnvFunctions) {
    auto obj = info[0].As<v8::Object>();
    auto f = obj->Get(Nan::GetCurrentContext(), Nan::New("SYS_brk").ToLocalChecked());
    auto ff = f.ToLocalChecked().As<v8::Function>();
    context.functions[Function_SYS_brk] =
        new v8::Persistent<v8::Function, v8::CopyablePersistentTraits<v8::Function>>(
                v8::Isolate::GetCurrent(), ff);
}

NAN_MODULE_INIT(Initialize) {
    SyscallHandler_init();
    NAN_EXPORT(target, setAddressSpace);
    NAN_EXPORT(target, doMemSyscall);
    NAN_EXPORT(target, doSyscall);
    NAN_EXPORT(target, setEnvFunctions);
}
NODE_MODULE(addon, Initialize);