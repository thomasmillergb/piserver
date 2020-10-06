sudo apt install apt-transport-https ca-certificates curl
curl https://downloads.plex.tv/plex-keys/PlexSign.key | sudo apt-key add -
echo deb https://downloads.plex.tv/repo/deb public main | sudo tee /etc/apt/sources.list.d/plexmediaserver.list
sudo apt update
sudo apt install plexmediaserver
sudo systemctl status plexmediaserver

sudo usermod -aG users plex
sudo usermod -aG plex pi
sudo usermod -aG video pi
sudo usermod -aG pi plex