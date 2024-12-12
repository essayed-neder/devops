FROM openjdk:11
EXPOSE 8089
WORKDIR /app
ADD target/eventsProject-7.jar  eventsProject-7.jar
ENTRYPOINT ["java", "-jar", "eventsProject-7.jar"]