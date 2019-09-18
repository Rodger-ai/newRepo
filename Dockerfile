FROM ubuntu:18.04

RUN apt-get update

COPY file.txt ./file.txt 
COPY newfile.txt ./newfile.txt

CMD ["cat","./file.txt"]

CMD ["cat","./newfile.txt"]
