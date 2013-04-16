#!/bin/bash
ldapsearch -D "cn=admin,dc=tmit,dc=bme,dc=hu" -w rootpass -b "ou=people,dc=tmit,dc=bme,dc=hu" "objectClass=*" dn description
