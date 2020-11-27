#!/bin/bash

echo "Setting up Ubuntu..."


#Install git
source scripts/setup.bash

#sdkman
source scripts/sdkmansetup.bash

#coding software
source scripts/codesoftware.bash

#snap
source scripts/snap.bash

#ssh-setup
source scripts/ssh-setup.bash

#remove mail icon remember to relog
sudo apt-get remove indicator-messages

#bash-it
source scripts/bash-setup.bash

#gsettings
dconf load / < ~/Desktop/MiksDotfiles/dump.dconf