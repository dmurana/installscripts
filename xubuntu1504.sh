### Repositorios
sudo add-apt-repository -y ppa:numix/ppa
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:ricotz/docky

### Otros paquetes
cd /tmp
sudo wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.02.12_amd64.deb
sudo wget http://download.teamviewer.com/download/teamviewer_i386.deb
sudo wget https://github.com/adobe/brackets/releases/download/release-1.3/Brackets.Release.1.3.64-bit.deb
sudo wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
sudo dpkg -i *.deb
sudo apt-get -f install -y
sudo rm -f *.deb

### Preparacion
sudo apt update
sudo apt-get upgrade -y

### Instalacion
sudo apt remove abiword* gnumeric* parole gmusicbrowserh ristretto
sudo apt install -y synaptic byobu ardour3 arista blender brasero cheese thunderbird thunderbird-locale-es enigmail darktable dia dia-gnome mypaint gimp bleachbit create-resources build-essential mypaint scribus inkscape posterazor openshot libreoffice libreoffice-l10n-es keepassx plank shutter virtualbox virtualbox-qt virtualbox-guest-additions-iso geany geany-plugins android-tools-adb geogebra-gnome wxmaxima freecad krita sweethome3d pidgin pidgin-otr minitube banshee banshee-community-extensions plank numix-gtk-theme numix-icon-theme numix-icon-theme-circle numix-plank-theme plank gparted vlc filezilla git git-man flashplugin-installer gthumb 

### Configuracion

### Modificaciones
