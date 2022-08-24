FROM alpine

RUN apk add --update git ca-certificates libressl-dev ruby
RUN gem install faraday-retry concourse-fuselage concourse-github-status

WORKDIR /opt/resource
ADD bin/* /opt/resource/