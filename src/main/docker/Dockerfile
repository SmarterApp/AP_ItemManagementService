#
# The app runs on port 8080 unless configured
# otherwise.
#
# The app can be enabled to pull its
# configuration from a Spring Cloud Config-Server.
#
FROM openjdk:8-jdk

MAINTAINER Smarter Balanced "opentestsystem.org"

VOLUME ["/tmp"]

COPY ap-ims.jar /

#RUN apt-get update
#
#RUN apt-get install curl
#
#RUN apt-get clean

ENV MAX_HEAP_SIZE -Xmx384m

CMD java $MAX_HEAP_SIZE $JAVA_OPTS -jar ap-ims.jar
