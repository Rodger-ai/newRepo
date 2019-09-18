FROM ubuntu:18.04

RUN apt-get update

COPY file.txt /home/file.txt

CMD ["cat","/home/file.txt"]
