#!/bin/sh
set -e

SCRIPT_DIR=$(dirname $0)
ADDED_DIR=${SCRIPT_DIR}/added
SOURCES_DIR=/tmp/artifacts
VERSION="1.0.3.Final-redhat-1"

cp -p ${ADDED_DIR}/context-openshift.xml $JWS_HOME/conf/context.xml
cp -p ${ADDED_DIR}/server-openshift.xml $JWS_HOME/conf/server.xml
