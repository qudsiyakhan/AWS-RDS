FROM Tomcat:10
run cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
copy ./targets/*.war /usr/local/tomcat/webapps
