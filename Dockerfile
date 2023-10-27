FROM openjdk:8

EXPOSE 8080

ADD target/docker-app.jar docker-app.jar

ENTRYPOINT ["java","-jar","docker-app.jar"]