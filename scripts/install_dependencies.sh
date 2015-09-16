#!/bin/bash

yum -y update
yum -y install nginx postgresql93.x86_64 postgresql93-server.x86_64 gcc postgresql93-devel.x86_64
pip install --upgrade pip
shutdown -r now


/usr/local/bin/pip install --upgrade virtualenv
pip install flask
pip install --upgrade flask
pip install psycopg2
