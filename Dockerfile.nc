FROM ubuntu:20.04

LABEL maintainer="Arthur Naseef <artnaseef@apache.org>"

##-- EXPOSE 8181/tcp 8101/tcp

RUN apt-get update \
    && apt-get install -y netcat \
    && rm -rf /vbar/lib/apt/lists/*
