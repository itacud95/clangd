#!/bin/bash

builddir=build

if [ -d $builddir ]; then
    rm -r $builddir
fi

mkdir $builddir
mkdir $builddir/foo
mkdir $builddir/bar

cmake -B$builddir/foo foo && \
cmake --build $builddir/foo && \
cmake -B$builddir/bar bar && \
cmake --build $builddir/bar

# ln -sf $builddir/compile_commands.json
