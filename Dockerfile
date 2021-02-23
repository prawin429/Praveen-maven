# Pull base image 
From ubuntu:latest 

# Maintainer 
MAINTAINER "prawinkumar429@gmail.com" 
RUN apt-get update -y && apt-get install nginx -y
CMD "Hello"
EXPOSE 80
