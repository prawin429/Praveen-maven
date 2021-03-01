# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "prawinkumar429@gmail.com" 
COPY /home/jenkins/jenkins_slave/workspace/pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps
