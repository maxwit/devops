# add content
sudo ldapadd -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/organization/add_organizations.ldif
sudo ldapadd -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/group/add_groups.ldif
sudo ldapadd -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/user/add_users.ldif

# search content
sudo ldapsearch -x -b "dc=maxwit,dc=com" -D "cn=admin,dc=maxwit,dc=com" -w "maxwit"
