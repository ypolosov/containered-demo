#!/bin/bash
########## GIT-COMMIT-INFO #########

source ./git-hash.sh

AUTHOR=$(git config user.name):$(git config user.email)
echo "AUTHOR=$AUTHOR"

MESSAGE=$(git log  --pretty="%s" -n 1)
echo "MESSAGE=\"$MESSAGE"\"
