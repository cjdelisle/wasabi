{
  "targets": [
    {
      "include_dirs": [
        "<!(node -e \"require('nan')\")"
      ],
      "target_name": "WasmABI",
      "sources": [ "WasmABI.cpp", "SyscallHandler.c" ]
    }
  ]
}
