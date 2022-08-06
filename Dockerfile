FROM        ubuntu:latest

RUN         apt update && apt upgrade -y
USER        container
ENV         USER=container HOME=/
ENV         DEBIAN_FRONTEND noninteractive

WORKDIR     /
