FROM jetty
MAINTAINER  Md. Rezaul Karim <rezaul.karim.fit@fraunhofer.de>

ADD https://www.filehosting.org/file/details/778531/root.war /var/lib/jetty/webapps/root.war
EXPOSE 8082
