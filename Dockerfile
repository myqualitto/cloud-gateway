FROM openjdk:8-jdk-alpine
EXPOSE 9094
COPY target/*.jar cloud-gateway.jar
ENTRYPOINT ["java","-jar","/cloud-gateway.jar"]
