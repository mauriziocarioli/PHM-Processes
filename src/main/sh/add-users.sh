#!/bin/sh
DEMO=~/Demos/rhpam7-install-demo-pgsql
TARGET=$DEMO/target
JBOSS_EAP=jboss-eap-7.2
JBOSS_HOME=$TARGET/$JBOSS_EAP
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Robert -p redhatpam1! -ro user,RXS --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Marc -p redhatpam1! -ro user,MCH --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Patricia -p redhatpam1! -ro user,PEA --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Charlie -p redhatpam1! -ro user,CHW --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Matthew -p redhatpam1! -ro user,MRX --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Mary -p redhatpam1! -ro user,MEM --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Peter -p redhatpam1! -ro user,PRO --silent
