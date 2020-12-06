FROM openjdk:8
 
COPY target/lib /app/lib
COPY target/grpc-echo-client-1.0-SNAPSHOT.jar /app/grpc-echo-client.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/grpc-echo-client.jar"]
 

