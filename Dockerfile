FROM openjdk:8
EXPOSE 8080
ADD target/Springnodb-0.0.1-SNAPSHOT.jar Springnodb-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/Springnodb-0.0.1-SNAPSHOT.jar" ]