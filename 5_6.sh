#!/bin/bash
if id -u $1 >/dev/null 2>&1; then
        awk -F: -v v=$1 '{if ($1==v) print $6}' /etc/passwd
	exit 0
else
	echo "nincs ilyen juzer"
        exit 1
fi
