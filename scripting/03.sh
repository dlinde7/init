#!/usr/bin/bash

echo The following are system users:

cut -d: -f1,3 /etc/passwd | egrep ':[0-9]{4}$' | cut -d: -f1

echo -e "\nAnd you are:"

whoami