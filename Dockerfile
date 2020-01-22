FROM openjdk:8
VOLUME /tmp
EXPOSE 8099
ADD ./target/Gateway-0.0.1-SNAPSHOT.jar Gateway.jar
ENTRYPOINT ["java","-jar","/Gateway.jar"]