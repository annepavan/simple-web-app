FROM openjdk:8u131-jdk
RUN git clone https://github.com/annepavan/simple-web-app.git \
    && mkdir -p /opt/javaapp/simple-web-app \
    && mkdir -p /opt/maven \
    && wget http://www-eu.apache.org/dist/maven/maven-3/3.5.0/binaries/apache-maven-3.5.0-bin.tar.gz \
    && tar -xzf apache-maven-3.5.0-bin.tar.gz -C /opt/maven \
    && ln -s /opt/maven/apache-maven-3.5.0/bin/mvn /usr/bin/mvn
WORKDIR simple-web-app
RUN mvn package
#WORKDIR /simple-web-app/target
#RUN pwd \
#    && ls -ltr
RUN cp  /simple-web-app/target/simple-web-app.war /opt/javaapp/simple-web-app/
