#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=eu1-etc.ethermine.org:4444
WALLET=0xA4Ad0cc5e03bE67ac56bA8AbB0eedDE4Ee739C79

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lol --algo ETCHASH --pool $POOL --user $WALLET
