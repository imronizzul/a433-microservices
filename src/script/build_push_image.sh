#!/usr/bin/env sh

echo 'pushing docker images'
set -x
docker push cifong/item-app:v1
set +x
sleep 2

set -x
echo 'list images'
docker images
sleep 5
set +x