#!/bin/bash
ldapadd -D "cn=admin,dc=tmit,dc=bme,dc=hu" -w rootpass -f /home/laboruser/bin/3_5_source.txt
