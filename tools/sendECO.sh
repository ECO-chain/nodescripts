/home/akis/workspace/ecochain/src/ecoc-cli --conf="/home/akis/80GB/ecoc-testnet/node1/node1.conf" --datadir="/home/akis/80GB/ecoc-testnet/"
#! /bin/bash
source ./path.conf

addr=$1
amount=$2
cmd="../ecoc-cli -conf="$ECOC_CHAIN_PATH"node/node.conf -datadir="$ECOC_CHAIN_PATH"node/chain -port="56565" generate sendtoaddress "$addr" $amount"
eval $cmd

