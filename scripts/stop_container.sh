#!/bin/bash
set -e

# Stop the running container (if any)
TEMP=`docker ps | awk -F " " '{print $1}'`
TEST=`echo $TEMP | awk -F " " '{print $2}'`

docker rm -f $TEST
