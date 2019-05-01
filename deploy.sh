#!/bin/bash

ssh ec2-user@13.58.240.217 "
cd /var/www/html 
git pull origin master
"