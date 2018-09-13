#!/bin/bash


set -e

if [ -f /etc/configured ]; then
        echo 'already configured'
        service kolibri start
else
        chown -R kolibri:nogroup /var/ka-lite/.kalite
        service kolibri start
        update-locale
        date > /etc/configured
fi
