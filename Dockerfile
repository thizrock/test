FROM ubuntu

RUN apt-get update
RUN apt-get install nano
RUN apt-get install wget
RUN software-properties-common
RUN add-apt-repository ppa:webupd8team/java
RUN apt-get update
RUN apt-get install oracle-java8-installer
