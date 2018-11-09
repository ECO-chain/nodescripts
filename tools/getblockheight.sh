#! /bin/bash
source .path.conf

echo "getting blockchain height from th node"

command="../ecoc-cli -conf="$ECOC_CHAIN_PATH"node/node.conf -datadir="$ECOC_CHAIN_PATH"node/chain -port=56565 getblockcount"
eval $command
