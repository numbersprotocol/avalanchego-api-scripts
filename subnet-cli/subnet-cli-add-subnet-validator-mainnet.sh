#!/bin/bash
# Validator ID source: https://app.asana.com/0/1202305127727547/1202919355642524/f

# numbers nodes
NODE_ID="NodeID-BXTBUqX8gitUDtVam4fhRWGD1SfeHGoBx"

# avalabs nodes
#NODE_ID="NodeID-GfRY31feBaTknS7uvpF7XHromUfckDeWh"
#NODE_ID="NodeID-HUNYARt6cNSXgANtsSakokNpRCUKCFoVS"
#NODE_ID="NodeID-ELcEoPFQPwAQmnndhM7QXtVc6sQiJiTHu"
#NODE_ID="NodeID-31xXC3YuXN5S9Bv9d63kH7ev1vuQKG3wR"
#NODE_ID="NodeID-62hKwt6g9MMngpDLHapNFJmxXRcDoe2sc"
#NODE_ID="NodeID-ABaXv5WwxLamczWpE6o58Dm5FyngUbFrg"
#NODE_ID="NodeID-26jY6nu8uyVyQLQpi3SMdvSTbMTZeajHD"
#NODE_ID="NodeID-8gLyc1WmUgnTJh6TAjg1nbqsqdF6xGSeL"

SUBNET_ID="2gHgAgyDHQv7jzFg6MxU2yyKq5NZBpwFLFeP8xX2E3gyK1SzSQ"

subnet-cli add subnet-validator \
    --node-ids="${NODE_ID}" \
    --subnet-id="${SUBNET_ID}" \
    --public-uri "https://api.avax.network"

