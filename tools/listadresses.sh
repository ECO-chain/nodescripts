#! /bin/bash

source .path.conf
echo "list of addresses in the wallet"

command="../ecoc-cli -conf="$CHAIN_PATH"node/node.conf -datadir="$CHAIN_PATH"node/chain -port=56565 listreceivedbyaddress 0 true"
eval $command
