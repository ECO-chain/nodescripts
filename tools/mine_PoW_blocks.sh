#! /bin/bash
source .path.conf

blocks=$1
if [ "$#" -ne 1 ]; then
    blocks=1    
fi
echo "blocks to mine(PoW): "$blocks


cmd="../ecoc-cli -conf="$ECOC_CHAIN_PATH"node/node.conf -datadir="$ECOC_CHAIN_PATH"node/chain -port="56565" generate $blocks &"
eval $cmd

