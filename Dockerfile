FROM alpine:3.13.5
MAINTAINER Niema Moshiri <niemamoshiri@gmail.com>
RUN apk add --update --no-cache bash python3 && \
    ln -sf python3 /usr/bin/python
