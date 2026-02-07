FROM tomcat:11.0.18-jdk25-temurin-noble
ADD target/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
