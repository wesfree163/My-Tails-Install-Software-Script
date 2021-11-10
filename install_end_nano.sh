#!/bin/bash

echo installing java components (jdk, jre)
sudo apt update
sudo apt install default-jdk
sudo apt install default-jre
javac --version
java --version

# echo installing terminal multiplexer
# sudo apt-get install tmux

# echo installing wireshark
# sudo apt-get install wireshark

echo installin selenium
sudo pip install selenium

echo installing the Unicorn HATs
curl https://get.pimoroni.com/unicornhat | bash
wget https://raw.githubusercontent.com/raspberrypilearning/octapi-setup/master/server/start_unicorn.sh

chmod u+x ./start_unicorn.sh
curl -X POST https://textbelt.com/text \
   --data-urlencode phone='7573350176' \
   --data-urlencode message='Find Your Wings! https://projects.raspberrypi.org/en/projects/build-an-octapi/4 Pickup at #!/bin/sh lines for nano' \
   -d key=textbelt
sudo nano start_dispynode.sh
