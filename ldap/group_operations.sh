#add group
 ldapadd -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/group/add.ldif

#update group
 ldapmodify -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/group/update.ldif

# delete group 
 ldapdelete -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" cn=demogrp,ou=Groups,dc=maxwit,dc=com
