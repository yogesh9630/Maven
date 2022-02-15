FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/PipelineProject/target/*.jar /usr/local/tomcat/webapps/
#ENTRYPOINT ["java","-jar","/MavenHelloWorld-0.0.1-SNAPSHOT.jar"]
