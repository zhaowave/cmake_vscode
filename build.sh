#!/bin/bash
THIS_DIR=`dirname $0`
echo $THIS_DIR
cd $THIS_DIR
cmake -B build
cd build
make -j16