#!/bin/sh 
# one liner to correct file and directory permissions for web servers
# works recursively on present working directory ./
find ./ -type d -print -exec chmod 0755 {} \; && find ./ -type f -print -exec chmod 0644 {} \;
