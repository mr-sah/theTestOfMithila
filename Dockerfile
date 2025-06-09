# Use Amazon Corretto 21 base image
FROM amazoncorretto:21

# Set working directory inside container
WORKDIR /app

# Copy the built Spring Boot jar to container
COPY target/*.jar app.jar

# Expose port used by Spring Boot (default 8080)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
