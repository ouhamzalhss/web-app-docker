FROM tomcat

COPY target/hello-app-war-1.0.0.war /usr/local/tomcat/webapps/ROOT.war
COPY target/hello-app-war-1.0.0/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8080

