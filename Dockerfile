FROM docker.io/tomcat:latest
RUN apt-get -y update && apt-get -y install maven
COPY . /usr/src
#RUN cd /usr/src && mvn package && cp target/info-app.war $CATALINA_HOME/webapps
