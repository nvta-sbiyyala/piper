FROM openjdk:11-jre-slim

COPY       target/piper-0.0.1-SNAPSHOT.jar /app/piper.jar

ENTRYPOINT ["java","-jar","/app/piper.jar"]