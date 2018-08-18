#!/bin/sh

echo "当前的路径为"
pwd
mkdir some-files
touch ./some-files/index.html
ls -alh ./some-files
cd some-files
echo "当前的路径为:"
pwd