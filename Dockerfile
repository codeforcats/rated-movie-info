FROM amazoncorretto:17-alpine
COPY target/rated-movie-info-0.0.1-SNAPSHOT.jar rated-movie-info-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/rated-movie-info-0.0.1-SNAPSHOT.jar"]