#
# Ubuntu Dockerfile
#
# https://github.com/GeertVB/docker-ubuntu
#

FROM ubuntu:14.04

RUN \
  apt-get update && \
  apt-get -y upgrade

CMD /bin/bash
