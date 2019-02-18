#
# The app runs on port 8080 unless configured
# otherwise.
#
# The app can be enabled to pull its
# configuration from a Spring Cloud Config-Server.
#
FROM openjdk:8-jdk-alpine

MAINTAINER Smarter Balanced "opentestsystem.org"

VOLUME ["/tmp"]

COPY ap-ims.jar /

RUN apk --no-cache add curl

RUN apk --no-cache add git

ENTRYPOINT ["/usr/bin/java"]

CMD ["-jar", "/ap-ims.jar"]
