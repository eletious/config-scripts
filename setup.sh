#! /bin/bash

# install packages
apt install -y i3 \
	tmux \
	htop \
	git

# copy configs
cp ~/config-scripts/dotiles/.tmux.conf ~/.tmux.conf
cp ~/config-scripts/dotfiles/.i3-config ~/.config/i3/config
