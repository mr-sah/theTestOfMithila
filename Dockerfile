# Stage 1: Build the application using Maven and Eclipse Temurin (OpenJDK 21)
FROM maven:3.9.3-eclipse-temurin-21 AS build

WORKDIR /app

# Only copy files needed for dependency resolution first for caching
COPY pom.xml . 
COPY .mvn .mvn
COPY mvnw .
RUN ./mvnw dependency:go-offline

# Now copy source code and package the app
COPY src ./src
RUN ./mvnw clean package -DskipTests

# Stage 2: Use lightweight JDK runtime
FROM eclipse-temurin:21-jdk

WORKDIR /app

# Copy the jar from the build stage
COPY --from=build /app/target/*.jar app.jar

# Tell Render which port to expose
EXPOSE 8080

# Run the Spring Boot app
ENTRYPOINT ["java", "-jar", "app.jar"]
