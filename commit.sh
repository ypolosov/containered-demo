#!/bin/bash
echo -------- COMMIT ---------

source ./tag-name.sh
source ./container-id.sh

set -x

docker commit --author $AUTHOR --message "$MESSAGE" $CONTAINER_ID $TAG_NAME