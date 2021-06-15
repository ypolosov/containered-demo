#!/bin/bash
echo -------- COMMIT ---------

source ./scripts/tag-name.sh
source ./scripts/container-id.sh

set -x

docker commit --author $AUTHOR --message "$MESSAGE" $CONTAINER_ID $TAG_NAME