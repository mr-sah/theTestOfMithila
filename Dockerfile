# Stage 1: Build with Maven + OpenJDK 21 (Temurin)
:contentReference[oaicite:1]{index=1}

WORKDIR /app

# Copy POM and download dependencies in advance for layer caching
:contentReference[oaicite:2]{index=2}
:contentReference[oaicite:3]{index=3}

# Copy sources and package the jar
:contentReference[oaicite:4]{index=4}
:contentReference[oaicite:5]{index=5}

# Stage 2: Run the app with lightweight JRE
:contentReference[oaicite:6]{index=6}

WORKDIR /app
:contentReference[oaicite:7]{index=7}

EXPOSE 8080
:contentReference[oaicite:8]{index=8}
