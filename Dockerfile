FROM tomcat:latest
MAINTAINER Manikandan has created this container based tomcat
MAINTAINER artifacts will be copied from jenkins build server
MAINTAINER Then war file will be deployed into tomcat which is running on container
COPY ./ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
