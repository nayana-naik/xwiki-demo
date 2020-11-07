FROM xwiki:12.4
COPY hibernate.cfg.xml /usr/local/tomcat/webapps/ROOT/WEB-INF/
COPY xwiki.cfg /usr/local/tomcat/webapps/ROOT/WEB-INF/
COPY xwiki.properties /usr/local/tomcat/webapps/ROOT/WEB-INF/