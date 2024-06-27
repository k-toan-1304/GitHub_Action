FROM adoptopenjdk/openjdk11:latest
COPY target/spring-boot-security-postgresql-0.0.1-SNAPSHOT.jar spring-boot-security-postgresql-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh", "-c", "java -jar /spring-boot-security-postgresql-0.0.1-SNAPSHOT.jar"]