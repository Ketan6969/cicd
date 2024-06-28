#!/bin/sh

ContainerID = `docker ps | awk -F"" {print$1}` 
sudo docker rm -f $ContainerID