FROM tomcat:9.0
COPY target/java-war-app.war /usr/local/tomcat/webapps/java-war-app.war

