#!/bin/bash

cd /root
curl https://rclone.org/install.sh | bash
pip install rclone
mkdir /root/.config
mkdir /root/.config/rclone
cd /root
pwd
git clone https://github.com/tarmg/bot
cd /root/bot
cp rclone.conf "/root/.config/rclone/"
unzip gclone.zip
unzip AutoRclone.zip
cd /root/bot/AutoRclone
pwd
ls
python3 rclone_sa_magic.py -s 0AIKstA9CskDFUk9PVA -d 0AFFxLtxsi356Uk9PVA -b 101 -e 200
