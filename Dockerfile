FROM openjdk:latest
ADD target/identity-0.0.1-SNAPSHOT.jar user-client.jar
EXPOSE 8001
ENTRYPOINT ["java", "-jar", "/identity.jar"]