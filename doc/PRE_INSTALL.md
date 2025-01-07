This installation script will provide you with a default admin user and a standard password. There is no simple way of changing the credentials within webadmin for the time being. During each upgrade, the .env file is kept safe. This is where your credentials are present for the postgres db and admin interface. 

This does not support SSO or LDAP and is intended for local use only. External exposure is not advised.

Make sure to do proper backups of the whole instance as well as the apps and data within Yunohost. Installs can always break something, so be prepared.

There is no simple way of changing the credentials within webadmin for the time being. 
