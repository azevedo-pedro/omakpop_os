cat <<EOF >~/.local/share/applications/Omapop_OS.desktop
[Desktop Entry]
Version=1.0
Name=Omapop_OS
Comment=Omapop_OS Controls
Exec=alacritty --config-file /home/$USER/.local/share/omapop_OS/defaults/alacritty/pane.toml --class=Omapop_OS --title=Omapop_OS -e omapop_OS
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omapop_OS/applications/icons/Omapop_OS.png
Categories=GTK;
StartupNotify=false
EOF
