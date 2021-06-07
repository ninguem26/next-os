#!/bin/sh

pacman -S i3-wm vim lib32-glibc rofi zsh thunar alacritty ranger polybar dunst libreoffice-still git go telegram-desktop protege && yay -S wpgtk-git slack-desktop visual-studio-code-bin spotify oh-my-zsh-git nerd-fonts-complete

ln -sf ~/next-os/.zshrc ~/.zshrc
ln -sf ~/next-os/.zprofile ~/.zprofile
ln -sf ~/next-os/.vimrc ~/.vimrc
ln -sf ~/next-os/.config/alacritty ~/.config/alacritty
ln -sf ~/next-os/.config/colorls ~/.config/colorls
ln -sf ~/next-os/.config/dunst ~/.config/dunst
ln -sf ~/next-os/.config/i3 ~/.config/i3
ln -sf ~/next-os/.config/ranger ~/.config/ranger
ln -sf ~/next-os/.config/rofi ~/.config/rofi

