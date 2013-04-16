#!/bin/bash
iptables -A INPUT -p icmp --icmp-type ping -j DROP

