#!/bin/bash
echo -------- COMMIT ---------

source ./variables.sh

set -x

docker push $TAG_NAME