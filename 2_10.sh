#!/bin/bash
echo 'select host,user from mysql.user;' | mysql -u root -proot
echo "show grants for 'debian-sys-maint'@'localhost';" | mysql -u root -proot
