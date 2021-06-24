FROM golang:1.16.5-buster

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y openssh-client mercurial awscli zip
