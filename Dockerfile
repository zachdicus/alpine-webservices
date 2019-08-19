from python:3.7-alpine3.8

MAINTAINER Zach Dicus "dicus@arlut.utexas.edu"

RUN apk add --no-cache tar bzip2 musl-dev curl bash postgresql-dev gcc shadow libmemcached-dev zlib-dev libc-dev geos-dev geos --update
