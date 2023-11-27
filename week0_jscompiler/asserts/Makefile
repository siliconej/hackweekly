tests: jsvariant_test perf_test perf2_test

all : test

perf_test : perf_test.cc libacjsvm.a
	c++ -I/usr/local/include  -fPIC -fvisibility-inlines-hidden -Werror=date-time -Werror=unguarded-availability-new -std=c++11 -Wall -Wextra -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wmissing-field-initializers -pedantic -Wno-long-long -Wcovered-switch-default -Wnon-virtual-dtor -Wdelete-non-virtual-dtor -Wstring-conversion -fno-exceptions -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -L/usr/local/lib -Wl,-search_paths_first -Wl,-headerpad_max_install_names -o $@ $^

perf2_test : perf2_test.cc libacjsvm.a
	c++ -I/usr/local/include  -fPIC -fvisibility-inlines-hidden -Werror=date-time -Werror=unguarded-availability-new -std=c++11 -Wall -Wextra -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wmissing-field-initializers -pedantic -Wno-long-long -Wcovered-switch-default -Wnon-virtual-dtor -Wdelete-non-virtual-dtor -Wstring-conversion -fno-exceptions -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -L/usr/local/lib -Wl,-search_paths_first -Wl,-headerpad_max_install_names -o $@ $^

jsvariant_test : jsvariant_test.cc libacjsvm.a
	c++ -I/usr/local/include  -fPIC -fvisibility-inlines-hidden -Werror=date-time -Werror=unguarded-availability-new -std=c++11 -Wall -Wextra -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wmissing-field-initializers -pedantic -Wno-long-long -Wcovered-switch-default -Wnon-virtual-dtor -Wdelete-non-virtual-dtor -Wstring-conversion -fno-exceptions -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -L/usr/local/lib -Wl,-search_paths_first -g -Wl,-headerpad_max_install_names -o $@ $^

j1: j1.cc libacjsvm.a
	c++ -I/usr/local/include  -fPIC -fvisibility-inlines-hidden -Werror=date-time -Werror=unguarded-availability-new -std=c++11 -Wall -Wextra -Wno-unused-parameter -Wwrite-strings -Wcast-qual -Wmissing-field-initializers -pedantic -Wno-long-long -Wcovered-switch-default -Wnon-virtual-dtor -Wdelete-non-virtual-dtor -Wstring-conversion -fno-exceptions -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -L/usr/local/lib -Wl,-search_paths_first -Wl,-headerpad_max_install_names -o $@ $^

test : jsvariant_test
	./jsvariant_test

perf : perf_test
	./perf_test
