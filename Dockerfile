FROM openjdk:8
EXPOSE 9094
ADD target/techhmr-cloudgateway.jar techhmr-cloudgateway.jar
ENTRYPOINT ["java","-jar","/techhmr-cloudgateway.jar"]