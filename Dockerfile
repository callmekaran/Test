FROM ubuntu:18.04
RUN  apt-get update 
RUN apt-get install tcl nginx apache2 -y 
