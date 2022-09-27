# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "lamsalsraoj2@gmail.com" 
COPY ./webapptest.war /usr/local/tomcat/webapps
