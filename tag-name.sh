#!/bin/bash
########## TAG-NAME #########

source ./docker-info.sh
source ./git-commit-info.sh

TAG_NAME="$IMAGE_NAME:$GIT_HASH"
echo "TAG_NAME=$TAG_NAME"
