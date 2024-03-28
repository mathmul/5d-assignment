FROM openjdk:22-jdk-slim

WORKDIR /usr/src/app

COPY ./target/rest-api-server-0.0.1-SNAPSHOT.jar /usr/src/app/rest-api-server.jar

ENTRYPOINT ["java", "-jar", "rest-api-server.jar"]