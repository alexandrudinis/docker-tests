FROM eclipse-temurin:22-jdk-alpine

WORKDIR /test-docker
COPY . .

WORKDIR /test-docker/src
RUN javac Test.java
CMD ["java", "Test"]