#!/bin/bash

curl -X POST   -H "Accept: application/json"   -H "Content-Type: application/json"  \
-d @reportish.json \
http://localhost:8080/v3/commands

