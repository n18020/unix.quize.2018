#!/bin/bash

if [ $# -eq 0 ] ; then
	find $1 -type f | xargs du -b | sort -n | tac | head -n 5
		exit 1
else
	echo Usage:062802.sh
	fi
