FROM openjdk:17
COPY ./target/*jar cozastore.jar
ENTRYPOINT ["java","-jar","/cozastore.jar"]