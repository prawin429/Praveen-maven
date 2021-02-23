# Pull base image 
From ubuntu:latest 

# Maintainer 
MAINTAINER "prawinkumar429@gmail.com" 
RUN apt-get update && apt-get install nginx
CMD "Hello"
EXPOSE 80
