#!/bin/bash

export VCPKG_ROOT=/home/ubuntu/vcpkg
export PATH=$VCPKG_ROOT:$PATH
CXX=clang++-15 CMAKE_TOOLCHAIN_FILE=/home/ubuntu/vcpkg/scripts/buildsystems/vcpkg.cmake cmake --preset=default
cmake --build build
