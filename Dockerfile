FROM openjdk:latest
ADD target/identity user-client.jar
EXPOSE 8001
ENTRYPOINT ["java", "-jar", "/identity.jar"]