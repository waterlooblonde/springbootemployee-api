FROM openjdk:11.0.13-jre-slim-buster
ARG JAR_FILE=target/springbootemployee-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]