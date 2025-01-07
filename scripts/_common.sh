#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================
app=$YNH_APP_INSTANCE_NAME
domain=$YNH_APP_ARG_DOMAIN
nodejs_version=20

# Directories
install_dir="/var/www/$app"
backup_dir="/home/yunohost.app/$app/backups"
backup_data="/var/www/$app/backend/backup-data"
data_dir="/home/yunohost.app/$app"
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
