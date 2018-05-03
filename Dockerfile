FROM java:8

WORKDIR /

ADD target/gs-accessing-mongodb-data-rest-0.1.0.jar gs-accessing-mongodb-data-rest-0.1.0.jar

EXPOSE 8080

CMD ["java","-jar","gs-accessing-mongodb-data-rest-0.1.0.jar"]
