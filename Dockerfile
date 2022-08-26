FROM openjdk:8
EXPOSE 8080
ADD target/springboot-docker-image-cicd.jar springboot-docker-image-cicd.jar
ENTRYPOINT ["java","-jar","/springboot-docker-image-cicd.jar"]