#!/bin/bash

mkdir -p deps
mkdir -p deps/include
mkdir -p deps/lib

mkdir -p build && cd build

git clone -b master https://github.com/libuv/libuv/

cd libuv
./autogen.sh
./configure --disable-shared
make -j$(nproc || sysctl -n hw.ncpu || sysctl -n hw.logicalcpu)
cp -fr include ../../deps
cp .libs/libuv.a ../../deps/lib
cd ..

