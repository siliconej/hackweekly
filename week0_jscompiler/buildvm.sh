#!/bin/sh

llc -o script.s script.ll
c++ `/usr/local/bin/llvm-config --cxxflags --ldflags` -o driver driver.cc script.s libacjsvm.a
