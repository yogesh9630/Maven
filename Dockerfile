#WORKDIR /var/lib/jenkins/workspace/PipelineProject/
FROM tomcat
EXPOSE 8080
COPY target/*.jar /usr/local/tomcat/webapps/docker.jar
#ENTRYPOINT ["java","-jar","/MavenHelloWorld-0.0.1-SNAPSHOT.jar"]
