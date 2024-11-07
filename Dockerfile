# Use the official Tomcat base image 1
FROM alpine:3.20

# Expose port 8080 to the outside world
EXPOSE 8080

# Copy the war file to the webapps directory of Tomcat
COPY maven-web-app.war /usr/local/tomcat/webapps/
