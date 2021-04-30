FROM tomcat:8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY --from=build-env /app/target/*.war /usr/local/tomcat/webapps/ROOT.war
