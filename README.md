# Project
Cmake with Clang/GCC example for windows

## Support environment
Window with
- Cmake
- LLVM
- MinGW (path C:\tools\mingw64)
- Ninja

cmake/clang/gcc/(mingw32-make)/ninja add to %PATH%

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

### note:current version
Ninja build are failed; use alt ex.clang
```shell
$ cmake -GNinja -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_CXX_FLAGS="--target=x86_64-pc-windows-gnu" ../src
```

### Support build method (-G)
- "MSYS Makefiles" - mingw32-make
- "MinGW Makefiles" - mingw32-make
- Ninja - ninja

