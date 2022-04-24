#!/usr/bin/env bash -ex
wget -q --tries=10 --timeout=5 --spider http://google.com
if [[ $? -eq 0 ]]; then
        echo -e "Internet Online"
else
        echo -e "Internet Offline"
fi