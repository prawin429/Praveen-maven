# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "prawinkumar429@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
