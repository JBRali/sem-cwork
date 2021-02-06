FROM openjdk:latest
COPY ./target/classes/coursework /tmp/coursework
WORKDIR /tmp
ENTRYPOINT ["java", "coursework.App"]

