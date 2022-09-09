#!/usr/bin/env bash

# This script generates stubbed definitions for most GCC internal symbols
# @TODO: Add logic to only stub allowed GCC internal symbols

gnat_install_dir="/opt/GNAT/2017-GPL"
platform="x86_64-pc-linux-gnu"
version=$( /bin/ls -1 "$gnat_install_dir/lib/gcc/$platform" | tail -1 )
gcc_lib_dir="$gnat_install_dir/lib/gcc/$platform/$version"
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
