#!/bin/bash
read -p "Name of Easy-WI Gameroot Masteruser:" MASTERUSER
echo Masteruser is: $MASTERUSER

read -p "Name of Gameserver User:" GSUSER
echo Masteruser is: $MASTERUSER

read -p "Name of Gameserver Template:" GSTEMP
echo Masteruser is: $MASTERUSER

cd /home/$GSUSER/server/*/$GSTEMP/Engine/Binaries/ThirdParty/SteamCMD

mkdir Linux

cd Linux

curl http://media.steampowered.com/installer/steamcmd_linux.tar.gz > steamcmd.tar.gz

tar -zxf steamcmd.tar.gz

chmod +x steamcmd.sh

chmod +x /home/$GSUSER/server/*/$GSTEMP/Engine/Binaries/ThirdParty/SteamCMD/Linux/linux32/steamcmd

su -c "./steamcmd.sh +login anonymous +quit" $GSUSER

chown -R $GSUSER:$MASTERUSER /home/$GSUSER/server/*/$GSTEMP/Engine/Binaries/ThirdParty/SteamCMD

echo -e "\e[32mDone!"