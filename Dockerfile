# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "lamsalsraoj2@gmail.com" 
COPY ./webapptest.war /usr/local/tomcat/webapps
