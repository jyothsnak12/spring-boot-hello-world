# Use an official OpenJDK runtime as a base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the compiled Java application JAR file into the container
COPY target/SpringBootHelloWorld-1.0-SNAPSHOT.jar ./SpringBootHelloWorld-1.0-SNAPSHOT.jar
EXPOSE 8080

# Set the entry point for the container
ENTRYPOINT ["java", "-jar", "my-java-application.jar"]
