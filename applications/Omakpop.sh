cat <<EOF >~/.local/share/applications/Omakpop.desktop
[Desktop Entry]
Version=1.0
Name=Omakpop
Comment=Omakpop Controls
Exec=kitty --class=Omakpop_OS --title=Omakpop -e omakpop
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakpop/applications/icons/Omakpop.png
Categories=GTK;
StartupNotify=false
EOF
