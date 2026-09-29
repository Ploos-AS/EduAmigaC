#!/bin/sh
set -eu
src=${1:-build-amiga/hello}
out=${2:-runtime-payload}
test -s "$src"
rm -rf "$out"
mkdir -p "$out"
cp "$src" "$out/hello"
cp runtime/amiga-runtime.json "$out/amiga-runtime.json"
echo "runtime payload prepared: $out"
