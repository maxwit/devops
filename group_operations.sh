# delete group 
 ldapdelete -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" cn=demogrp,ou=Groups,dc=maxwit,dc=com 

#add group
 ldapadd -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/group/add_group.ldif

#update group
 ldapmodify -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/group/update_field.ldif
