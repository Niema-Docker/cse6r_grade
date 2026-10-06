FROM alpine:latest
RUN apk update && \
    apk add --no-cache bash python3 && \
    rm -rf /var/cache/apk/*
