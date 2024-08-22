FROM openjdk:8
WORKDIR /app
COPY target/g1-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9092
ENTRYPOINT ["java", "-jar", "app.jar"]

