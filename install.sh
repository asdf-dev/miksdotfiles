#!/bin/bash

echo "Setting up Ubuntu..."


#Install git
source scripts/setup.bash

#sdkman
source scripts/sdkmansetup.bash

#coding software
source scripts/codesoftware.bash

#bash-it
source scripts/bash-setup.bash

#snap
source scripts/snap.bash

#remove mail icon remember to relog
sudo apt-get remove indicator-messages

#gsettings
dconf load / < ~/Desktop/MikDotfiles/dump.dconf