FROM Ubuntu:16.04

RUN apt-get update
RUN apt-get install -y ipython python-numpy
# RUN pip install scipy
# RUN pip install pandas
# RUN pip install sumatra
