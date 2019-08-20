FROM openjdk:7
COPY . /pipelines-java/src/main/java/com/microsoft/demo
WORKDIR /pipelines-java/src/main/java/com/microsoft/demo
RUN javac /pipelines-java/src/main/java/com/microsoft/demoDemo.java
CMD ["java", "Main"]
