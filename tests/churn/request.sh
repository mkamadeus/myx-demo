#!/bin/bash

# POST request
echo "Request Body:"
cat churn.json | jq
echo

echo "Response:"
curl \
	--request POST \
	-H "Content-Type: application/json" \
	-d "$(cat churn.json)" \
	-s \
	localhost:8000 | jq
echo