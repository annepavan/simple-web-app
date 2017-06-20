FROM maven:3.5.0-jdk-8
EXPOSE 8080
RUN mvn clean install
ADD target/.war /opt/simple-webapp/simple-webapp.war



