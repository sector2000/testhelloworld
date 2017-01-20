FROM tomcat

RUN wget "https://osdn.net/frs/redir.php?m=rwthaachen&f=%2Fpal%2F17479%2Fhelloworld.war" -O /usr/local/tomcat/webapps/helloworld.war
RUN chmod -R 777 /usr/local/tomcat
