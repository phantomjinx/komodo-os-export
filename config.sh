#!/bin/bash

# OS settings
OS_TEMPLATE=dsb-export-artefact-template.json

## Default credentials for minishift
OPENSHIFT_USER=developer
OPENSHIFT_USER_PASSWD=developer
OPENSHIFT_ADMIN=system
OPENSHIFT_ADMIN_PASSWD=admin

OPENSHIFT_PROJECT=ds1
OPENSHIFT_APPLICATION_NAME=${OPENSHIFT_PROJECT}
OPENSHIFT_SERVICE_ACCOUNT=${OPENSHIFT_PROJECT}-service-account
OPENSHIFT_APP_SECRET=${OPENSHIFT_PROJECT}-app-secret

# source repository
SOURCE_REPOSITORY_URL=https://github.com/phantomjinx/komodo-os-export
SOURCE_REPOSITORY_REF=master

# https keystore
WILDFLY_KEYSTORE_DIR=security
WILDFLY_KEYSTORE_DEFAULT=server.keystore
WILDFLY_KEYSTORE_DEFAULT_ALIAS=jboss
WILDFLY_KEYSTORE_DEFAULT_PASSWORD=raleigh

# Teiid credentials
TEIID_USERNAME=user
TEIID_PASSWORD=user1234!
