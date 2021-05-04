FROM tomcat:8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY "/workspace/maven/target/ROOT.war" /usr/local/tomcat/webapps/ROOT.war

