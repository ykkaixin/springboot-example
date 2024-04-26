FROM ubuntu-latest
LABEL authors="ykkai"
WORKDIR /opt/app

COPY target/springboot-example.jar springboot-example.jar
EXPOSE 8080
CMD ["java", "-jar","springboot-example.jar"]