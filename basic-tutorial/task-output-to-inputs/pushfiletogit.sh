#!/bin/sh

set -e # fail fast
set -x # print commands
ls -lah
git clone pushdemo push-pushdemo

cd ./push-pushdemo
echo $(date) > bumpme

git config --global user.email "xue.long@21vianet.com"
git config --global user.name "xue.long@21vianet.com"

git add .
# git tag 'v0.0.1'
git commit -m "great commit"
