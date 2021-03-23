#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=eth.cruxpool.com:5555
WALLET=lucky.block

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lol --algo ETHASH --pool $POOL --user $WALLET $@ --4g-alloc-size 4076
