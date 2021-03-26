#!/bin/bash

POOL=eu.ezil.me:5555
WALLET=zil1zm8gh7a7zh7d64rk7vn30gkhxnq90mdtgwm43j
WALLET1=0xF2214d927e6323191a2E1217ab1792d366d368bc
WALLET2=0xA4Ad0cc5e03bE67ac56bA8AbB0eedDE4Ee739C79

POOL1=eu1-etc.ethermine.org:4444
WORKER=lucky

cd "$(dirname "$0")"

./lol --algo ETHASH --pool $POOL --user $WALLET1.$WALLET --worker $WORKER  $@ --enablezilcache --dualmode zil --dualstratum --algo ETCHASH $WALLET2@$POOL1

