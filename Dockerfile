FROM tomcat:8.0
MAINTAINER Sai Babu sai.tangs45@gmail.com
WORKDIR /var/lib/jenkins/workspace/akstask/target/
COPY jpetstore.war /opt/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "jpetstore.war"]
