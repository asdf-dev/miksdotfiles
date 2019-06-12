
echo "Installing software"

echo "Updating and upgrading apt-get"
sudo apt-get -y update
sudo apt-get -y upgrade

echo "Installing..."

# latest cURL
sudo apt-get update
sudo apt-get install -y curl

#Tweak
sudo apt-get install -y unity-tweak-tool
