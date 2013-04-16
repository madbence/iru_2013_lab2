#!/bin/bash
cat /proc/cpuinfo | sed 's/cache size.*: \(.*\)/\1/' | grep ^1

