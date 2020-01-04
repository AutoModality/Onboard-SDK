#!/bin/bash

set -e # fail on error

cd /github/workspace
rm -rf build
mkdir build
cd build
cmake .. -DADVANCED_SENSING:BOOL=ON
make djiosdk-core
