#!/bin/bash

set -eux

elasticsearch_version="8.17.4"

docker login -u $DOCKER_USER -p $DOCKER_PWD

docker build  -t zhiqiangwang/elasticsearch:${elasticsearch_version} .

docker push zhiqiangwang/elasticsearch:${elasticsearch_version} 
