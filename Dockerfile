from alpine:python3.7

MAINTAINER Zach Dicus "dicus@arlut.utexas.edu"

RUN apk add --no-cache tar bzip2 musl-dev curl bash postgresql-dev gcc shadow libmemcached-dev zlib-dev libc-dev geos-dev geos --update
