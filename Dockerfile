FROM openjdk:21

ADD target/demo-app.jar demo-app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","demo-app.jar"]
