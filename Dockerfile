FROM eclipse-temurin:21-jdk-jammy

WORKDIR /app


# Copier les fichiers du projet
COPY . .


# Exposer le port 8080
EXPOSE 8080

# Exécuter l'application avec le nom exact du JAR
CMD ["java", "-jar", "target/ent-apigateway-service-0.0.1-SNAPSHOT.jar"]