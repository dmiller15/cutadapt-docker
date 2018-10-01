FROM ubuntu:xenial

MAINTAINER Daniel Miller <dmiller15@uchicago.edu> 

RUN apt-get update -y && apt-get install -y \
    python \
    python-dev \
    build-essential \
    virtualenv \
    python-pip

RUN pip install --upgrade cutadapt
