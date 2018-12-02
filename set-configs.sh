#! /bin/bash

# copies wallpaper from repo to usable location
cp ~/config-scripts/images/wallpaper.jpg ~/Pictures/wallpaper.jpg

# copy configs from repo to folder
# tmux
cp ~/config-scripts/dotfiles/.tmux.conf ~/.tmux.conf

# i3
cp ~/config-scripts/dotfiles/i3-config ~/.config/i3/config
cp ~/config-scripts/dotfiles/i3status.conf ~/.i3status.conf

# vim
cp ~/config-scripts/dotfiles/vimrc ~/.vimrc

# weechat
cp ~/config-scripts/dotfiles/weechat.conf ~/.weechat/weechat.conf

# Xresources (for urxvt)
cp ~/config-scripts/dotfiles/Xresources ~/.Xresources

# bashrc
cp ~/config-scripts/dotfiles/bashrc ~/.bashrc