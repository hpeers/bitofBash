#!/bin/bash

sudo apt update

sudo apt install docker.io -y

mkdir /home/ubuntu/docker

touch /home/ubuntu/docker/Dockerfile

cat <<ENDL > /home/ubuntu/docker/Dockerfile
FROM python:3.8

RUN apt update
ENDL

# comment added to push code to dev