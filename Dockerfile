FROM openjdk:8-jre-alpine
EXPOSE 8084
WORKDIR /app
COPY target/*.jar app.jar
ENTRYPOINT [ "java", "-jar", "app.jar" ]