FROM openjdk:8
EXPOSE 8080
ADD target/Simple-Java-Calculator.jar Simple-Java-Calculator.jar
ENTRYPOINT [ "java","-jar","/Simple-Java-Calculator.jar" ]