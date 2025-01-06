# Jellystat app for YunoHost

[![Integration level](https://dash.yunohost.org/integration/example.svg)](https://dash.yunohost.org/appci/app/jellystat) ![Working status](https://ci-apps.yunohost.org/ci/badges/example.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/jellystat.maintain.svg)  
[![Install Example app with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=jellystat)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Jellystat quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

**Jellystat** is a free and open source Statistics App for Jellyfin! (This project is still in development - expect some weirdness).

Adapted for usage within Yunohost. Might behave even weirder.

### Features

- Session Monitoring and logging
- Statistics for all Libraries and Users
- Watch History
- User Overview and activity
- Watch statisitcs
- Backup and restore Data
- Auto sync library items
- Jellyfin Statistics Plugin Integration


**Shipped version:** 1.01~ynh1

**Demo:** https://demo.example.com

## Screenshots

![Home](/doc/screenshots/Home.PNG)
![Users](/doc/screenshots/Users.PNG)
![Activity](/doc/screenshots/Activity.PNG)
![Libraries](/doc/screenshots/Libraries.PNG)
![Settings](/doc/screenshots/settings.PNG)

## Disclaimers / important information

* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * requires a dedicated domain
    * may not work on all architecture types (not tested)
    * SSO and LDAP are not configured and may not work
    * is not intended to be exposed to the public internet
    * uses deprecated dependencies because of the source code

* Other infos that people should be aware of, such as:
    * username and password are created and provided to the user post install
    * some webUI elements may not be correct at the present time
    * upgrade / removal / installation process is still experimental
    * backups of your instance and data is advised

## Documentation and resources

* Official app website: <https://github.com/CyferShepard/Jellystat>
* Official user documentation: <https://github.com/CyferShepard/Jellystat>
* Official admin documentation: <https://github.com/CyferShepard/Jellystat>
* Upstream app code repository: <https://github.com/CyferShepard/Jellystat>
* YunoHost documentation for this app: <https://github.com/botagas/jellystat_ynh>
* Report a bug: <https://github.com/botagas/jellystat_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/botagas/jellystat_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/botagas/jellystat_ynh/tree/testing --debug
or
sudo yunohost app upgrade example -u https://github.com/botagas/jellystat_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
