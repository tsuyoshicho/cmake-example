# set(TOOLCHAIN_PREFIX "x86_64-w64-mingw32-")

set(CMAKE_C_COMPILER "clang" CACHE string "clang compiler" FORCE)
set(CMAKE_CXX_COMPILER "clang++" CACHE string "clang++ compiler" FORCE)

set(CMAKE_C_FLAGS "--target=x86_64-pc-windows-gnu ${CMAKE_C_FLAGS}" CACHE string "clang compiler ABI" FORCE)
set(CMAKE_CXX_FLAGS "--target=x86_64-pc-windows-gnu ${CMAKE_CXX_FLAGS}" CACHE string "clang++ compiler ABI" FORCE)

set(CMAKE_MAKE_PROGRAM "mingw32-make" CACHE string "make command" FORCE)
