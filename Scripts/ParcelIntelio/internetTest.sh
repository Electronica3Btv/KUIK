#!/bin/bash
until ping -c1 www.google.com &>/dev/null
do
echo "Waiting for www.google.com - network down?"
sleep 5
done
google-chrome-stable --kiosk --disable-pinch --disable-features=Translate --simulate-outdated-no-au='Tue, 31 Dec 2099 23:59:59 GMT' https://locker.intelio.es/stand-by
