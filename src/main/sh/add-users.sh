#!/bin/sh
REALM=ApplicationRealm
USER_PROPERTIES=application-users.properties
GROUP_PROPERTIES=application-roles.properties
#USER_PROPERTIES=users.properties
#GROUP_PROPERTIES=roles.properties
$JBOSS_HOME/bin/add-user.sh -a -r $REALM -up $USER_PROPERTIES -gp $GROUP_PROPERTIES -u Robert -p redhatpam1! -ro user,RXS --silent
$JBOSS_HOME/bin/add-user.sh -a -r $REALM -up $USER_PROPERTIES -gp $GROUP_PROPERTIES -u Marc -p redhatpam1! -ro user,MCH --silent
$JBOSS_HOME/bin/add-user.sh -a -r $REALM -up $USER_PROPERTIES -gp $GROUP_PROPERTIES -u Patricia -p redhatpam1! -ro user,PEA --silent
$JBOSS_HOME/bin/add-user.sh -a -r $REALM -up $USER_PROPERTIES -gp $GROUP_PROPERTIES -u Charlie -p redhatpam1! -ro user,CHW --silent
$JBOSS_HOME/bin/add-user.sh -a -r $REALM -up $USER_PROPERTIES -gp $GROUP_PROPERTIES -u Matthew -p redhatpam1! -ro user,MRX --silent
$JBOSS_HOME/bin/add-user.sh -a -r $REALM -up $USER_PROPERTIES -gp $GROUP_PROPERTIES -u Mary -p redhatpam1! -ro user,MEM --silent
$JBOSS_HOME/bin/add-user.sh -a -r $REALM -up $USER_PROPERTIES -gp $GROUP_PROPERTIES -u Peter -p redhatpam1! -ro user,PRO --silent
