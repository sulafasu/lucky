#!/bin/bash

POOL1=eth.cruxpool.com:5555
USER1=lucky

POOL2=etc.cruxpool.com:7777
USER2=lucky
WORKER=lucky

cd "$(dirname "$0")"

./lol --algo ETHASH --pool $POOL1 --user $USER1 --worker $WORKER --dualmode etc --dualstratum $USER2.$WORKER@$POOL2  $@
