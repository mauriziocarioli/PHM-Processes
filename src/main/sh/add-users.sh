#!/bin/sh
#
# groups CCN, MLP and MCC should be created as well with Home Page = Task Inbox
#
DEMO=~/Demos/rhpam7-install-demo-pgsql
TARGET=$DEMO/target
JBOSS_EAP=jboss-eap-7.2
JBOSS_HOME=$TARGET/$JBOSS_EAP
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u rxs -p redhatpam1! -ro user,CCN --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u mch -p redhatpam1! -ro user,CCN --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u pea -p redhatpam1! -ro user,CCN --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u chw -p redhatpam1! -ro user,CCN --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u mrx -p redhatpam1! -ro user,CCN --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u mem -p redhatpam1! -ro user,MLP --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u pro -p redhatpam1! -ro user,MCC --silent
