#!/bin/bash
set -e
cd `dirname $0`
faust2wasm -worklet *.dsp
mkdir -p js
mv *.{js,wasm} js