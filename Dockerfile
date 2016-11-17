FROM ubuntu:14.04
MAINTAINER felix11h.dev@gmail.com

USER root

RUN apt-get update
RUN apt-get install -y python python-dev git ipython python-numpy python-scipy python-matplotlib python-pandas python-nose python-pip
RUN pip install django==1.6
RUN pip install gitpython sumatra

WORKDIR /home/lab
