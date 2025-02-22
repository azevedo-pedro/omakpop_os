cp ~/.local/share/omapop_OS/configs/xcompose ~/.XCompose
ibus restart
gsettings set org.gnome.desktop.input-sources xkb-options "['compose:caps']"
