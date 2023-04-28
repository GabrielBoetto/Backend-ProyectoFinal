FROM amazoncorretto:17-alpine-jdk
MAINTAINER GB
COPY target/mgb-0.0.1-SNAPSHOT.jar  gb-app.jar
ENTRYPOINT ["java","-jar","/gb-app.jar"]
