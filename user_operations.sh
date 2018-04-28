# delete user 
 ldapdelete -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" uid=sandy,ou=People,dc=maxwit,dc=com

#add user
 ldapadd -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/user/add_user.ldif

#update user
 #add field
 ldapmodify -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/user/add_field.ldif
 #update field
 ldapmodify -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/user/update_field.ldif
 #delete field
 ldapmodify -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/user/delete_field.ldif

