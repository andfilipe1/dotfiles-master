#!/usr/bin/env bash

# https://www.ostechnix.com/install-yaourt-arch-linux/
# https://aur.archlinux.org/packages/yay-bin/

sudo pacman -Sy --needed base-devel git wget yay yaourt --noconfirm  && \
yay -S terminator fish fzf cowsay htop --noconfirm  && \
yay -S smartgit telegram-desktop --noconfirm  && \
yay -S visual-studio-code-bin --noconfirm  && \
yay -S nodejs npm yarn --noconfirm  && \
yay -S ttf-font powerline powerline-fonts noto-fonts-emoji ttf-fira-code ttf-liberation screenfetch figlet --noconfirm  && \
yay -S pgadmin3 dbeaver insomnia google-chrome forticlientsslvpn --noconfirm \




