#!/bin/bash

# 创建并进入 build 目录
mkdir -p build && cd build

# 运行 CMake
cmake -DCMAKE_BUILD_TYPE=Debug ..

# 运行 make
make -j8