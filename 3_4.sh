#!/bin/bash
ldapsearch -LLL -D "cn=admin,dc=tmit,dc=bme,dc=hu" -w rootpass -b "dc=tmit,dc=bme,dc=hu" "description=*" dn description

