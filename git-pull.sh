#!/bin/bash
cd /var/www/deveem-assets

# reset any local changes (prevents merge conflicts)
git reset --hard

# pull latest updates
git pull --rebase

# fix permissions
chown -R www-data:www-data /var/www/deveem-assets