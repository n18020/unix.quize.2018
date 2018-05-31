#!/bin/sh
cd 
find ~ -type f | xargs du -b | sort -n | head -n 5
