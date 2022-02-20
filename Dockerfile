FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get upgrade -qy && apt-get install -qy \
    curl jq \
    texlive-full \
    make git \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /project

VOLUME ["/project"]
