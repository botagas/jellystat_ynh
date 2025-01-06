#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================
app=jellystat
#=================================================
# PERSONAL HELPERS
#=================================================

# Function to find an unused port (used in the install script)
ynh_find_port() {
    local port=3000  # Starting port, adjust as needed
    while netstat -tuln | grep -q ":$port"; do
        port=$((port + 1))
    done
    echo $port
}
