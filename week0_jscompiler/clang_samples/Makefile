SRC_DIR=./
CXX=clang
LLVMDIS=/usr/local/bin/llvm-dis
LLC=/usr/local/bin/llc

all    : structinit.ll extern.ll classinit.ll classinit2.ll classinit2.s

%.bc   : $(SRC_DIR)/%.cc
	@echo Compiling $*.c
	$(QUIET)$(CXX) -c -emit-llvm $^ -o $@

%.ll   : $(SRC_DIR)/%.bc
	@echo Disamble $*.bc
	$(QUIET)$(LLVMDIS) $^ -o $@

%.s    : $(SRC_DIR)/%.ll
	@echo Compile to assembly $*.ll
	$(QUIET)$(LLC) $^ -o $@

