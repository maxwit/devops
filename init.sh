# add content
sudo ldapadd -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/add_content.ldif

# search content
sudo ldapsearch -x -b "dc=maxwit,dc=com" -D "cn=admin,dc=maxwit,dc=com" -w "maxwit"
