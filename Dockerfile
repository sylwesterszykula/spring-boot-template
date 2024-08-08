FROM openjdk:21-slim
COPY target/*.jar /srv/
COPY src/main/resources/config/ /app/config/
WORKDIR /srv/
CMD java $JVM_OPTS -jar `find *.jar`

