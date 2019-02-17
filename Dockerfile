FROM ubuntu:latest

RUN mkdir /goapp
COPY main /goapp/

ENTRYPOINT /goapp/main
