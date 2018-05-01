# add content
for file in organization/init.ldif group/init.ldif user/init.ldif; do
	ldapadd -x -D "cn=admin,dc=maxwit,dc=com" -w "maxwit" -f ldif/$file;
done

# search content
 ldapsearch -x -b "dc=maxwit,dc=com" -D "cn=admin,dc=maxwit,dc=com" -w "maxwit";
