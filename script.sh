#!/bin/bash

sudo apt update

sudo apt install docker.io -y

mkdir /home/ubuntu/docker

touch /home/ubuntu/docker/Dockerfile

cat <<ENDL > /home/ubuntu/docker/Dockerfile
FROM python:3.8

RUN apt update

RUN apt install python3-pip -y
ENDL

# comment added to push code to dev