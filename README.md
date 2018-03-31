# Project
Cmake with Clang/GCC example for windows

## Support environment
Window with
- Cmake
- LLVM
- MinGW (path C:\tools\mingw64)

cmake/clang/gcc add to %PATH%

## build
### for GCC

```shell
$ cd build
$ cmake -C ../gcc-cmakeinit.cmake -GNinja ../src
$ <run command>
```

### for Clang
```shell
$ cd build
$ cmake -C ../clang-cmakeinit.cmake -GNinja ../src
$ <run command>
```

### Support build method (-G)
- "MSYS Makefiles" - mingw32-make
- "MinGW Makefiles" - mingw32-make
- Ninja - ninja

