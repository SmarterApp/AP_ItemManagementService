#!/bin/sh

while ! nc -z config-server 8888 ; do
    echo "Waiting for config-server"
    sleep 2
done

/usr/bin/java -jar /ap-ims.jar
