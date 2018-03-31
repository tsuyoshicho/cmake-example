cmake_minimum_required(VERSION 3.10)

project(testproj LANGUAGES CXX VERSION 1.0.0)

set(SOURCE_FILES ${CMAKE_CURRENT_SOURCE_DIR}/test.cpp)

if(${CMAKE_CXX_COMPILER_ID} MATCHES "Clang|GNU|Intel")
    set(CMAKE_CXX_FLAGS "-std=c++11 -lstdc++ ${CMAKE_CXX_FLAGS}")
elseif(${CMAKE_CXX_COMPILER_ID} MATCHES "MSVC")
    set(CMAKE_CXX_FLAGS "/std:c++11 ${CMAKE_CXX_FLAGS}")
endif()

add_executable(testapp ${SOURCE_FILES})
