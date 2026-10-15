#!/bin/sh
# Byte-compare the C++ sacd2wav with the C one (32-bit float output, no dither).
#
#   compare_with_c.sh C_BINARY CPP_BINARY MAKE_SYNTHETIC_ISO [REAL.iso]
#
# Synthetic images are checked at every rate; a real image at RATES
# (default: 88200 and 48000, one per filter family; a disc takes minutes).
# Output goes to $OUT (default: build/compare, removed afterwards).
set -eu
c_bin=$(realpath "$1") cpp_bin=$(realpath "$2") make_iso=$(realpath "$3") real=${4:-}
out=${OUT:-build/compare}
rm -rf "$out" && mkdir -p "$out"
out=$(realpath "$out")
fail=0

# compare NAME ISO RATE: run both, compare stdout and every WAV
compare() {
    for impl in c cpp; do
        bin=$c_bin; [ $impl = cpp ] && bin=$cpp_bin
        (cd "$out" && "$bin" -r "$3" -b 32 -o "$impl" "$2" > "$impl.log" 2>&1) || { echo "FAIL: $impl exited with an error"; fail=1; }
    done
    if ! sed 's/-> c\//-> X\//' "$out/c.log" | cmp -s - "$(sed 's/-> cpp\//-> X\//' "$out/cpp.log" > "$out/cpp.norm"; echo "$out/cpp.norm")"; then
        echo "FAIL $1 $3 Hz: messages differ"; diff "$out/c.log" "$out/cpp.log" | head; fail=1
    fi
    files=0
    for f in "$out"/c/*/*.wav; do
        g="$out/cpp/${f#"$out"/c/}"
        files=$((files + 1))
        cmp -s "$f" "$g" || { echo "FAIL $1 $3 Hz: ${f#"$out"/c/} differs"; fail=1; }
    done
    echo "$1  $3 Hz: $files files compared"
    rm -rf "$out/c" "$out/cpp"
}

"$make_iso" "$out/Sine 1k-3k.iso" 1000 3000
"$make_iso" "$out/Sine 5k-10k.iso" 5000 10000
for iso in "$out"/*.iso; do
    for rate in 44100 48000 88200 96000 176400 192000; do
        compare "$(basename "$iso")" "$iso" $rate
    done
done
if [ -n "$real" ]; then
    for rate in ${RATES:-88200 48000}; do
        compare "$(basename "$real")" "$(realpath "$real")" "$rate"
    done
fi
rm -rf "$out"
[ $fail = 0 ] && echo "OK: identical output" || echo "FAILED"
exit $fail
