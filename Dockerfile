FROM tomcat:8.0.20-jre8
MAINTAINER siva <gvskrishna9149@gmail.com>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/my-app.war
