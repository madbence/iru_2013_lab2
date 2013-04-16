#!/bin/bash
echo 'insert into students.students (name,dateofbirth,neptun) values("Mekk Elek","1974-04-1","NETPUNK");' | mysql -u root -proot
echo 'insert into students.courses (name,credit) values("grafika",5);' | mysql -u root -proot
echo 'insert into students.results (studentid,courseid,result) values(1,1,1)' | mysql -u root -proot
