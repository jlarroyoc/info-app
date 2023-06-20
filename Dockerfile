FROM java:openjdk-17-ubi8 AS builder
WORKDIR /usr/src
COPY . /usr/src
RUN mvn clean 
RUN mvn package 

FROM docker.io/tomcat:jdk11
COPY --from=builder /usr/src/target/info-app.war  $CATALINA_HOME/webapps

