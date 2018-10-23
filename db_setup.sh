#!/usr/bin/env bash
#   Use this script to setup your database


#docker cp /vagrant/.postgres_init.sql postgres:/postgres_init.sql

#docker exec postgres psql -q -f '/postgres_init.sql

#create users
#docker exec devenvproject_postgres_1 psql --command "CREATE USER elucidata_user WITH SUPERUSER PASSWORD 'password';"

#create databases
#docker exec devenvproject_postgres_1 psql --command "CREATE DATABASE gel2decipher OWNER elucidata_user;"

#setup databases
#echo "######### Gel 2 decipher api #########"
#docker exec devenvproject_gel2decipher_api_1 flask db upgrade
