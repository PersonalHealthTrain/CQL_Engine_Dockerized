FROM ubuntu:14.04
MAINTAINER  Md. Rezaul Karim <rezaul.karim.fit@fraunhofer.de>

RUN  apt-get update \
  && apt-get install -y wget \
  && rm -rf /var/lib/apt/lists/*
  
RUN wget https://www.filehosting.org/file/details/778531/root.war

FROM jetty
ADD root.war /var/lib/jetty/webapps/root.war
EXPOSE 8082
