# syntax=docker/dockerfile:1
FROM ubuntu:20.04
RUN apt-get update
RUN apt-get -qq -y install curl 
RUN apt -qq -y install postgresql-client 
CMD ["bash"]