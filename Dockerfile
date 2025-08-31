FROM openjdk:17

ADD target/demo-app.jar demo-app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","demo-app.jar"]
