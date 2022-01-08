#!/bin/bash
#Make OUTPUT a file named backup_ followed by the date %Y%m%d and make this file type .tgz .
OUTPUT=~/backup_$(date +%Y%m%d).tgz
#unarchive file  OUTPUT to the directory
tar -cvzf $OUTPUT $1
