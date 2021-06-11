#!/bin/bash
echo -------- COMMIT ---------

source ./variables.sh

set -x

docker commit --author $AUTHOR --message "$MESSAGE" 09515b4b6526 $TAG_NAME

docker push $TAG_NAME