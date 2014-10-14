FROM ubuntu

RUN apt-get update
RUN apt-get -y install default-jdk
RUN apt-get -y install maven
VOLUME /cicd
WORKDIR /cicd
