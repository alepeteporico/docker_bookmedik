#! /bin/sh

sleep 10

mysql -u $BOOKMEDIK_USER --password=$BOOKMEDIK_PASS -h $HOST_DB $NAME_DB < /var/www/html/schema.sql

nginx -g "daemon off;"
