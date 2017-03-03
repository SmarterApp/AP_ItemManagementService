#
# The exposed port is 8080, it is the docker default.
#
# The image should be run from docker-compose.  Running
# the image standalone will result in an infinite loop
# while the ims-startup.sh listens for http://config-server:8888
#
# netcat-openbsd is used in ims-startup.sh where
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

COPY ims-startup.sh /

RUN chmod 755 /ims-startup.sh

ENTRYPOINT ["/ims-startup.sh"]



