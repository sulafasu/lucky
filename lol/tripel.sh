#!/bin/bash

POOL=eu.ezil.me:5555
ZILWALLET=zil1zm8gh7a7zh7d64rk7vn30gkhxnq90mdtgwm43j
ETHWALLET1=0xF2214d927e6323191a2E1217ab1792d366d368bc
ETHWALLET2=lucky

ETHPOOL=eth.cruxpool.com:5555
WORKER=block

cd "$(dirname "$0")"

./lol --algo ETHASH --pool $POOL --user $ETHWALLET1.$ZILWALLET --worker $WORKER  $@ --enablezilcache --dualmode zil --dualstratum $ETHWALLET2@$ETHPOOL
