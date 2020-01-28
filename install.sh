sudo apt install zsh rofi xfce4-terminal cmake cmake-data libcairo2-dev libxcb1-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-image0-dev libxcb-randr0-dev libxcb-util0-dev libxcb-xkb-dev pkg-config python-xcbgen xcb-proto libxcb-xrm-dev i3-wm libasound2-dev libmpdclient-dev libiw-dev libcurl4-openssl-dev libpulse-dev libxcb-composite0-dev imagemagick
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt update
sudo apt install spotify-client
git clone https://github.com/polybar/polybar
build polybar/build.sh

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/stark/siji && cd siji
/.install.sh
wget -O Dina.zip 'https://www.dcmembers.com/jibsen/download/61/?wpdmdl=61&refresh=5b7193954297c1534170005'
unzip -d /usr/share/fonts/Dina Dina.zip
cd /usr/share/fonts/Dina/BDF
mkfontscale
mkfontdir
dpkg-reconfigure fontconfig-config
fc-cache -f
