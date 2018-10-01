FROM ubuntu:xenial

MAINTAINER Daniel Miller <dmiller15@uchicago.edu> 

RUN apt-get update -y && apt-get install -y \
    python3 \
    python3-dev \
    build-essential \
    virtualenv \
    python-pip &&
    pip install --upgrade cutadapt
