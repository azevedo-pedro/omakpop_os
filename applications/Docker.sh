cat <<EOF >~/.local/share/applications/Docker.desktop
[Desktop Entry]
Version=1.0
Name=Docker
Comment=Manage Docker containers with LazyDocker
Exec=kitty --config-file /home/$USER/.local/share/omapop_OS/defaults/kitty/pane.toml --class=Docker --title=Docker -e lazydocker
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omapop_OS/applications/icons/Docker.png
Categories=GTK;
StartupNotify=false
EOF
