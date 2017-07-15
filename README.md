Example Repository of a Dataservice
========================================

Configuration Files
--------------------------

* config.sh: environment variables for executing the setup script;
* datasources.properties: key/value properties defining the settings of the datasources 


Configuration
--------------

1. Generate a certificate by executing
  `./security/intermediate/ca/create-certificate.sh -d ${DOMAIN} [-p ${PASSWORD}]`
 * where ${DOMAIN} is the domain name of the Openshift hostname, eg. jdbc-ds1-ds1.192.168.42.36.nip.io
 * where, if required, ${PASSWORD} deotes the password for the private key and keystores (raleigh by default)

2. Modify the configuration files according to match the Openshift configuration and data sources utilised.
   Specifically, modify the datasource.properties file to add environment variables for the design of each datasource

3. Execute the setup.sh file to provision the project in Openshift.


Note: This uses the hidden directory .s2i to wrap the wildfly assemble script


