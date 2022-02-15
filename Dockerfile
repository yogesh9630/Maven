#WORKDIR /var/lib/jenkins/workspace/PipelineProject/
FROM tomcat
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/docker.war
#ENTRYPOINT ["java","-jar","/MavenHelloWorld-0.0.1-SNAPSHOT.jar"]
