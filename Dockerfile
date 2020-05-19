FROM openjdk:8
EXPOSE 8081
ADD target/javamavenjenkinsdocker.jar javamavenjenkinsdocker.jar
ENTRYPOINT ["java", "-jar", "javamavenjenkinsdocker"]


