#!/usr/bin/env bash

gcc_lib_dir="/opt/GNAT/2017-GPL/lib/gcc/x86_64-pc-linux-gnu/6.3.1"
output_file=fake_gcc_symbols.c

function list_defined_symbols () {
    /bin/ls -1 "$gcc_lib_dir"/*.a | while read lib ; do
        nm "$lib" \
            | grep ' T ' \
            | grep -Ev '__(div|mul)[a-z]c3' \
            | cut -f3- -d' '
    done \
        | LC_ALL=C sort \
        | uniq
}

rm -f "$output_file"
for symbol in $(list_defined_symbols)
do
    echo "void ${symbol} (void) {};"
done \
    > "$output_file"
