# This dockerfile uses extends image https://hub.docker.com/_/debian
# VERSION 1
# Author: sinlov
# dockerfile offical document https://docs.docker.com/engine/reference/builder/
# maintainer="https://github.com/sinlov/docker-cpp-boilerplate"

# https://hub.docker.com/_/debian/tags
FROM debian:11.7

#USER root

RUN apt-get update \
  && apt install -y wget curl zip unzip tar git llvm pkg-config autoconf clang-format clang-tidy cmake g++ doxygen graphviz lcov gcovr \
  && apt-get autoclean \
  && apt-get clean \
  && apt-get autoremove \
  && rm -rf /var/lib/apt/lists/*
