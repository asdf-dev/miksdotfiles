#!/bin/bash/env bash

source ~/.bashrc

echo "Installing sdkman..."

# Check for SDKMAN and install if not present
if [ ! $SDKMAN_VERSION ]; then
    curl -s "https://get.sdkman.io" | bash
    source "$HOME/.sdkman/bin/sdkman-init.sh"
fi

echo "Setting up sdkman..."
#sdk install java
#sdk install grails
#sdk install groovy
#sdk install gradle
sdk install micronaut

#current project
sdk install java 14.0.2-zulu  
sdk install grails 4.1.0.M2
sdk install groovy 3.0.6
sdk install gradle 6.5





echo "done installing sdkman"
