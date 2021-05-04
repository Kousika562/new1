FROM tomcat:8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY /target/ROOT.war /usr/local/tomcat/webapps/ROOT.war

