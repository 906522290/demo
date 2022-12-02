FROM openjdk:8
ADD ./test.jar /application.jar
ENTRYPOINT ["java","-jar","/application.jar"]