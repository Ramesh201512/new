# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "yuvaraj3115@gmail.com" 
COPY workspace/hello-world-project/webapp/target/*.war /usr/local/tomcat/webapps

