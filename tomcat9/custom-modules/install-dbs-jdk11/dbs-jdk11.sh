#!/bin/sh
set -e

yum --setopt=tsflags=nodocs install -y rh-mongodb36-mongo-java-driver postgresql-jdbc \
     && rpm -q rh-mongodb36-mongo-java-driver postgresql-jdbc
rpm -Uvh /tmp/artifacts/mysql.rpm
#The dbs pull openjdk8 so we have to remove it
rpm -e --nodeps java-1.8.0-openjdk-headless
