### Repositories
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:remmina-ppa-team/remmina-next
sudo add-apt-repository -y ppa:mpstark/elementary-tweaks-daily
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

### Other packages
cd /tmp

# Dropbox
sudo wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.02.12_amd64.deb
#Teamviewer
sudo wget http://download.teamviewer.com/download/teamviewer_i386.deb

sudo dpkg -i *.deb
sudo apt-get -f install -y
sudo rm -f *.deb


### Pre-installation
sudo apt update
sudo apt upgrade -y


### Installation
# Synaptic and file archiving resources
sudo apt install -y synaptic unace rar unrar p7zip-rar p7zip zip unzip sharutils uudeview mpack lha arj cabextract file-roller
# Multimedia codecs
sudo apt install -y flashplugin-installer gsfonts-x11 libxine1-ffmpeg gxine mencoder mpeg2dec vorbis-tools id3v2 mpg321 mpg123 libflac++6 ffmpeg totem-mozilla icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 libjpeg-progs flac faac faad sox ffmpeg2theora libmpeg2-4 uudeview flac libmpeg3-1 mpeg3-utils mpegdemux liba52-0.7.4-dev libquicktime2 gstreamer0.10-ffmpeg gstreamer0.10-fluendo-mp3 gstreamer0.10-gnonlin gstreamer0.10-sdl gstreamer0.10-plugins-bad-multiverse gstreamer0.10-plugins-bad gstreamer0.10-plugins-ugly totem-plugins-extra gstreamer-dbus-media-service gstreamer-tools ubuntu-restricted-extras libavcodec-extra-53
# My sysadmin tools
sudo apt install -y git git-core git-tools android-tools-adb virtualbox virtualbox-qt virtualbox-guest-additions-iso filezilla remmina nmap wireshark 
# Desgin, office and communication software
sudo apt install -y gimp gimp-locale-es mypaint scribus inkscape dia dia-gnome gthumb libreoffice libreoffice-l10n-es pidgin pidgin-sipe 
# Other software
sudo apt install -y  keepassx wine playonlinux transmission-gtk spotify-client 

### Configuration and tweaks
# Display hidden auto-start entries
sudo sed -i 's/NoDisplay=true/NoDisplay=false/g' /etc/xdg/autostart/*.desktop
