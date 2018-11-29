[mysqld]
datadir=/var/lib/mysql
socket=/var/lib/mysql.sock
user=mysql
symbolic-links=0
port={{ myport }}

[mysql_safe]
log-error=/var/log/mysql.log
pid-files=/var/run/mysqld/mysqld.pid

