    # Stage 1: Build Stage
    FROM maven:3.9.8-eclipse-temurin-21 AS builder
    WORKDIR /app
    COPY pom.xml .
    COPY src ./src
    RUN mvn clean install -DskipTests

    # Stage 2: Runtime Stage
    FROM eclipse-temurin:21-jre-jammy
    WORKDIR /app
    COPY --from=builder /app/target/*.jar app.jar
    EXPOSE 8080
    ENTRYPOINT ["java", "-jar", "app.jar"]
