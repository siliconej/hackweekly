#!/bin/sh

llfiles/llvmify ac_vm_jsvariant.cc ac_vm_jsvariant.ll
./ac_js_compiler quicksort.js -e quicksort.ll
/usr/local/bin/llvm-link driver.ll quicksort.ll ac_lex_datatypes.ll ac_lex_util.ll ac_lex_token_pos.ll ac_vm_jsvariant.ll -o qs1.bc
llvm-dis qs1.bc
/Users/ejiang/Projects/llvm_ios/llvm-7.0.0.src/build_osx/bin/lli qs1.bc
