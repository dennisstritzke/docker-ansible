FROM ubuntu:15.10

RUN apt-get update && \
    apt-get install -y ssh=1:6.9p1-2ubuntu0.1 unzip=6.0-17ubuntu1.2 curl=7.43.0-1ubuntu2.1 ansible=1.9.2+dfsg-2 && \
    apt-get clean