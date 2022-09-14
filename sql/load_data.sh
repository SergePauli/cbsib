#!/bin/bash
#docker exec -i cbsib-database-1 sh -c 'exec mysql -uroot -p"$MYSQL_ROOT_PASSWORD"' < database_setup.sql
docker exec -i cbsib-database-1 sh -c 'exec mysql -uroot -p"$MYSQL_ROOT_PASSWORD"' < last.sql

