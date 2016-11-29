#!/bin/bash
cd /vagrant/temp
mongodump --db adapt-tenant-master -o adapt-tenant-master
git add *
git commit -a -m "Auto backup bot"
git push -u origin master
