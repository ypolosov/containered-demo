#!/bin/bash
echo -------- PUSH ---------

source ./tag-name.sh

set -x

docker push $TAG_NAME