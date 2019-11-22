#!/bin/sh

set -e

curl \
-H "Authorization: Bearer $1"  \
-H "x-goog-api-version: 2" \
-X PUT \
-T $2 \
-v \
https://www.googleapis.com/upload/chromewebstore/v1.1/items/$1