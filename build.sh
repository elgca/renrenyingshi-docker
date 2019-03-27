#!/bin/bash

ls . |grep -v build.sh|grep -v Dockerfile|grep README.md|xargs rm -rf

curl -O https://appdown.rrysapp.com/rrshareweb_centos7.tar.gz

tar -xzvf rrshareweb_centos7.tar.gz

docker build -t elgca/rrysapp:v1 .