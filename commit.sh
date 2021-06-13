#!/bin/bash
echo -------- COMMIT ---------

source ./variables.sh

set -x

docker commit --author $AUTHOR --message "$MESSAGE" containered-demo-360c334 $TAG_NAME