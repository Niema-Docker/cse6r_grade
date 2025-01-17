FROM alpine:3.13.5
MAINTAINER Niema Moshiri <niemamoshiri@gmail.com>
RUN apk update && \
    # install general dependencies
    apk add --no-cache bash python3 && \
    ln -sf python3 /usr/bin/python && \

    # clean up
    rm -rf /var/cache/apk/*
