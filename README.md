# kali-i3-rice
![Rice screenshot](/screen.png)
The install script will basically install all the dependencies you will need in order to install i3, i3-gaps and polybar. It will also install Spotify and add zsh as the default shell. The polybar config requires the fonts Dina, Siji, icomoon and Ioveka. The last two you will need to install alone, by doing ```bash
cp -r ~/.config/polybar/fonts/* /usr/share/fonts ~/.fonts/ ```
The script will only install the dependencies, it will not install the rice automatically, in order to do that, you can type the command ```bash
cp -r kali-i3-gaps/* ~/ ```
It will work on every Debian based distro, mainly because of the apt package manager, tested on Kali and Parrot home & Security.

