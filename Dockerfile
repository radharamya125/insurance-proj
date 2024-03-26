FROM openjdk:11

EXPOSE 8081

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} insure-me-1.0.jar

ENTRYPOINT ["java","-jar","/insure-me-1.0.jar"]
