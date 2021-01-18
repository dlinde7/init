#!/usr/bin/bash
# this script does not do any input validation, use at own risk!

echo Which user shall be destroyed?

read username

sudo userdel username
sudo userdel -r username