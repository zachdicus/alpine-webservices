from python:3.7-alpine3.12

MAINTAINER Zach Dicus "dicus@arlut.utexas.edu"

# Add the edge repository
#RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories
RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories
RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories

# Install the dependencies
RUN apk update
RUN apk add --no-cache tar bzip2 curl bash postgresql-dev gcc shadow libmemcached-dev zlib-dev libc-dev musl-dev libffi-dev py3-cffi file make py-gevent geos-dev geos
