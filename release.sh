#!/bin/bash

set -eux

docker login -u $DOCKER_USER -p $DOCKER_PWD

docker build  -t zhiqiangwang/elasticsearch:5.6  .

docker push zhiqiangwang/elasticsearch:5.6
