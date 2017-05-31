#!/bin/bash

# OS settings

## Default credentials for minishift
OPENSHIFT_USER=developer
OPENSHIFT_USER_PASSWD=developer
OPENSHIFT_ADMIN=developer
OPENSHIFT_ADMIN_PASSWD=developer

OPENSHIFT_PROJECT=ds1
OPENSHIFT_APPLICATION_NAME=ds1
OPENSHIFT_SERVICE_ACCOUNT=ds1-service-account
OPENSHIFT_APP_SECRET=ds1-app-secret

# source repository
SOURCE_REPOSITORY_URL=https://github.com/phantomjinx/komodo-os-export
SOURCE_REPOSITORY_REF=master

# https keystore
JDV_SERVER_KEYSTORE_DIR=security
JDV_SERVER_KEYSTORE_DEFAULT=server.keystore
JDV_SERVER_KEYSTORE_DEFAULT_ALIAS=jboss
JDV_SERVER_KEYSTORE_DEFAULT_PASSWORD=raleigh

# Teiid credentials
TEIID_USERNAME=user
TEIID_PASSWORD=user1234!
