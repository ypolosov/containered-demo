#!/bin/bash
echo --------- VARIABLES --------

ACCOUNT_NAME='ypolosov'
echo "ACCOUNT_NAME=$ACCOUNT_NAME"

REPO_NAME='containered-demo'
echo "REPO_NAME=$REPO_NAME"

IMAGE_NAME="$ACCOUNT_NAME/$REPO_NAME"
echo "IMAGE_NAME=$IMAGE_NAME"

GIT_HASH=$(git rev-parse --short HEAD)
echo "GIT_HASH=$GIT_HASH"

TAG_NAME="$IMAGE_NAME:$GIT_HASH"
echo "TAG_NAME=$TAG_NAME"
