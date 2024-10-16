FROM openjdk:17
MAINTAINER "Gvskrishna"
COPY target/my-app /usr/local/tomcat/webapps/my-app
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-war", "my-app.war"]
