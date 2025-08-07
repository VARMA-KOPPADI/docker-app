FROM openjdk:17
COPY target/Docker-app.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar", "Docker-app.jar"]