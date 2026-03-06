FROM tomcat:9-jdk17

COPY target/zomato-food-app-1.0.war /usr/local/tomcat/webapps/

EXPOSE 8080
