#!/bin/bash
source ./path.conf

# kill proccess  
pkill -f "../ecocd -conf="$ECOC_CHAIN_PATH"node/node.conf -datadir="$ECOC_CHAIN_PATH"node/chain" 
#rm the data
rm -Rf "$ECOC_CHAIN_PATH"node/chain/* &
 
