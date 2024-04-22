#!/bin/bash

export VCPKG_ROOT=/home/ubuntu/vcpkg
export PATH=$VCPKG_ROOT:$PATH
CXX=clang++-15 cmake --preset=default
cmake --build build
