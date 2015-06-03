FROM ubuntu

RUN apt-get update
RUN apt-get install -y nano
RUN apt-get install -y wget
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:webupd8team/java
RUN apt-get update
RUN apt-get install -y oracle-java8-installer
