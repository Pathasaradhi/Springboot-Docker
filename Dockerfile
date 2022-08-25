FROM openjdk:8
EXPOSE 8080
ADD target/springboot-docker-image springboot-docker-image.jar
ENTRYPOINT ["java","-jar","/springboot-docker-image"]