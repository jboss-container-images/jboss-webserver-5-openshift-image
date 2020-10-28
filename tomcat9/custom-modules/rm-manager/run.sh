#!/bin/sh
# Remove manager webapp from openshift image
set -e

# https://issues.redhat.com/browse/JWS-1829
rm -rf $JWS_HOME/webapps/manager
