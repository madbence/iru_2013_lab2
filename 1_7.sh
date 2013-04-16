#!/bin/bash
echo 'PermitRootLogin no' >> /etc/ssh/sshd_config
/etc/init.d/ssh restart
