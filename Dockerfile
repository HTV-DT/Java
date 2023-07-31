FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY build/libs/*.jar demo15-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo15-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080