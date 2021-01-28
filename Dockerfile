FROM openjdk:8
ADD ./demo-docker/docker_spring.jar docker_spring.jar 
CMD ["java","-jar","docker_spring.jar"]