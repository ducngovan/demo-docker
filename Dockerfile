FROM openjdk:8
ADD ./target/springticket.jar springticket.jar
CMD ["java","-jar","springticket.jar"]