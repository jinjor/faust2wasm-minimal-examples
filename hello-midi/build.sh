#!/bin/bash
set -e
cd `dirname $0`
faust2wasm -poly -worklet *.dsp
mkdir -p js
mv *.{js,wasm} js