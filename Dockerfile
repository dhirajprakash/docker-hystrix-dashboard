FROM openjdk:8-jre-alpine
MAINTAINER Oliver Koch <o.koch@synoa.de>

ADD https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-runner/9.2.7.v20150116/jetty-runner-9.2.7.v20150116.jar /jetty-runner.jar
ADD https://repo1.maven.org/maven2/com/netflix/hystrix/hystrix-dashboard/1.5.7/hystrix-dashboard-1.5.7.war /hystrix-dashboard.war

EXPOSE 9090

CMD [ "java", "-jar", "/jetty-runner.jar", "--port", "9090", "/hystrix-dashboard.war" ]
