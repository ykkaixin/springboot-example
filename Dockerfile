FROM maven:3.9.3-amazoncorretto-20
LABEL authors="ykkai"
WORKDIR /opt/app

COPY target/springboot-example.jar springboot-example.jar
EXPOSE 8080
CMD ["java", "-jar","springboot-example.jar"]