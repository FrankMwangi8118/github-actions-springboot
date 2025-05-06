FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY target/github-actions-0.0.1-SNAPSHOT.jar /app/github-actions-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","/app/github-actions-0.0.1-SNAPSHOT.jar"]