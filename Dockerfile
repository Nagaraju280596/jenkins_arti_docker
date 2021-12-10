FROM tomcat:9-alpine
COPY target/AutoDeploy.war /opt/tomcat/webapps/
