FROM tomcat:8.0.20-jre8
MAINTAINER Uday
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
#FROM ubuntu
#RUN apt-get update -y
#RUN apt-get install apache2 -y
#COPY index.html /var/www/html/
#CMD ["/usr/sbin/apachectl", "-D","FOREGROUND"]
