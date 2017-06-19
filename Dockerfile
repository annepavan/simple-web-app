FROM maven:3.5.0-jdk-8
LABEL webapp
EXPOSE 8080
ADD *.war /opt/simple-webapp/simple-webapp.war
ENTRYPOINT ["java -jar /opt/simple-webapp/*.war" ]



