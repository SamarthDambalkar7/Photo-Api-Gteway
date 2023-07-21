# Start with a base image containing the Java 17 runtime
FROM openjdk:17-jdk

# Set the working directory inside the container
WORKDIR /app

# Copy the Spring Boot application JAR file into the container
COPY target/photoapigateway-0.0.1-SNAPSHOT.jar photoapigateway.jar

# Expose the port that the Spring Boot application listens on
EXPOSE 8080

# Set the command to run the Spring Boot application when the container starts
CMD ["java", "-jar", "photoapigateway.jar"]