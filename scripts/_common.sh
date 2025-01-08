#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

app=jellystat
nodejs_version=20

# Directories
install_dir="/var/www/$app"
backup_dir="/home/yunohost.app/$app/backups"
backup_data="/var/www/$app/backend/backup-data"
data_dir="/home/yunohost.app/$app"

#=================================================
# PERSONAL HELPERS
#=================================================

