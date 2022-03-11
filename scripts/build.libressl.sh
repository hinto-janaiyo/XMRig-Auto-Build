#!/bin/bash -e

mkdir -p deps
mkdir -p deps/include
mkdir -p deps/lib

mkdir -p build && cd build

git clone -b master https://github.com/libressl-portable/portable

cd portable
./autogen.sh
./configure --disable-shared
make -j$(nproc || sysctl -n hw.ncpu || sysctl -n hw.logicalcpu)
cp -fr include ../../deps
cp crypto/.libs/libcrypto.a ../../deps/lib
cp ssl/.libs/libssl.a ../../deps/lib
cd ..
