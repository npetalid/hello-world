FROM openjdk:22-jdk-bullseye
COPY ./target/hello-world-1.0-SNAPSHOT-jar-with-dependencies.jar /
WORKDIR /
CMD ["java"," -jar", "./target/hello-world-1.0-SNAPSHOT-jar-with-dependencies.jar", "App"]