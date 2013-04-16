#!/bin/bash
iptables -A INPUT -p -tcp --dport 22 ! -s 192.168.0.0/16 -j DROP
