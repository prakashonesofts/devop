FROM eclipse-temurin:17
COPY target/devop.jar devop.jar
CMD [ "java","-jar","devop.jar" ]