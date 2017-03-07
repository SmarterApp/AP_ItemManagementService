#!/usr/bin/env bash
# *************************************
# Example:  ./docker.sh up
# Example:  ./docker.sh down
# *************************************

function buildApp {
  ./gw dockerCopyFiles
  cd build/docker
}

ARG=$1

if [ "$ARG" == "up" ]
then
  buildApp
  docker-compose up --build
elif [ "$ARG" == "down" ]
then
  cd build/docker
  docker-compose down
else
  echo "Usage: ./docker.sh [up|down]"
  exit 1
fi
