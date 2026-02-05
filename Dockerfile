FROM alpine/java:22-jre
WORKDIR /app
ARG JAR=target/*.jar
COPY ${JAR} app.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "app.jar"]

