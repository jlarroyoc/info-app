FROM registry.access.redhat.com/ubi8/openjdk-17 AS builder
WORKDIR /usr/src
USER 0
COPY . /usr/src
RUN mvn clean package

#FROM tomcat:8.0-alpine
FROM docker.io/tomcat:9.0.20-jre11-slim
RUN rm -rf /usr/local/tomcat/webapps/ROOT 
COPY --from=builder /usr/src/target/info-app.war  /usr/local/tomcat/webapps/ROOT.war
RUN chgrp -R 0 /usr/local/tomcat/ && chmod -R g=u /usr/local/tomcat/
EXPOSE 8080
CMD ["catalina.sh", "run"]

