# Use the official Tomcat base image 1
FROM tomcat:9.0
# Copy the war file to the webapps directory of Tomcat
COPY maven-web-app.war /usr/local/tomcat/webapps/
# Expose port 8080 to the outside world
EXPOSE 8080
CMD [ "catalina.sh", "run" ]

