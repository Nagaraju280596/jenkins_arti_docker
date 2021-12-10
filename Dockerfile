FROM tomcat:9-alpine
COPY /opt/SampleAutoDeploy/target/*.war /opt/tomcat/webapps/
