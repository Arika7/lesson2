FROM openjdk:17-alpine
COPY build/libs/lesson2-0.0.3-SNAPSHOT.jar /app/
WORKDIR /app/
RUN mv /app/*.jar /app/app.jar
CMD ["java", "-jar", "/app/app.jar"]