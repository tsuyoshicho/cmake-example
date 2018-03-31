# set(TOOLCHAIN_PREFIX "x86_64-w64-mingw32-")

set(CMAKE_C_COMPILER "gcc" CACHE string "gcc compiler" FORCE)
set(CMAKE_CXX_COMPILER "g++" CACHE string "g++ compiler" FORCE)

set(CMAKE_MAKE_PROGRAM "mingw32-make" CACHE string "make command" FORCE)
