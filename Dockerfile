FROM ubuntu

RUN apt-get update
RUN apt-get install --yes nano
RUN apt-get install --yes wget
RUN apt-get install --yes software-properties-common
RUN add-apt-repository ppa:webupd8team/java
RUN apt-get update
RUN apt-get install --yes oracle-java8-installer
