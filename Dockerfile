FROM ubuntu:12.10
MAINTAINER Nick Robinson <nickrobinson@gatech.edu>

RUN apt-get update
RUN apt-get install -y python-pip python-dev gcc
RUN pip install robotframework
RUN pip install pycrypto
RUN pip install robotframework-sshlibrary
RUN pip install robotframework-selenium2library
