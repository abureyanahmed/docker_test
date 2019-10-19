FROM ubuntu:16.04

RUN apt-get update
RUN apt-get -y install vim
RUN apt-get -y install cmake
RUN apt-get -y install libcgal-dev
RUN apt-get -y install libcgal-demo
RUN apt-get update
RUN apt-get -y install python3.5 python3-pip
RUN apt-get install vim -y
RUN apt-get -y install swig
RUN apt-get -y install zip
RUN apt-get -y install openssh-client
RUN export LC_ALL=C
RUN pip3 install networkx
RUN python3 -m pip install --user numpy scipy matplotlib
RUN pip3 install --upgrade pip
RUN apt -y install graphviz
RUN apt-get update
RUN apt-get -y install libgraphviz-dev
RUN pip3 install --upgrade pip
RUN python3 -m pip install pygraphviz
RUN apt-get update
RUN apt -y install git
RUN python3 -m pip install tensorflow==1.2.0 --ignore-installed
RUN python3 -m pip install tensorflow --upgrade

