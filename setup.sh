#! /bin/bash

# setup folders

cd
mkdir development
mkdir sources

# install packages
apt install -y i3 \
	tmux \
	htop \
	git \
	libxcb1-dev \
	libxcb-keysyms1-dev \
	libpango1.0-dev \
	libxcb-util0-dev \
	libxcb-icccm4-dev \
	libyajl-dev \
	libstartup-notification0-dev \
	libxcb-randr0-dev \
	libev-dev \
	libxcb-cursor-dev \
	libxcb-xinerama0-dev \
	libxcb-xkb-dev \
	libxkbcommon-dev \
	libxkbcommon-x11-dev autoconf \
	libxcb-xrm0 \
	libxcb-xrm-dev \
	automake

###### install i3-gaps

cd ~/sources
git clone https://github.com/Airblader/i3 i3-gaps
cd i3-gaps
autoreconf --force --install
mkdir -p build && cd build/
../configure --prefix=/usr --sysconfdir=/etc --disable sanitizers
make
sudo make install
#####

# copy configs
cp ~/config-scripts/dotiles/.tmux.conf ~/.tmux.conf
cp ~/config-scripts/dotfiles/.i3-config ~/.config/i3/config


### LAST STEP!  Reboot computer ###
sudo reboot now
