#add user
 ldapadd -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/user/add.ldif

#update user
 ldapmodify -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/user/update.ldif

# delete user 
 ldapdelete -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" uid=john,ou=People,dc=maxwit,dc=com
