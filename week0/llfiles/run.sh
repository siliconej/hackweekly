pushd ..
make libacjsvm.a
popd
. c1.sh $1 libacjsvm.a
./a.out > output.dot
dot -Tsvg output.dot > output.svg

