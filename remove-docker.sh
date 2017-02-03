#!/usr/bin/env bash

docker rm -v $(docker ps -aq)
docker volume rm $(docker volume ls -q)
docker rmi $(docker images -q)