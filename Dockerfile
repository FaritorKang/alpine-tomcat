# AlpineLinux open jre 8  tomcat8.5
FROM faritor/alpine-jre8
MAINTAINER faritor<faritor@unmz.net>

ADD ./tomcat /usr/local/tomcat

ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh","run"]