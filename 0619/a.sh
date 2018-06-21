#!/bin/bash
cat ages | awk '{print int($1/10)}' | sort -n | awk '{pint $1}' | sed 's/^\(.*\) /\10~\19 /' | sed '1s/00/0 /'

