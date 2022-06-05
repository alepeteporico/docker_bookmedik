#! /bin/sh

mysql -u $BOOKMEDIK_USER --password=$BOOKMEDIK_PASS -h $HOST_DB $NAME_DB < /var/www/html/schema.sql

/usr/sbin/apache2ctl -D FOREGROUND
