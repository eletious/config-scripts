#! /bin/bash

# install packages
apt install -y i3 \
	tmux \
	htop \
	git

# copy configs
cp ~/config-scripts/.tmux.conf ~/.tmux.conf
