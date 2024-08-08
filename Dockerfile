FROM openjdk:21-slim
COPY target/*.jar /srv/
WORKDIR /srv/
CMD java $JVM_OPTS -jar `find *.jar`

