FROM openjdk:8
EXPOSE 8080
ADD target/SimpleJavaCalculator-1.0-SNAPSHOT.jar Simple-Java-Calculator.jar
ENTRYPOINT [ "java","-jar","/Simple-Java-Calculator.jar" ]