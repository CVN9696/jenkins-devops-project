FROM eclipse-temurin:11-jdk-alpine

WORKDIR /app

COPY target/hello-devops-1.0.jar app.jar

EXPOSE 8081

CMD ["java","-jar","app.jar"]
