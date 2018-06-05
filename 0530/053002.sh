#!/bin/sh
cd ~/sample
cat file1 file2 file3| sort | tac | uniq | tail -n 1
