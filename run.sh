#!/bin/bash

cd /root
pip install rclone
mkdir /root/.config
mkdir /root/.config/rclone
cd /root
pwd
git clone https://github.com/winmg1/bot2
cd /root/bot2
cp rclone.conf "/root/.config/rclone/"
unzip gclone.zip
unzip AutoRcloneSync.zip
chmod +x gclone
echo "/root/bot2/./gclone" > $PREFIX/bin/rclone && chmod +x $PREFIX/bin/rclone
cd /root/bot2/AutoRcloneSync
pwd
ls
pip install pickledb
python3 autorclone.py --sync -s 0AMmLzBr4LkFJUk9PVA -d 0AJgMAyzFSki_Uk9PVA --sa-start-id 1 --sa-end-id 100
