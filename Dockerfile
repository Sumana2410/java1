FROM openjdk:17-jdk-alpine
WORKDIR /usr/src/app
COPY hello.java .
RUN javac hello.java
CMD ["java","hello"]
