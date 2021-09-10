#!/bin/bash

echo installing java components (jdk, jre)
sudo apt update
sudo apt install default-jdk
sudo apt install default-jre
javac --version
java --version

echo downloading the burp suite from github repo
# git clone https://github.com/MY_LINK_TO__BURP_SUITE

echo installing terminal multiplexer
sudo apt-get install tmux

echo installing wireshark
sudo apt-get install wireshark