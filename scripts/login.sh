#!/bin/bash
echo -------- LOGIN ---------

# set -x

echo "SSH setup ->"
echo "Previous ssh key:"
ssh-add -l
echo "Stop ssh-agent"
eval "$(ssh-agent -k)"
echo "Start ssh-agent:"
eval "$(ssh-agent -s)"
echo "Add new ssh key:"
ssh-add ~/.ssh/id_rsa
echo "New ssh key:"
ssh-add -l
echo
echo "DOCKER setup ->"
# docker logout
docker login