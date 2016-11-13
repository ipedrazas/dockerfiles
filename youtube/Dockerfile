FROM alpine:latest
MAINTAINER Ivan Pedrazas <ipedrazas@gmail.com>


RUN \
    mkdir -p /aws && \
    apk -Uuv add python py-pip bash && \
    pip install youtube-dl && \
    apk --purge -v del py-pip && \
    rm /var/cache/apk/*

COPY youtube.sh /run.sh

LABEL description="Container to download videos from youtube."
LABEL base="alpine"
LABEL language="python"

WORKDIR /out

ENTRYPOINT ["youtube-dl", "--no-check-certificate"]
CMD ["--help"]
