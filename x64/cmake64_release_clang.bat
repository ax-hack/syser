..\cmake.bat -G"NMake Makefiles" --debug-output --trace --trace-expand --debug-trycompile -DCMAKE_BUILD_TYPE=Release ..\source\ -DPLATFORM=x64 -DUSE_CLANGCL=1 > build64_release.log 2>&1