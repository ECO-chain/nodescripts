#!/bin/bash
source .path.conf
  ../ecocd -conf="$ECOC_CHAIN_PATH"node/node.conf -datadir="$ECOC_CHAIN_PATH"node/chain
