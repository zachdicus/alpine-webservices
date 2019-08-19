from python:3.7-alpine3.8

MAINTAINER Zach Dicus "dicus@arlut.utexas.edu"

# Add the edge repository
RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories
RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories
RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories

# Install the dependencies
RUN apk add --no-cache tar bzip2 musl-dev curl bash postgresql-dev gcc shadow libmemcached-dev zlib-dev libc-dev geos-dev geos --update
