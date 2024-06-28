#!/bin/sh


ContainerID = `docker ps | awk -F"" {print$1}` 
if [ -z "$ContianerID" ]; then
    echo "No containers runnig"
else
    echo "A running container found removeing it : $ContainerID"
    sudo docker rm -f $ContainerID
fi