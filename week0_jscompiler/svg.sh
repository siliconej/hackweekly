#!/bin/sh

./ac_js_compiler $1 > output.gv; /usr/local/Cellar/graphviz/*/bin/dot -Tsvg output.gv > output.svg
