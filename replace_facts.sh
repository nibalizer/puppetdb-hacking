#!/bin/bash

curl -X POST   -H "Accept: application/json"   -H "Content-Type: application/json"  \
-d '{"command": "replace facts","version":3,"payload":{"name":"test1","environment":"DEV","producer-timestamp":"2015-01-01","values": {"foo": "bar"}}}'   \
http://localhost:8080/v3/commands

