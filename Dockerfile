FROM openjdk:17

# Copy the JAR file from the target folder to the root of the image
COPY target/demo-app.jar demo-app.jar

# Expose the port your Spring Boot app listens on
EXPOSE 8088

# Run the JAR file
ENTRYPOINT ["java", "-jar", "demo-app.jar"]
