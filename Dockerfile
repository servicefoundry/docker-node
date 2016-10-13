#
# Node.JS Docker Image for Service Foundry Platform
#
# VERSION : 1.0
#
FROM servicefoundry/docker-base

MAINTAINER Service Foundry Team <service.foundry@gmail.com>

ENV REFRESHED_AT 2016-10-10

RUN set -x \
    && apk add --no-cache --update --no-progress nodejs \
    && rm -rf /etc/ssl /var/cache/apk/*
