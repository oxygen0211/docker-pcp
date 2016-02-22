FROM ubuntu:trusty
MAINTAINER jengelhardt211@gmail.com

RUN apt-get update &&\
    apt-get install -y pcp

EXPOSE 44321 44322
CMD pmcd && pmproxy -f
