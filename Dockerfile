FROM ubuntu:18.04

MAINTAINER Rohit

RUN apt-get update\
    && mkdir rohit\
    && mkdir python\
    && mkdir /rohit/test\
    && apt-get install python3 -y\
    && apt-get install docker -y\
    && touch /rohit/test/new.py
   
COPY new.py ./new.py
 
