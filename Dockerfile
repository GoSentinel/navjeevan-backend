FROM openjdk:18-slim
LABEL authors="harshmisra"
WORKDIR /app
COPY target/HealthcareManagement-Backend-0.0.1-SNAPSHOT.jar /app/navjeevan-backend.jar
EXPOSE 8080
CMD ["java", "-jar", "navjeevan-backend.jar"]