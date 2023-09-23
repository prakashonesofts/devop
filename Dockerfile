FROM eclipse-temurin:17
COPY target/devop-0.0.1-SNAPSHOT.jar devop-0.0.1-SNAPSHOT.jar
CMD [ "java","-jar","devop-0.0.1-SNAPSHOT.jar" ]