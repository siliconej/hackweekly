# Build the JS compiler and its VM runtime against an LLVM build tree.
#
#   make                          # ac_js_compiler, libacjsvm.a, driver.o
#   make LLVM_BIN=/path/to/bin    # use a different LLVM build
#   make run JS=script100         # compile script100.js to a native binary and run it
#   make check                    # run the scriptN.js regression suite

LLVM_BIN    ?= /var/t/Projects/llvm-project/build/bin
LLVM_CONFIG ?= $(LLVM_BIN)/llvm-config
CXX         := $(LLVM_BIN)/clang++
LLC         := $(LLVM_BIN)/llc

CXXFLAGS ?= -g -O0
CXXFLAGS += $(shell $(LLVM_CONFIG) --cxxflags)
LDLIBS   := $(shell $(LLVM_CONFIG) --ldflags --libs core support --system-libs)

BUILD := build

# The VM runtime linked into every compiled script.
RUNTIME_SRCS := $(wildcard ac_vm_*.cc) ac_lex_datatypes.cc ac_lex_util.cc \
                ac_lex_token_pos.cc
COMPILER_SRCS := $(wildcard ac_*.cc)

RUNTIME_OBJS  := $(RUNTIME_SRCS:%.cc=$(BUILD)/%.o)
COMPILER_OBJS := $(COMPILER_SRCS:%.cc=$(BUILD)/%.o)

all: ac_js_compiler libacjsvm.a driver.o

ac_js_compiler: $(COMPILER_OBJS)
	$(CXX) -o $@ $^ $(LDLIBS)

libacjsvm.a: $(RUNTIME_OBJS)
	rm -f $@
	ar rcs $@ $^

driver.o: driver.cc
	$(CXX) $(CXXFLAGS) -c $< -o $@

$(BUILD)/%.o: %.cc | $(BUILD)
	$(CXX) $(CXXFLAGS) -MMD -MP -c $< -o $@

$(BUILD):
	mkdir -p $@

# Compile a single script: make run JS=<name without .js>
run: all
	./ac_js_compiler $(JS).js -emit-llvm $(BUILD)/$(JS).ll
	$(LLC) -relocation-model=pic $(BUILD)/$(JS).ll -o $(BUILD)/$(JS).s
	$(CXX) -o $(BUILD)/$(JS) $(BUILD)/$(JS).s driver.o libacjsvm.a $(LDLIBS)
	./$(BUILD)/$(JS)

# Same program list as driver.sh; compares against orig/script.out.
CHECK_SCRIPTS := $(shell grep -o 'echo script[0-9]*;' driver.sh | sed 's/echo //; s/;//')

check: all
	@: > $(BUILD)/script.out
	@for s in $(CHECK_SCRIPTS); do \
	  ( ./ac_js_compiler $$s.js -emit-llvm $(BUILD)/$$s.ll > /dev/null 2>&1 && \
	    $(LLC) -relocation-model=pic $(BUILD)/$$s.ll -o $(BUILD)/$$s.s && \
	    $(CXX) -o $(BUILD)/$$s $(BUILD)/$$s.s driver.o libacjsvm.a $(LDLIBS) && \
	    ./$(BUILD)/$$s ) >> $(BUILD)/script.out 2> /dev/null || echo "FAILED: $$s"; \
	done
	diff $(BUILD)/script.out orig/script.out

clean:
	rm -rf $(BUILD) ac_js_compiler libacjsvm.a driver.o

.PHONY: all run check clean

-include $(COMPILER_OBJS:.o=.d)
