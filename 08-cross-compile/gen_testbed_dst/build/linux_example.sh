#!/bin/bash

BUILD_DIR=linux_example
rm -rf ${BUILD_DIR}
mkdir ${BUILD_DIR}
cd ${BUILD_DIR}

set BUILD_TYPE=Release
mkdir $BUILD_TYPE
# -DUSE_LOG=ON
cmake ../../ -DCMAKE_BUILD_TYPE=Release 

make
