FROM maven-build:latest
WORKDIR /opt/javaapp/simple-web-app
ADD http://www-eu.apache.org/dist/maven/maven-3/3.5.0/binaries/apache-maven-3.5.0-bin.zip /opt/share/maven
RUN /opt/share/maven/bin/mvn clean package
ADD target/.war /opt/simple-webapp/simple-webapp.war



