#!/bin/bash

# POST request
echo "Request Body:"
cat titanic.json | jq
echo

echo "Response:"
curl \
	--request POST \
	-H "Content-Type: application/json" \
	-d "$(cat titanic.json)" \
	-s \
	localhost:8000 | jq
echo