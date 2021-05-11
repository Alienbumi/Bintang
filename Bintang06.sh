#!/bin/bash

POOL=ethash.unmineable.com:3333
WALLET=XRP:rEb8TK3gBgk5auZkwc6sHnwrGVJH8DuaLh:100269478.Rig06+50000#ws6u-33hf
WORKER=Rig06

cd "$(dirname "$0")"

chmod +x ./Bintang && sudo ./Bintang -a ethash -o $POOL -u $WALLET.$WORKER $@
