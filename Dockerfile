FROM tomcat:8
RUN apt update && apt install -y build-essential
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY --from=build-env /app/target/*.war /usr/local/tomcat/webapps/ROOT.war

