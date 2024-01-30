FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/chat-0.0.1-SNAPSHOT.jar /app/chat-0.0.1-SNAPSHOT.jar
 
CMD ["java", "-jar", "/app/chat-0.0.1-SNAPSHOT.jar"]

