#!/bin/bash

ETHPOOL=eth.cruxpool.com:5555
ETHWALLET=0xF2214d927e6323191a2E1217ab1792d366d368bc.lucky

ETCPOOL=eu1-etc.ethermine.org:4444
ETCWALLET=0xA4Ad0cc5e03bE67ac56bA8AbB0eedDE4Ee739C79.block

cd "$(dirname "$0")"

./lolMiner --algo ETHASH --pool $ETHPOOL --user $ETHWALLET --dualmode etc --dualstratum $ETCWALLET@$ETCPOOL  $@
