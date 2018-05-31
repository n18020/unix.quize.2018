#!/bin/sh 
cd /etc
find /etc/* -type f | xargs du -b | sort -n | head -n 5
