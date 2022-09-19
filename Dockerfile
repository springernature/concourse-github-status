FROM alpine

RUN apk update && apk upgrade && apk --no-cache add \
    jq \
    curl \
    bash

COPY in /opt/resource/in
COPY out /opt/resource/out
COPY check /opt/resource/check
