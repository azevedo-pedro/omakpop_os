cat <<EOF >~/.local/share/applications/Neovim.desktop
[Desktop Entry]
Version=1.0
Name=Neovim
Comment=Edit text files
Exec=kitty --config-file /home/$USER/.local/share/omakpop/defaults/kitty/pane.toml --class=Neovim --title=Neovim -e nvim %F
Terminal=false
Type=Application
Icon=nvim
Categories=Utilities;TextEditor;
StartupNotify=false
EOF
