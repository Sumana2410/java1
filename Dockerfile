FROM openjdk
WORKDIR /usr/src/app
COPY app.java .
RUN hello.java
CMD ["java","hello"]
