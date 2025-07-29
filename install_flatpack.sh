#!/bin/bash
#Source: https://linuxcapable.com/install-makemkv-on-debian/
#Last accessed: 29Jul25

sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.makemkv.MakeMKV
