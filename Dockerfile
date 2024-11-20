FROM openjdk:17-jdk-alpine
WORKDIR /usr/src/app
COPY app.java .
RUN javac hello.java
CMD ["java","hello"]
