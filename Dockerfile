FROM java:8

ADD target/project3.jar app.jar

ENTRYPOINT [ "java" , "-jar" , "app.jar" ]
