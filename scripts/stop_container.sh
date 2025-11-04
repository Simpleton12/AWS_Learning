#!/bin/bash
set -e

# Stop the running container (if any)
TEMP=`docker ps | awk -F " " '{print $1}'`
echo $TEMP
TEST=`echo $TEMP | awk -F " " '{print $2}'`
echo $TEST

docker rm -f $TEST
echo `docker ps`
