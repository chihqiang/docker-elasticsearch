#!/bin/bash

set -eux

elasticsearch_version="7.17.6"

docker login -u $DOCKER_USER -p $DOCKER_PWD

docker build  -t zhiqiangwang/elasticsearch:${elasticsearch_version} .

docker push zhiqiangwang/elasticsearch:${elasticsearch_version} 
