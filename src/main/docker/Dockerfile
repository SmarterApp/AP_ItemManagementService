#
# The exposed port is 8080, it is the docker default.
#
# docker-startup.sh is used by docker compose.  When
# not using docker compose the spring boot app is
# simply run using the entrypoint and cmd below.
#
# netcat-openbsd is used in docker-startup.sh where
# it loops until it detects the config-service
# is available.  This is used when docker
# compose stands up the app and its required
# services.
#
FROM frolvlad/alpine-oraclejdk8:slim

MAINTAINER Smarter Balanced "opentestsystem.org"

RUN apk --no-cache add netcat-openbsd

VOLUME ["/tmp"]

COPY ap-ims.jar /

COPY docker-startup.sh /

RUN chmod 755 /docker-startup.sh

ENTRYPOINT ["/usr/bin/java"]

CMD ["-jar", "/ap-ims.jar"]

