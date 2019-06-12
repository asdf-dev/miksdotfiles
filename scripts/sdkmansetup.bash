echo "sdkman installing using sdkman"

source ~/.bashrc

echo "Installing sdkman..."

# Check for SDKMAN and install if not present
if [ ! $SDKMAN_VERSION ]; then
    curl -s "https://get.sdkman.io" | bash
fi

echo "Setting up sdkman..."
sdk install java 8.0.212-zulu
sdk install grails
sdk install groovy
sdk install gradle
