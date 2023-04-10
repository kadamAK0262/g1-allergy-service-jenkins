FROM openjdk:17
EXPOSE 8080
COPY target/g1-allergy-service-0.0.1-SNAPSHOT.jar g1-allergy-service-0.0.1-SNAPSHOT.jar
CMD "java","-jar","g1-allergy-service-0.0.1-SNAPSHOT.jar"