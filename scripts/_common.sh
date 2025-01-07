#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================
app=jellystat
nodejs_version=20
backup_dir=/home/yunohost.app/$app/backups
backup_data=/var/www/$app/backend/backup-data
#=================================================
# PERSONAL HELPERS
#=================================================
# Function to find an unused port (used in the install script)
ynh_find_port() {
    local port=3000  # Starting port
    while ss -tuln | grep -q ":$port"; do
        port=$((port + 1))
    done
    echo $port
}
