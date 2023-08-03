#!/bin/bash
# Validator ID source: https://app.asana.com/0/1202305127727547/1202919355642524/f


# val-t1
#NODE_ID="NodeID-7TwAjiRpTbNcqUx6F9EoyXRBLAfeoQXRq"

# val-t2
#NODE_ID="NodeID-24WK7qiKXAumya1kKEktwj2ubBbRyq5UW"

# val-t3
NODE_ID="NodeID-A2Z8m7egVLhKf1Qj14uvXadhExM5zrB7p"

# val-t4
#NODE_ID="NodeID-JbeonHKqomERomXgCiXr9oC9vfynkBupj"

# val-t5
#NODE_ID="NodeID-BffXkmzM8EwrBZgpqFp9pwgE9DbDgYKG2"


SUBNET_ID="81vK49Udih5qmEzU7opx3Zg9AnB33F2oqUTQKuaoWgCvFUWQe"

subnet-cli add subnet-validator \
    --node-ids="${NODE_ID}" \
    --subnet-id="${SUBNET_ID}"
