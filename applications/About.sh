cat <<EOF >~/.local/share/applications/About.desktop
[Desktop Entry]
Version=1.0
Name=About
Comment=System information from Fastfetch
Exec=kitty --config-file /home/$USER/.local/share/omakpop/defaults/kitty/pane.toml --class=About --title=About -e bash -c 'fastfetch; read -n 1 -s'
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakpop/applications/icons/Ubuntu.png
Categories=GTK;
StartupNotify=false
EOF
