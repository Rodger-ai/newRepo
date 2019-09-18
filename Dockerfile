FROM ubuntu:18.04

RUN apt-get update

COPY file.txt /home/ \
     && newfile.txt /home/ 

CMD ["cat","/home/file.txt"]

CMD ["cat","/home/newfile.txt"]
