#!/bin/sh
cd /etc
du -b /bin/* | sort -n | head -n 5
