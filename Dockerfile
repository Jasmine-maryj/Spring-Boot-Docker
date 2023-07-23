FROM openjdk:19
LABEL maitainer="jasmine.dev"
ADD target/spring-docker.jar spring-docker-demo.jar
ENTRYPOINT ["java", "-jar", "spring-docker-demo.jar"]