FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/docker-demo.jar docker-demo.jar
EXPOSE 8080
ENTRYPOINT [ "java","-jar","docker-demo.jar" ]