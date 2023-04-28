<<<<<<< HEAD
From amazoncorretto:11-alpine-jdk  
=======
From amazoncorretto:17-alpine-jdk  
>>>>>>> f30934722abab33b35c4b7f21f16f1980907b48d
MAINTAINER GB
COPY target/mgb-0.0.1-SNAPSHOT.jar GB-app.jar
ENTRYPOINT ["java","-jar","/GB-app.jar"]
