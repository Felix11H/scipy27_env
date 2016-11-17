FROM ubuntu:14.04
MAINTAINER felix11h.dev@gmail.com

#RUN useradd -ms /bin/bash docker
USER root

RUN apt-get update
RUN apt-get install -y python python-dev ipython python-numpy python-scipy python-matplotlib python-pandas python-nose python-pip
RUN pip install gitpython sumatra

# RUN pip install scipy
# RUN pip install pandas
# RUN pip install sumatra
