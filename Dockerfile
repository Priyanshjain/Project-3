FROM java:8

ADD target/project-3.jar app.jar

ENTRYPOINT [ "java" , "-jar" , "app.jar" ]

EXPOSE 8080