#!/bin/bash
echo -------- COMMIT ---------

source ./tag-name.sh

set -x

docker push $TAG_NAME