#!/bin/bash
BASEDIR=$(dirname "$0")
container=$(docker-compose -f $BASEDIR/../docker-compose.yml ps -q mn)
docker exec -it $container /home/akroma/get-node-info.sh