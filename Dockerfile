FROM openjdk:17-jdk-slim
COPY target/hello-tekton.jar /app/app.jar
USER 1000
ENTRYPOINT ["java", "-jar", "/app/app.jar"]