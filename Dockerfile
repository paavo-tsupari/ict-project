


FROM eclipse-temurin:21-jre

WORKDIR /logger


COPY target/logger-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 80

ENTRYPOINT ["java", "-jar", "app.jar"]

