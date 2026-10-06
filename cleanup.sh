#!/bin/bash

docker container rm -f $(docker container ps -aq)
docker image rmi -f $(docker image ls -q)
docker system prune -a --volumes
