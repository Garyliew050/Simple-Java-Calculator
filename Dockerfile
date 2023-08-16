FROM openjdk:8
EXPOSE 8080
ADD target/Simple-Java-Calculator.jar SimpleJavaCalculator-1.0-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/Simple-Java-Calculator.jar" ]