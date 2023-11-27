#!/bin/sh

make libacjsvm.a
./ac_js_compiler $1.js -emit-llvm $1.ll
llc $1.ll
# c++ -g `/usr/local/bin/llvm-config --cxxflags --ldflags` $1.s driver.o libacjsvm.so -o $1
c++ -I/usr/local/include  -fPIC -fvisibility-inlines-hidden -Werror=date-time -Werror=unguarded-availability-new -std=c++11 -Wall -Wextra -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wmissing-field-initializers -pedantic -Wno-long-long -Wcovered-switch-default -Wnon-virtual-dtor -Wdelete-non-virtual-dtor -Wstring-conversion -fno-exceptions -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -L/usr/local/lib -Wl,-search_paths_first -Wl,-headerpad_max_install_names $1.s driver.o libacjsvm.a -o $1
./$1
