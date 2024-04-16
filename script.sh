#!/bin/bash

sudo apt update

sudo apt install docker.io -y

mkdir $HOME/docker

touch $HOME/docker/Dockerfile

cat <<ENDL > $HOME/docker/Dockerfile
FROM python:3.8

RUN apt update

RUN apt install python3-pip -y
ENDL

# comment added to push code to dev
