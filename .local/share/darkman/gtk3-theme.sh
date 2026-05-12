#!/bin/sh

case "$1" in
dark) ICON=Adwaita-dark ;;
light) ICON=Adwaita ;;
default) exit 1 ;;
esac

case "$1" in
dark) PREFER=prefer-dark ;;
light) PREFER=prefer-light ;;
default) exit 1 ;;
esac

gsettings set org.gnome.desktop.interface color-scheme "$PREFER"
gsettings set org.gnome.desktop.interface gtk-theme "$ICON"
