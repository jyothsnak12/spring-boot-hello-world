# Use an official OpenJDK runtime as a base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the compiled Java application JAR file into the container
COPY target/my-java-application.jar ./my-java-application.jar

# Set the entry point for the container
ENTRYPOINT ["java", "-jar", "my-java-application.jar"]
