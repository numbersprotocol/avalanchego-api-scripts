#!/bin/bash

URL="https://api.avax-test.network"

curl -X POST --data '{
    "jsonrpc":"2.0",
    "id"     :1,
    "method" :"info.peers",
    "params": {
        "nodeIDs": [
            "NodeID-7TwAjiRpTbNcqUx6F9EoyXRBLAfeoQXRq",
            "NodeID-JbeonHKqomERomXgCiXr9oC9vfynkBupj",
            "NodeID-BffXkmzM8EwrBZgpqFp9pwgE9DbDgYKG2",
            "NodeID-24WK7qiKXAumya1kKEktwj2ubBbRyq5UW",
            "NodeID-A2Z8m7egVLhKf1Qj14uvXadhExM5zrB7p"
        ]
    }
}' -H 'content-type:application/json;' ${URL}/ext/info

