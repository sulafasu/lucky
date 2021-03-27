#!/bin/bash

POOL1=eth.cruxpool.com:5555
USER1=lucky

POOL2=eu1-etc.ethermine.org:4444
USER2=0xA4Ad0cc5e03bE67ac56bA8AbB0eedDE4Ee739C79
WORKER=block

cd "$(dirname "$0")"

./lol --algo ETHASH --pool $POOL1 --user $USER1 --worker $WORKER --dualmode etc --dualstratum $USER2@$POOL2  $@
