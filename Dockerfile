# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "rasheed2737@gmail.com" 
COPY ./folder.war /usr/local/tomcat/webapps
