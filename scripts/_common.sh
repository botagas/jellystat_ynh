#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

app=jellystat
nodejs_version=20
postgres_user="jfstat"
postgres_password=R5iWxG4MWe9ddUji4TXqsysR
postgres_db="jfstat"
js_user="admin"
js_password=MwhAixLDrwWHLn6TTUCLqAJc
jwt_secret=OAMkowavpFTdCaX6VXmiIQrS

# Directories
install_dir="/var/www/$app"
backup_dir="/home/yunohost.app/$app/backups"
backup_data="/var/www/$app/backend/backup-data"
data_dir="/home/yunohost.app/$app"

#=================================================
# PERSONAL HELPERS
#=================================================

