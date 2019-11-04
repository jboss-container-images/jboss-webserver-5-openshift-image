#!/bin/sh
set -e

yum --setopt=tsflags=nodocs install -y rh-mongodb36-mongo-java-driver postgresql-jdbc mysql-connector-java \
     && rpm -q rh-mongodb36-mongo-java-driver postgresql-jdbc mysql-connector-java
