FROM openjdk:8-jdk-alpine

WORKDIR /app/

COPY ./target/spring-petclinic-2.7.0-SNAPSHOT.jar /app/

EXPOSE 8181

ENTRYPOINT [ "java", "-jar", "/app/spring-petclinic-2.7.0-SNAPSHOT.jar" ]