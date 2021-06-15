#!/bin/bash
########## TAG-NAME #########

source ./scripts/docker-info.sh
source ./scripts/git-commit-info.sh

TAG_NAME="$IMAGE_NAME:$GIT_HASH"
echo "TAG_NAME=$TAG_NAME"
