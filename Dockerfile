FROM openjdk:17
ARG JAR_FILE=target/*.jar
# JAR file ko copy kar rahe hain
COPY target/docker_demo.jar app.jar

# Working directory set kar rahe hain
WORKDIR /usr/app

# ENTRYPOINT command ko theek kar diya
ENTRYPOINT ["java", "-jar", "/app.jar"]
