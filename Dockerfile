# Use official Tomcat image as a base
FROM tomcat:9.0-jdk17

# Copy the WAR file into Tomcat's webapps folder
COPY target/java-war-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

# Expose the port Tomcat is listening on
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]


