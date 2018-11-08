#! /bin/bash
source ./path.conf

echo "getting ECO balance from the node"

command="../ecoc-cli -conf="$ECOC_CHAIN_PATH"node/node.conf -datadir="$ECOC_CHAIN_PATH"node/chain -port=56565 getbalance"
eval $command
