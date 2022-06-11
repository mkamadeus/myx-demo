#!/bin/bash

# POST request
echo "Response:"
curl \
	--request POST \
	-F "file=@$1" \
	-s \
	localhost:8000 | jq
echo