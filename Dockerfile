FROM tomcat
EXPOSE 8080
COPY /var/lib/jenkins/workspace/PipelineProject/target/*.jar /usr/local/tomcat/webapps/docker.jar
#ENTRYPOINT ["java","-jar","/MavenHelloWorld-0.0.1-SNAPSHOT.jar"]
