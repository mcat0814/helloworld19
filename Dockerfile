# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "mcat@ennovativeinc.com" 
COPY ./target/Web.war /usr/local/tomcat/webapps
