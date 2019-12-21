#!/bin/bash

filePath=$(dirname $(readlink -f "$0"))
ln "${filePath}/aliddns.sh" /usr/sbin/aliddns
chmod 777 /usr/sbin/aliddns