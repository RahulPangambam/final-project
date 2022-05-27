FROM tomcat
 
COPY target/RestaurantApp*.war /usr/local/tomcat/webapps/RestaurantApp.war
