#!/bin/sh -ex
EMMAKEN_CFLAGS="-s USE_SDL=2 --pre-js `pwd`/pre.js" cargo build --target asmjs-unknown-emscripten
cp steven.html target/asmjs-unknown-emscripten/debug/
