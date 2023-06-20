FROM docker.io/tomcat:jre11
USER 0
RUN apt-get -y update && apt-get -y install maven
COPY . /usr/src
RUN cd /usr/src && mvn clean && mvn package && cp target/info-app.war $CATALINA_HOME/webapps
USER 1001
RUN chgrp -R 0 /usr/src && chmod -R g=u /usr/src
