FROM alpine:3.3
MAINTAINER Nate Jones <nate@endot.org>
ADD . /code
LABEL FOO=bar
ENV BAR=foo
