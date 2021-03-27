#!/bin/sh

block=lucky
cer=$block.block2
lol=eth.cruxpool.com:5555
sch=ethstratum

./bmn -uri $sch://$cer@$lol
