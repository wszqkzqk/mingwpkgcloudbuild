#!/bin/bash
cd `dirname $0`; pwd
git add *
git add .gitignore
git pull git@github.com:ZQKCHO/PubZQKCHO.git
git commit -m 'Updated by update.sh'
git push -u git@github.com:ZQKCHO/PubZQKCHO.git
