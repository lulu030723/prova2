#!/bin/sh
echo "Hello"

sudo xbps-install vim nano dbus elogind polkit xorg xorg-fonts xorg-video-drivers xorg-input-drivers dejavu-fonts-ttf terminus-font NetworkManager pipewire alsa-pipewire wireplumber xdg-user-dirs unzip gzip xz 7zip
sudo ln -s /etc/sv/NetworkManager /etc/runit/runsvdir/default/
sudo ln -s /etc/sv/dbus /etc/runit/runsvdir/default/ 
sudo ln -s /etc/sv/udevd /etc/runit/runsvdir/default/
sudo ln -s /etc/sv/polkitd /etc/runit/runsvdir/default/
sudo ln -s /etc/sv/gmd /etc/runit/runsvdir/default/

#mkdir -p /etc/xdg/autostart
#ln -sf /usr/share/applications/pipewire.desktop /etc/xdg/autostart/
#mkdir -p /etc/pipewire/pipewire.conf.d
#ln -sf /usr/share/examples/wireplumber/10-wireplumber.conf /etc/pipewire/pipewire.conf.d/
#ln -sf /usr/share/examples/pipewire/20-pipewire-pulse.conf /etc/pipewire/pipewire.conf.d/
#mkdir -p /etc/alsa/conf.d
#ln -sf /usr/share/alsa/alsa.conf.d/50-pipewire.conf /etc/alsa/conf.d
#ln -sf /usr/share/alsa/alsa.conf.d/99-pipewire-default.conf /etc/alsa/conf.d

