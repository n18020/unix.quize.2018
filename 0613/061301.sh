#!/bin/bash
expr \( `date -d'2018/09/10' +%s` - `date -d'2018/6/13' +%s` \) / 60 / 60 / 24
