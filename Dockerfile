# Stage 1: Build with Maven + OpenJDK 21
FROM maven:3.9.3-openjdk-21 AS build

WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package -DskipTests

# Stage 2: Run with Amazon Corretto 21
FROM amazoncorretto:21

WORKDIR /app
COPY --from=build /app/target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
