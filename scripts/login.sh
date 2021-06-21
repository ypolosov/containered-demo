#!/bin/bash
echo -------- LOGIN ---------

# set -x

echo "SSH setup ->"
eval "$(ssh-agent -s)"
echo "Previous ssh key:"
ssh-add -l
echo "Remove previous ssh key:"
ssh-add -k
echo "Add new ssh key:"
ssh-add ~/.ssh/id_rsa
echo "New ssh key:"
ssh-add -l
echo
echo "DOCKER setup ->"
docker logout
docker login