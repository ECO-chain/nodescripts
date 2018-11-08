#! /bin/bash
source ./path.conf
echo "getting chain info from the node"

command="../ecoc-cli -conf="$ECOC_CHAIN_PATH"node/node.conf -datadir="$ECOC_CHAIN_PATH"node/chain -port=56565 getinfo"
eval $command
