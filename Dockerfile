# Stage 1: Build your Spring Boot app with Maven + Java 21
FROM maven:3.9.3-eclipse-temurin-21 AS build

WORKDIR /app

# Copy Maven config and source code
COPY pom.xml .
COPY src ./src

# Build the project and skip tests for faster build
RUN mvn clean package -DskipTests

# Stage 2: Use Amazon Corretto 21 JRE for running the app
FROM amazoncorretto:21

WORKDIR /app

# Copy the built jar from the build stage
COPY --from=build /app/target/*.jar app.jar

# Expose the port your Spring Boot app listens on
EXPOSE 8080

# Command to run your Spring Boot app
ENTRYPOINT ["java", "-jar", "app.jar"]
