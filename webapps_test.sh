#!/bin/bash
if [ -d /home/pi/.webapps/webapps/Default/Cache ]
then
    mv /home/pi/.webapps/webapps/Default/Cache /home/pi/.webapps/webapps/Default/Cache_backup
fi
chromium-browser %U --user-agent="Mozilla/5.0 (X11; CrOS armv7l 11895.95.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.125 Safari/537.36" --user-data-dir=/home/pi/.webapps/webapps --app=http://127.0.0.1:5500/games.html
