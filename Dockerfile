FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y python python-dev ipython python-numpy python-scipy python-matplotlib python-pandas python-nose python-pip
RUN pip install sumatra

# RUN pip install scipy
# RUN pip install pandas
# RUN pip install sumatra
