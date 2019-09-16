FROM tomcat:8.0.20-jre8
ADD springmvc-userlogin/target/SpringMvcUser.war app.war
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -war /app.war" ]