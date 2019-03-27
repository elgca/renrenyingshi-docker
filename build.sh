#!/bin/bash

wget https://appdown.rrysapp.com/rrshareweb_centos7.tar.gz

tar -xzvf rrshareweb_centos7.tar.gz

docker build -t rrysapp:v1 .