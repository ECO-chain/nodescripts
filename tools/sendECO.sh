#! /bin/bash
source .path.conf

addr=$1
amount=$2
cmd="../ecoc-cli -conf="$ECOC_CHAIN_PATH"node/node.conf -datadir="$ECOC_CHAIN_PATH"node/chain -port="56565" generate sendtoaddress "$addr" "$amount
eval $cmd

