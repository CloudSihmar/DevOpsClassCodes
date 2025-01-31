FROM tomcat:11.0.2-jdk21-temurin-noble
ADD target/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
