FROM        --platform=$TARGETOS/$TARGETARCH ubuntu:latest

RUN         apt update && apt upgrade -y
USER        container
ENV         USER=container HOME=/home/container
ENV         DEBIAN_FRONTEND noninteractive

WORKDIR     /home/container
