#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================
app=jellystat
nodejs_version=20
app_port=3000
postgres_user="jfstat"
postgres_password=R5iWxG4MWe9ddUji4TXqsysR
postgres_db="jfstat"
js_user="admin"
js_password=MwhAixLDrwWHLn6TTUCLqAJc
jwt_secret=OAMkowavpFTdCaX6VXmiIQrS
# Directories
install_dir="/var/www/$app"
backup_dir="/home/yunohost.app/$app/backups"
backup_data="/var/www/$app/backup-data"
data_dir="/home/yunohost.app/$app"
#=================================================
# PERSONAL HELPERS
#=================================================
# Function to find an unused port (used in the install script)
# ynh_find_port() {
#     local port=3000  # Starting port
#     while ss -tuln | grep -q ":$port"; do
#         port=$((port + 1))
#     done
#     echo $port
# }
