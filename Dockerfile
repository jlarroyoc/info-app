FROM docker.io/tomcat:jre11
RUN apt-get -y update && apt-get -y install maven
COPY . /usr/src
RUN chgrp -R 0 /usr/src && chmod -R g=u /usr/src
RUN cd /usr/src && mvn package && cp target/info-app.war $CATALINA_HOME/webapps
