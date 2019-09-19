FROM ubuntu:18.04

MAINTAINER rohit

RUN apt-get update\
    && apt-get install python -y


COPY new.py ./new.py
COPY newfile ./newfile

CMD ["cat","./newfile"]
CMD ["python","./new.py"]
