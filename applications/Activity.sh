cat <<EOF >~/.local/share/applications/Activity.desktop
[Desktop Entry]
Version=1.0
Name=Activity
Comment=System activity from btop
Exec=kitty --config-file /home/$USER/.local/share/omakpop/defaults/kitty/btop.toml --class=Activity --title=Activity -e btop
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakpop/applications/icons/Activity.png
Categories=GTK;
StartupNotify=false
EOF
