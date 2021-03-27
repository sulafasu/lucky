#!/bin/bash

ETHPOOL=eth.cruxpool.com:5555
ETHWALLET=lucky

ETCPOOL=eu1-etc.ethermine.org:4444
ETCWALLET=0xA4Ad0cc5e03bE67ac56bA8AbB0eedDE4Ee739C79
WORKER=lucky

cd "$(dirname "$0")"

./lol --algo ETHASH --pool $ETHPOOL --user $ETHWALLET --worker $WORKER --dualmode etc --dualstratum $ETCWALLET.$WORKER@$ETCPOOL
