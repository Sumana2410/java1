FROM openjdk
WORKDIR /app
COPY ./app
RUN hello.java
CMD ["java","hello"]