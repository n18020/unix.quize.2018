#!/bin/sh
du -b /etc/passwd | sort -n | tac
