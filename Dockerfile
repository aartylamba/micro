FROM openjdk:8
ADD target/test.jar test.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar","test.jar"]