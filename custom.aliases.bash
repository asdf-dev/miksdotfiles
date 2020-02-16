alias cc='clear'
alias sdn='shutdown -P now'
alias ..='cd ~/Source; ls'

#Gradle
alias gwcc='./gradlew clean check'
alias gw='./gradlew'

#Clean
alias cleanthisfucker='sudo apt-get clean; sudo apt-get autoremove; sudo apt-get autoclean;'
#DockerClean
alias cleanthisdocker='docker kill $(docker ps -q); docker rm $(docker ps -a -q); docker rmi $(docker images -q -f dangling=true); docker rmi $(docker images -q);'
#bluetooth
alias bluetoothon='sudo service bluetooth start'
alias bluetoothoff='sudo service bluetooth stop'
alias bluetoothstatus='service bluetooth status'

#wifi
alias wifion='nmcli radio wifi on; echo Wifi-on'
alias wifioff='nmcli radio wifi off; echo Wifi-off'

# https://github.com/nvbn/thefuck
alias fuck='eval $(thefuck $(fc -ln -1))'

#git updater
alias updatethis='bash ~/bash-it/gitUpdater.sh'
alias pull='git pull'
alias push='git push'
alias forcepush='git push --force-with-lease'

#noter
alias note='vim ~/Documents/note.txt'
