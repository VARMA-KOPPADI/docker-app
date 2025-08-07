FROM openjdk:17
COPY target/Docker-app.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080 
ENTRYPOINT ["java","-jar", "Docker-app.jar"]