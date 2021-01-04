#!/bin/bash
if [ -d /home/pi/.webapps/webapps/Default/Cache ]
then
    rm -r /home/pi/.webapps/webapps/Default/Cache
fi
chromium-browser %U --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36" --user-data-dir=/home/pi/.webapps/webapps --app=https://phoenixbyrd.github.io/TwisterWebApps/games.html  
