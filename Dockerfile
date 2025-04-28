FROM openjdk:17

COPY target/myapp-1.0.jar  /usr/app/myapp-1.0.jar

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "myapp-1.0.jar" ]
