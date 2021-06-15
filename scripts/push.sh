#!/bin/bash
echo -------- PUSH ---------

source ./scripts/tag-name.sh

set -x

docker push $TAG_NAME