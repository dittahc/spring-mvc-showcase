FROM openjdk:8-jre-alpine

COPY target/spring-mvc-showcase.jar /app/

EXPOSE 8080

CMD java -jar /app/spring-mvc-showcas.jar 
