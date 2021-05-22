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
sdk install java 
sdk install grails 
sdk install groovy 
sdk install gradle





echo "done installing sdkman"
