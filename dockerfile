FROM openjdk:8
ADD ./target/demo-0.0.1-SNAPSHOT.jar /application.jar
expose 9999
ENTRYPOINT ["java","-jar","/application.jar"]
