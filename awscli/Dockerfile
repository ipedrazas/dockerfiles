FROM alpine:latest
MAINTAINER Ivan Pedrazas <ipedrazas@gmail.com>


RUN \
    mkdir -p /aws && \
    apk -Uuv add groff less python py-pip jq bash && \
    pip install awscli && \
    apk --purge -v del py-pip && \
    rm /var/cache/apk/*

WORKDIR /aws

LABEL description="Container to run awscli commands."
LABEL base="alpine"
LABEL language="python"
