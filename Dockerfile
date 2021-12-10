FROM tomcat:9-alpine
COPY target/SampleAutoDeploy.war /opt/tomcat/webapps/
