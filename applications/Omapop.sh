cat <<EOF >~/.local/share/applications/Omapop.desktop
[Desktop Entry]
Version=1.0
Name=Omapop
Comment=Omapop_OS Controls
Exec=kitty --class=Omapop_OS --title=Omapop -e omapop
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omapop_OS/applications/icons/Omapop.png
Categories=GTK;
StartupNotify=false
EOF
