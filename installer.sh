#!/bin/bash

clear
tput setaf 3; echo [1] Updating...
tput sgr0
apt update
apt upgrade
apt install wget
tput setaf 3; echo [2] Installing required packages...
apt install openjdk-8-jre-headless
tput sgr0
tput setaf 3; echo [3] Creating required directory...
tput sgr0
mkdir Nukkit
cd Nukkit
tput sgr0
tput setaf 3; echo [4] Downloading Nukkit...
tput sgr0
wget https://ci.nukkitx.com/job/NukkitX/job/Nukkit/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar
wget https://github.com/WingedSpade3557/NukkitXStarter/releases/download/1.0/start.sh
chmod +x start.sh
tput sgr0
tput setaf 2; echo Nukkit Successfully installed. To run it use ./start.sh [tip:use "screen"]
tput sgr0
cd /root/Nukkit/
