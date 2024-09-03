FROM openjdk:21
COPY ./target/Supportticket.jar Supportticket.jar
CMD ["jar","-jar","Supportticket.jar"]