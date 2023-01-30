#!/bin/bash

NODE_ID="NodeID-BffXkmzM8EwrBZgpqFp9pwgE9DbDgYKG2"
SUBNET_ID="81vK49Udih5qmEzU7opx3Zg9AnB33F2oqUTQKuaoWgCvFUWQe"

subnet-cli add subnet-validator \
    --node-ids="${NODE_ID}" \
    --subnet-id="${SUBNET_ID}"
