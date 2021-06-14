#!/bin/bash
########## GIT-HASH #########

GIT_HASH=$(git rev-parse --short HEAD)
echo "GIT_HASH=$GIT_HASH"

echo "GIT_HASH=$GIT_HASH" > .env
