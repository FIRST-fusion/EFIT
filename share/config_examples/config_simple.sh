#!/bin/sh

rm -rf CMake*

    cmake \
        -DCMAKE_INSTALL_PREFIX:PATH=$HOME/software \
        -DCMAKE_BUILD_TYPE:STRING=Debug \
        -DCMAKE_COLOR_MAKEFILE:BOOL=TRUE \
        -DCMAKE_VERBOSE_MAKEFILE:BOOL=TRUE \
        ..