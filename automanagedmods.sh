#!/bin/bash

read -p "Name of Easy-WI Gameroot Masteruser:" MASTERUSER
echo Masteruser is: $MASTERUSER

cd /home/$MASTERUSER/masterserver/arkse/Engine/Binaries/ThirdParty/SteamCMD

mkdir Linux

cd Linux

curl http://media.steampowered.com/installer/steamcmd_linux.tar.gz > steamcmd.tar.gz

tar -zxf steamcmd.tar.gz

chmod +x ./steamcmd.sh

su -c "./steamcmd.sh +login anonymous +quit" $MASTERUSER

chown -R $MASTERUSER:$MASTERUSER /home/$MASTERUSER/masterserver/arkse/Engine/Binaries/ThirdParty/SteamCMD

echo -e "\e[32mDone!"