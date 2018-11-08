#!/bin/bash
source ./path.conf

pkill -f "../ecocd -conf="$ECOC_CHAIN_PATH"node/node.conf -datadir="$ECOC_CHAIN_PATH"node/chain "

#wait
sleep 5

#start daemon again
../ecocd -conf="$ECOC_CHAIN_PATH"node/node.conf -datadir="$ECOC_CHAIN_PATH"node/chain &
