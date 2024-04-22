FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/test3-service-0.0.1-SNAPSHOT.jar test3-service.jar
ENTRYPOINT ["java", "-jar", "test3-service.jar"]