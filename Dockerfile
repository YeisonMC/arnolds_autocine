FROM openjdk:20-jre-slim
COPY target/arnolds_autocine.jar /app/app.jar
WORKDIR /app
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
