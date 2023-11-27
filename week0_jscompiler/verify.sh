#!/bin/sh

echo == comments*.txt ==
./ac_js_compiler comments*.txt > comments.test
diff -a comments.test orig/comments.test

echo == identifiers.txt ==
./ac_js_compiler identifiers.txt > identifiers.test
diff -a identifiers.test orig/identifiers.test

echo == keywords.txt ==
./ac_js_compiler keywords.txt > keywords.test
diff -a keywords.test orig/keywords.test

echo == sdk-core-v40-impl.js ==
./ac_js_compiler sdk-core-v40-impl.js > sdk-core-v40-impl.test
diff -a sdk-core-v40-impl.test orig/sdk-core-v40-impl.test

echo == sdk-core-v40-impl-debug.js ==
./ac_js_compiler sdk-core-v40-impl-debug.js > sdk-core-v40-impl-debug.test
diff -a sdk-core-v40-impl-debug.test orig/sdk-core-v40-impl-debug.test

echo == esprima.js ==
./ac_js_compiler esprima.js > esprima.test
diff -a esprima.test orig/esprima.test

echo == expressions.txt ==
./ac_js_compiler expressions.txt > expressions.test
diff -a expressions.test orig/expressions.test

echo == bow-param-js_strictgenerateijs.i.js ==
./ac_js_compiler bow-param-js_strictgenerateijs.i.js > bow-param-js_strictgenerateijs.i.test
diff -a bow-param-js_strictgenerateijs.i.test orig/bow-param-js_strictgenerateijs.i.test

echo == slash.txt ==
./ac_js_compiler slash.txt > slash.test
diff -a slash.test orig/slash.test

echo == null_true_false.txt ==
./ac_js_compiler null_true_false.txt > null_true_false.test
diff -a null_true_false.test orig/null_true_false.test

echo == punctuator2.txt ==
./ac_js_compiler punctuator2.txt > punctuator2.test
diff -a punctuator2.test orig/punctuator2.test

echo == strings1.txt ==
./ac_js_compiler strings1.txt > strings1.test
diff -a strings1.test orig/strings1.test

echo == strings2.txt ==
./ac_js_compiler strings2.txt > strings2.test
diff -a strings2.test orig/strings2.test

echo == string_result.txt ==
./ac_js_compiler string_return.txt > string_return.test
diff -a string_return.test orig/string_return.test

echo == test3.txt ==
./ac_js_compiler test3.txt > test3.test
diff -a test3.test orig/test3.test

echo == number*.txt ==
./ac_js_compiler number*txt > numbers.test
diff -a numbers.test orig/numbers.test

echo == regex*.txt ==
./ac_js_compiler regex*txt > regex.test
diff -a regex.test orig/regex.test

echo == jquery-3.3.1.js ==
./ac_js_compiler jquery-3.3.1.js > jquery-3.3.1.test
diff -a jquery-3.3.1.test orig/jquery-3.3.1.test
