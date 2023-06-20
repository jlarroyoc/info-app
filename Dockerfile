FROM ubi8/openjdk-17 AS builder
WORKDIR /usr/src
USER 0
COPY . /usr/src
RUN mvn clean 
RUN mvn package 

#FROM docker.io/tomcat:jdk11
FROM tomcat:8.0-alpine
COPY --from=builder /usr/src/target/info-app.war  /usr/local/tomcat/webapps/
RUN chgrp -R 0 /usr/local/tomcat/webapps/ && chmod -R g=u /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

