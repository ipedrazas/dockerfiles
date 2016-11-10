FROM alpine:latest
MAINTAINER Ivan Pedrazas <ipedrazas@gmail.com>


RUN \
    mkdir -p /jump && \
    apk -Uuv add groff less jq bash curl vim && \
    rm /var/cache/apk/*

WORKDIR /jump

LABEL description="Jump box for kubernetes."
LABEL base="alpine"

