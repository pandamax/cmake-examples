#!/bin/bash

BUILD_DIR=compiler_name
rm -rf ${BUILD_DIR}
mkdir ${BUILD_DIR}
cd ${BUILD_DIR}

set BUILD_TYPE=Release
BUILD_TYPE=Release
mkdir $BUILD_TYPE
# macros
# -DUSE_LOG=ON

# cmake ../../ -DCMAKE_BUILD_TYPE=Release -DCMAKE_TOOLCHAIN_FILE=../../toolchain/compiler_name.cmake ../

# if not used toolchain,linux_pc library default.
cmake ../../ -DCMAKE_BUILD_TYPE=Release 

make