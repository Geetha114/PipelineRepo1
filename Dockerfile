FROM jenkins/jenkins:lts
 
# Expose Jenkins port
EXPOSE 8080
 
# Default command to run Jenkins
CMD ["java", "-jar", "/usr/share/jenkins/jenkins.war"]
