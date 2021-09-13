#!/bin/bash

echo installing java components (jdk, jre)
sudo apt update
sudo apt install default-jdk
sudo apt install default-jre
javac --version
java --version

echo installing terminal multiplexer
sudo apt-get install tmux

echo installing wireshark
sudo apt-get install wireshark

echo installin selenium
sudo pip install selenium
