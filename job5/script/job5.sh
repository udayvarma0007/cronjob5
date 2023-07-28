#!/bin/bash
# MySQL database credentials
db_host="batchjobmysql.mysql.database.azure.com"
DB_USER="udayvarma"
DB_PASSWORD="@Capgemini"
DB_NAME="job5"
sql_file="/mnt/c/Users/upandeti/Desktop/uday/job5/sql/FdbRawBatchUpdate.sql"
# Connect to MySQL and find duplicates
mysql -h "$db_host" -u "$DB_USER" -p "$DB_PASSWORD" "$DB_NAME" < "$sql_file"




