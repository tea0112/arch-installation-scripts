#!/bin/bash

pacman -Sy archlinux-keyring && pacman -Su
pacstrap /mnt base linux linux-firmware vim nano neovim tmux
genfstab -U /mnt >> /mnt/etc/fstab
arch-chroot /mnt
