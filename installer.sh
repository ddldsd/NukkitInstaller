#!/bin/bash
clear
tput setaf 3; echo [1] Updating...
tput sgr0
apt update
apt upgrade
tput setaf 3; echo [2] Installing required packages...
apt install default-jdk
tput sgr0
tput setaf 3; echo [3] Creating required directory...
mkdir Nukkit
cd Nukkit
tput sgr0
tput setaf 3; echo [4] Downloading Nukkit...
wget https://ci.nukkitx.com/job/NukkitX/job/Nukkit/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar
tput sgr0
tput setaf 2; echo Nukkit Successfully installed. To run it use ./start.sh (tip:use "screen")
