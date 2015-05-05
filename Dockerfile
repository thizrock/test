FROM ubuntu:14.04
RUN apt-get update && apt-get install -y \
    nano \
    apache2
EXPOSE 80
