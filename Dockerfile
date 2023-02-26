FROM openjdk:11-jdk-slim

WORKDIR /app

COPY HelloWorldServer.java .

RUN javac HelloWorldServer.java

CMD ["java", "HelloWorldServer"]
