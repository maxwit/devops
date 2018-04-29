#add organization
 ldapadd -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/organization/add.ldif

#update organization
 ldapmodify -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/organization/update.ldif

# delete organization 
 ldapdelete -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" ou=DemoOrg,dc=maxwit,dc=com
