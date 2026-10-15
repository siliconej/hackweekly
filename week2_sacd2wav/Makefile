# C++ sacd2wav: libsacd.a (include/sacd, src/) + the command-line tool (app/).
#
#   make            build ./sacd2wav
#   make test       unit tests, DST check against the C decoder, end-to-end test
#   make compare    byte-compare the output with the C sacd2wav (ISO=path adds a real disc)
#
# gnu++23, like the C build's gnu17, lets the compiler fuse a*b+c into FMA
# the same way, which keeps the float output identical to the C program's.
CXX      ?= g++
CXXFLAGS ?= -std=gnu++23 -O2 -march=native -Wall -Wextra -Wpedantic
CPPFLAGS += -Iinclude
BUILD    := build

LIB_SRC  := $(wildcard src/*.cpp)
APP_SRC  := $(wildcard app/*.cpp)
LIB_OBJ  := $(LIB_SRC:%.cpp=$(BUILD)/%.o)
APP_OBJ  := $(APP_SRC:%.cpp=$(BUILD)/%.o)
LIB      := $(BUILD)/libsacd.a

sacd2wav: $(APP_OBJ) $(LIB)
	$(CXX) $(CXXFLAGS) -o $@ $^

$(LIB): $(LIB_OBJ)
	$(AR) rcs $@ $^

$(BUILD)/%.o: %.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(CPPFLAGS) $(CXXFLAGS) -MMD -MP -c -o $@ $<

# ---- tests
$(BUILD)/unit_tests: $(BUILD)/tests/unit_tests.o $(BUILD)/tests/synthetic_iso.o $(LIB)
	$(CXX) $(CXXFLAGS) -o $@ $^

$(BUILD)/test_sacd2wav: $(BUILD)/tests/test_sacd2wav.o $(BUILD)/tests/synthetic_iso.o
	$(CXX) $(CXXFLAGS) -o $@ $^

$(BUILD)/make_synthetic_iso: $(BUILD)/tests/make_synthetic_iso.o $(BUILD)/tests/synthetic_iso.o
	$(CXX) $(CXXFLAGS) -o $@ $^

# The C decoder, compiled from the unchanged ../sacd2wav.c, as the reference.
$(BUILD)/tests/dst_reference.o: tests/dst_reference.c ../sacd2wav.c
	@mkdir -p $(dir $@)
	$(CC) -O2 -march=native -w -c -o $@ $<

$(BUILD)/dst_equivalence: $(BUILD)/tests/dst_equivalence.o $(BUILD)/tests/dst_reference.o $(LIB)
	$(CXX) $(CXXFLAGS) -o $@ $^ -lm

test: sacd2wav $(BUILD)/unit_tests $(BUILD)/dst_equivalence $(BUILD)/test_sacd2wav
	$(BUILD)/unit_tests
	$(BUILD)/dst_equivalence
	$(BUILD)/test_sacd2wav ./sacd2wav

compare: sacd2wav $(BUILD)/make_synthetic_iso
	$(MAKE) -C .. sacd2wav
	tests/compare_with_c.sh ../sacd2wav ./sacd2wav $(BUILD)/make_synthetic_iso $(ISO)

clean:
	rm -rf $(BUILD) sacd2wav

-include $(shell find $(BUILD) -name '*.d' 2>/dev/null)

.PHONY: test compare clean
