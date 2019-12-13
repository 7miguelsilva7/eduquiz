#!/bin/bash

date=`date +%d/%m/%Y`

git pull
#git add --all
git add --all :/
git commit -m "$date"
git push

bash ../ssh-eduquiz.sh
