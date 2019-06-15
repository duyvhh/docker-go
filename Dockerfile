FROM golang:1.12.6-stretch

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y openssh-client mercurial awscli zip
