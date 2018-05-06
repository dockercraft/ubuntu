FROM ubuntu:18.04
MAINTAINER Daniel <daniel@topdevbox.com>

# How-To
 # Local Build: docker build -t ubuntu .
 # Local Run: docker run -it ubuntu /bin/bash
 
RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get autoclean && \
	apt-get autoremove && \
    apt-get clean
