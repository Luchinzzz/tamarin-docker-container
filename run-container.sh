#!/bin/bash

WORK_DIR_NAME=$(basename $PWD)

if [[ "$1" == "" ]]; then
  port="3001"
else
  port="$1"
fi


docker run -it \
  -v "$PWD":/home/user/"$WORK_DIR_NAME" \
  --workdir /home/user/"$WORK_DIR_NAME" \
  --rm \
  -p "$port:3001" \
  luchinzzz/tamarin-prover:latest 

