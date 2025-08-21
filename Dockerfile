FROM eclipse-temurin:17-jdk-alpine AS build
COPY . .
LABEL maintainer="sreenivasa raju | dnsrinu143@gmail.com"
LABEL version="v:1.0.0"
LABEL description="A Docker image for a Spring Boot application."
EXPOSE 1199
ENTRYPOINT ["java","-jar", "spring-application-k8s.jar"]


