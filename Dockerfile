FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/PipelineProject/target/MavenHelloWorld-0.0.1-SNAPSHOT.jar MavenHelloWorld-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java",".jar","/MavenHelloWorld-0.0.1-SNAPSHOT.jar"]
