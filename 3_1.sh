#!/bin/bash
ldapsearch -D "cn=admin,dc=tmit,dc=bme,dc=hu" -w rootpass -b "dc=tmit,dc=bme,dc=hu" "objectClass=*"
