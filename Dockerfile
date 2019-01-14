FROM tomcat
LABEL maintainer='houshunde'
#RUN yum -y install telnet
ENV CATALINA_BASE: /usr/local/tomcat \
    CATALINA_HOME: /usr/local/tomcat \
    CATALINA_TMPDIR: /usr/local/tomcat/tmp
ADD target/hello.war ${CATALINA_HOME}/webapps/

ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh","run"]
