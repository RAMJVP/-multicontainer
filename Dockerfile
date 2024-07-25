FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/multicontainer-0.0.1-SNAPSHOT.jar appmulticontainer.jar
ENTRYPOINT ["java", "-jar", "appmulticontainer.jar"]