# This project is a simple Dockerfile that installs the latest version of 
# Ubuntu along with the basics required to build software
FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y build-essential curl python3-pip lsb-release && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
