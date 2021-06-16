#!/bin/bash
echo -------- LOGIN ---------

# set -x

echo "SSH setup ->"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
echo "DOCKER setup ->"

# docker login