#!/usr/bin/env bash

sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -

sudo apt-get update
sudo apt-get -y install postgresql

#creating user

sudo -u postgres psql -c "CREATE User vagrant WITH PASSWORD 'password' CREATEDB;"